.class public final synthetic Lwl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls8;


# direct methods
.method public synthetic constructor <init>(Ls8;I)V
    .locals 0

    iput p2, p0, Lwl2;->a:I

    iput-object p1, p0, Lwl2;->b:Ls8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lwl2;->a:I

    iget-object p0, p0, Lwl2;->b:Ls8;

    check-cast p0, Lyl2;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0:[Lxi7;

    invoke-virtual {p0, p1}, Lyl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0:[Lxi7;

    invoke-virtual {p0, p1}, Lyl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    sget-object v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->s0:[Lxi7;

    invoke-virtual {p0, p1}, Lyl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    sget v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->Y:I

    invoke-virtual {p0, p1}, Lyl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    sget-object v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->v0:[Lxi7;

    invoke-virtual {p0, p1}, Lyl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    sget-object v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->s0:[Lxi7;

    invoke-virtual {p0, p1}, Lyl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lxi7;

    invoke-virtual {p0, p1}, Lyl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u0:[Lxi7;

    invoke-virtual {p0, p1}, Lyl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    invoke-virtual {p0, p1}, Lyl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    invoke-virtual {p0, p1}, Lyl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    invoke-virtual {p0, p1}, Lyl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->Z0:[Lxi7;

    invoke-virtual {p0, p1}, Lyl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->Z0:[Lxi7;

    invoke-virtual {p0, p1}, Lyl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lxi7;

    invoke-virtual {p0, p1}, Lyl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lxi7;

    invoke-virtual {p0, p1}, Lyl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lxi7;

    invoke-virtual {p0, p1}, Lyl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lxi7;

    invoke-virtual {p0, p1}, Lyl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lxi7;

    invoke-virtual {p0, p1}, Lyl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
