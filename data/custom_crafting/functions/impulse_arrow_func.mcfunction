recipe take @a custom_crafting:impulse_arrow_recipe

execute as @a[advancements={custom_crafting:impulse_arrow_adv=true}] run function custom_crafting:finalize/impulse_arrow_fin

advancement revoke @a only custom_crafting:impulse_arrow_adv
