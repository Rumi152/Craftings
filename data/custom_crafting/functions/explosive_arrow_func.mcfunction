recipe take @a custom_crafting:explosive_arrow_recipe

execute as @a[advancements={custom_crafting:explosive_arrow_adv=true}] run function custom_crafting:finalize/explosive_arrow_fin

advancement revoke @a only custom_crafting:explosive_arrow_adv