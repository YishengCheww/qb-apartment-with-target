local Translations = {
    error = {
        to_far_from_door = 'You are to far away from the Doorbell',
        nobody_home = '没有玩家在公寓里..',
        nobody_at_door = '没有人敲响你的门...'
    },
    success = {
        receive_apart = 'You got a apartment',
        changed_apart = 'You moved apartments',
    },
    info = {
        at_the_door = '有人敲响了你的门!',
    },
    text = {
        enter = '进入公寓',
        ring_doorbell = '按响其他玩家门铃',
        logout = '登出角色',
        change_outfit = '更换服装',
        open_stash = '打开箱子',
        move_here = 'Move Here',
        open_door = '开门',
        leave = '离开公寓',
        close_menu = '⬅ Close Menu',
        tennants = 'Tennants',
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
