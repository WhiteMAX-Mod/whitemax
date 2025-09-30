.class public final synthetic Lh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget p0, p0, Lh;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lone/me/settings/media/ui/SettingMediaScreen;

    invoke-direct {p0}, Lone/me/settings/media/ui/SettingMediaScreen;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    invoke-direct {p0}, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    invoke-direct {p0}, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    invoke-direct {p0}, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Lone/me/notifications/settings/NotificationsSettingsScreen;

    invoke-direct {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Lone/me/messages/settings/MessagesSettingsScreen;

    invoke-direct {p0}, Lone/me/messages/settings/MessagesSettingsScreen;-><init>()V

    return-object p0

    :pswitch_5
    new-instance p0, Lone/me/mediapicker/MediaPickerScreen;

    new-instance v0, Lue6;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lp45;->a:Lp45;

    invoke-direct/range {v0 .. v7}, Lue6;-><init>(ZZZZLjava/util/List;ZZ)V

    invoke-direct {p0, v0}, Lone/me/mediapicker/MediaPickerScreen;-><init>(Lue6;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lone/me/android/logout/LogoutScreen;

    invoke-direct {p0}, Lone/me/android/logout/LogoutScreen;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, Lone/me/login/LoginScreen;

    invoke-direct {p0}, Lone/me/login/LoginScreen;-><init>()V

    return-object p0

    :pswitch_8
    new-instance p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    invoke-direct {p0}, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;-><init>()V

    return-object p0

    :pswitch_9
    new-instance p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-direct {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;-><init>()V

    return-object p0

    :pswitch_a
    new-instance p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    invoke-direct {p0}, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;-><init>()V

    return-object p0

    :pswitch_b
    new-instance p0, Lone/me/folders/list/FoldersListScreen;

    invoke-direct {p0}, Lone/me/folders/list/FoldersListScreen;-><init>()V

    return-object p0

    :pswitch_c
    new-instance p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    invoke-direct {p0}, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;-><init>()V

    return-object p0

    :pswitch_d
    new-instance p0, Lone/me/showroom/ShowroomScreen;

    invoke-direct {p0}, Lone/me/showroom/ShowroomScreen;-><init>()V

    return-object p0

    :pswitch_e
    new-instance p0, Lone/me/devmenu/server/ServerPortBottomSheet;

    invoke-direct {p0}, Lone/me/devmenu/server/ServerPortBottomSheet;-><init>()V

    return-object p0

    :pswitch_f
    new-instance p0, Lone/me/devmenu/server/ServerHostBottomSheet;

    invoke-direct {p0}, Lone/me/devmenu/server/ServerHostBottomSheet;-><init>()V

    return-object p0

    :pswitch_10
    new-instance p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    invoke-direct {p0}, Lone/me/devmenu/logsviewer/LogsViewerScreen;-><init>()V

    return-object p0

    :pswitch_11
    new-instance p0, Lone/me/devmenu/DevMenuScreen;

    invoke-direct {p0}, Lone/me/devmenu/DevMenuScreen;-><init>()V

    return-object p0

    :pswitch_12
    new-instance p0, Lone/me/contactlist/ContactListWidget;

    sget-object v0, Lur3;->a:Lur3;

    invoke-direct {p0, v0}, Lone/me/contactlist/ContactListWidget;-><init>(Lur3;)V

    return-object p0

    :pswitch_13
    new-instance p0, Lhu3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_14
    new-instance p0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-direct {p0}, Lone/me/chats/search/ChatsListSearchScreen;-><init>()V

    return-object p0

    :pswitch_15
    new-instance p0, Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {p0}, Lone/me/calllist/ui/CallHistoryScreen;-><init>()V

    return-object p0

    :pswitch_16
    new-instance p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    invoke-direct {p0}, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;-><init>()V

    return-object p0

    :pswitch_17
    new-instance p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-direct {p0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;-><init>()V

    return-object p0

    :pswitch_18
    new-instance p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-direct {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;-><init>()V

    return-object p0

    :pswitch_19
    new-instance p0, Lone/me/calls/ui/ui/pip/PipScreen;

    invoke-direct {p0}, Lone/me/calls/ui/ui/pip/PipScreen;-><init>()V

    return-object p0

    :pswitch_1a
    new-instance p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    invoke-direct {p0}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;-><init>()V

    return-object p0

    :pswitch_1b
    new-instance p0, Lone/me/appupdate/forceupdate/ForceUpdateScreen;

    invoke-direct {p0}, Lone/me/appupdate/forceupdate/ForceUpdateScreen;-><init>()V

    return-object p0

    :pswitch_1c
    new-instance p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    invoke-direct {p0}, Lone/me/aboutappsettings/AboutAppSettingsScreen;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
