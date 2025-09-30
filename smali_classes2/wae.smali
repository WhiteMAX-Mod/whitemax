.class public final synthetic Lwae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwae;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget p0, p0, Lwae;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lone/me/webview/FaqWebViewWidget;

    invoke-direct {p0}, Lone/me/webview/FaqWebViewWidget;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Lone/me/webapp/settings/WebAppsSettingScreen;

    invoke-direct {p0}, Lone/me/webapp/settings/WebAppsSettingScreen;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    invoke-direct {p0}, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;-><init>()V

    return-object p0

    :pswitch_2
    new-instance v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const/4 v4, 0x2

    const/4 v5, 0x0

    sget-object v1, Lohe;->c:Lohe;

    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Lohe;JILld4;)V

    return-object v0

    :pswitch_3
    new-instance v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const/4 v5, 0x2

    const/4 v6, 0x0

    sget-object v2, Lohe;->b:Lohe;

    const-wide/16 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Lohe;JILld4;)V

    return-object v1

    :pswitch_4
    new-instance p0, Lone/me/stickerssettings/StickersSettingsScreen;

    invoke-direct {p0}, Lone/me/stickerssettings/StickersSettingsScreen;-><init>()V

    return-object p0

    :pswitch_5
    new-instance p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 v0, 0x0

    sget-object v1, Lyae;->c:Lyae;

    invoke-direct {p0, v0, v1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;-><init>([JLyae;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lone/me/startconversation/chat/PickChatMembers;

    invoke-direct {p0}, Lone/me/startconversation/chat/PickChatMembers;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, Lone/me/startconversation/StartConversationScreen;

    invoke-direct {p0}, Lone/me/startconversation/StartConversationScreen;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
