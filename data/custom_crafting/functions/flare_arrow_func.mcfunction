recipe take @a custom_crafting:flare_arrow_recipe

execute as @a[advancements={custom_crafting:flare_arrow_adv=true}] run function custom_crafting:finalize/flare_arrow_fin

advancement revoke @a only custom_crafting:flare_arrow_adv
