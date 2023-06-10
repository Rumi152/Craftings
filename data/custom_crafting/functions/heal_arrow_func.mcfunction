recipe take @a custom_crafting:heal_arrow_recipe

execute as @a[advancements={custom_crafting:heal_arrow_adv=true}] run function custom_crafting:finalize/heal_arrow_fin

advancement revoke @a only custom_crafting:heal_arrow_adv
