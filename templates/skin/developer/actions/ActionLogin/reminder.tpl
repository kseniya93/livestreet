{**
 * Форма восстановления пароля
 *}

{extends file='layout.base.tpl'}

{block name='layout_options'}
	{$bNoSidebar = true}
{/block}

{block name='layout_page_title'}{$aLang.password_reminder}{/block}

{block name='layout_content'}
	{include file='forms/form.auth.recovery.tpl'}
{/block}