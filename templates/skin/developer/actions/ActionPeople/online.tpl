{**
 * Список пользователей которые недавно были на сайте
 *}

{extends file='layout.base.tpl'}

{block name='layout_options'}
	{$sNav = 'people'}
{/block}

{block name='layout_page_title'}{$aLang.user_list}{/block}

{block name='layout_content'}
	{include file='user_list.tpl' aUsersList=$aUsersLast}
{/block}