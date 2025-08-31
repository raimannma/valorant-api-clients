from http import HTTPStatus
from typing import Any, Optional, Union

import httpx

from ... import errors
from ...client import AuthenticatedClient, Client
from ...models.mmrv2_response import MMRV2Response
from ...models.send_error import SendError
from ...types import Response


def _get_kwargs(
    affinity: str,
    puuid: str,
) -> dict[str, Any]:
    _kwargs: dict[str, Any] = {
        "method": "get",
        "url": f"/valorant/v2/by-puuid/mmr/{affinity}/{puuid}",
    }

    return _kwargs


def _parse_response(
    *, client: Union[AuthenticatedClient, Client], response: httpx.Response
) -> Optional[Union[MMRV2Response, SendError]]:
    if response.status_code == 200:
        response_200 = MMRV2Response.from_dict(response.json())

        return response_200

    if response.status_code == 400:
        response_400 = SendError.from_dict(response.json())

        return response_400

    if response.status_code == 404:
        response_404 = SendError.from_dict(response.json())

        return response_404

    if response.status_code == 500:
        response_500 = SendError.from_dict(response.json())

        return response_500

    if client.raise_on_unexpected_status:
        raise errors.UnexpectedStatus(response.status_code, response.content)
    else:
        return None


def _build_response(
    *, client: Union[AuthenticatedClient, Client], response: httpx.Response
) -> Response[Union[MMRV2Response, SendError]]:
    return Response(
        status_code=HTTPStatus(response.status_code),
        content=response.content,
        headers=response.headers,
        parsed=_parse_response(client=client, response=response),
    )


def sync_detailed(
    affinity: str,
    puuid: str,
    *,
    client: Union[AuthenticatedClient, Client],
) -> Response[Union[MMRV2Response, SendError]]:
    """
    Args:
        affinity (str):
        puuid (str):

    Raises:
        errors.UnexpectedStatus: If the server returns an undocumented status code and Client.raise_on_unexpected_status is True.
        httpx.TimeoutException: If the request takes longer than Client.timeout.

    Returns:
        Response[Union[MMRV2Response, SendError]]
    """

    kwargs = _get_kwargs(
        affinity=affinity,
        puuid=puuid,
    )

    response = client.get_httpx_client().request(
        **kwargs,
    )

    return _build_response(client=client, response=response)


def sync(
    affinity: str,
    puuid: str,
    *,
    client: Union[AuthenticatedClient, Client],
) -> Optional[Union[MMRV2Response, SendError]]:
    """
    Args:
        affinity (str):
        puuid (str):

    Raises:
        errors.UnexpectedStatus: If the server returns an undocumented status code and Client.raise_on_unexpected_status is True.
        httpx.TimeoutException: If the request takes longer than Client.timeout.

    Returns:
        Union[MMRV2Response, SendError]
    """

    return sync_detailed(
        affinity=affinity,
        puuid=puuid,
        client=client,
    ).parsed


async def asyncio_detailed(
    affinity: str,
    puuid: str,
    *,
    client: Union[AuthenticatedClient, Client],
) -> Response[Union[MMRV2Response, SendError]]:
    """
    Args:
        affinity (str):
        puuid (str):

    Raises:
        errors.UnexpectedStatus: If the server returns an undocumented status code and Client.raise_on_unexpected_status is True.
        httpx.TimeoutException: If the request takes longer than Client.timeout.

    Returns:
        Response[Union[MMRV2Response, SendError]]
    """

    kwargs = _get_kwargs(
        affinity=affinity,
        puuid=puuid,
    )

    response = await client.get_async_httpx_client().request(**kwargs)

    return _build_response(client=client, response=response)


async def asyncio(
    affinity: str,
    puuid: str,
    *,
    client: Union[AuthenticatedClient, Client],
) -> Optional[Union[MMRV2Response, SendError]]:
    """
    Args:
        affinity (str):
        puuid (str):

    Raises:
        errors.UnexpectedStatus: If the server returns an undocumented status code and Client.raise_on_unexpected_status is True.
        httpx.TimeoutException: If the request takes longer than Client.timeout.

    Returns:
        Union[MMRV2Response, SendError]
    """

    return (
        await asyncio_detailed(
            affinity=affinity,
            puuid=puuid,
            client=client,
        )
    ).parsed
