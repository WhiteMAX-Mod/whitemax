.class public final synthetic Lj23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/list/ChatsListWidget;I)V
    .locals 0

    iput p2, p0, Lj23;->a:I

    iput-object p1, p0, Lj23;->b:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lj23;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lj23;->b:Lone/me/chats/list/ChatsListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->J0:[Ltr7;

    new-instance v0, Llz2;

    invoke-virtual {v4}, Lone/me/chats/list/ChatsListWidget;->E0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    new-instance v2, Lj23;

    const/4 v3, 0x3

    invoke-direct {v2, v4, v3}, Lj23;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    sget-object v3, Lwy3;->a:Lwy3;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lbm7;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Llz2;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lj23;Liu7;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->J0:[Ltr7;

    new-instance v0, Lwi1;

    new-instance v1, Lj23;

    invoke-direct {v1, v4, v2}, Lj23;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v2, Lwif;

    invoke-direct {v2, v1}, Lwif;-><init>(Lji6;)V

    new-instance v1, Ljmh;

    invoke-direct {v1, v4, v3}, Ljmh;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v2, v1}, Lwi1;-><init>(Lwif;Ljmh;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->J0:[Ltr7;

    sget-object v0, Lc33;->c:Lc33;

    iget-object v2, v4, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lrdi;->q0()Lag4;

    move-result-object v0

    const-string v3, ":settings/folder/members-picker?folder_id="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->J0:[Ltr7;

    new-instance v0, Lwua;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lwua;-><init>(Landroid/content/Context;I)V

    sget v1, Lpjd;->A0:I

    invoke-virtual {v0, v1}, Lwua;->setIcon(I)V

    sget v1, Llsc;->chats_list_empty_state_title:I

    new-instance v2, Lorf;

    invoke-direct {v2, v1}, Lorf;-><init>(I)V

    invoke-virtual {v0, v2}, Lwua;->setTitle(Ltrf;)V

    new-instance v1, Lxe;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0, v4}, Lxe;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lh7b;->a(Landroid/view/View;Ljava/lang/Runnable;)Lh7b;

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->J0:[Ltr7;

    new-instance v0, Lzh0;

    new-instance v2, Lj23;

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5}, Lj23;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v4, Lwif;

    invoke-direct {v4, v2}, Lwif;-><init>(Lji6;)V

    const/16 v2, 0x3e

    invoke-direct {v0, v4, v3, v1, v2}, Lzh0;-><init>(Liu7;ZLkw3;I)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->J0:[Ltr7;

    new-instance v0, Li23;

    iget-object v1, v4, Lone/me/chats/list/ChatsListWidget;->X:Lwif;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llv3;

    iget-object v2, v4, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    iget-object v3, v4, Lone/me/chats/list/ChatsListWidget;->G0:Ljava/lang/Object;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwi1;

    invoke-direct {v0, v1, v2, v3}, Li23;-><init>(Llv3;Ljava/lang/String;Lwi1;)V

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->J0:[Ltr7;

    invoke-virtual {v4}, Lone/me/chats/list/ChatsListWidget;->F0()Li23;

    move-result-object v0

    iget-object v0, v0, Li23;->I0:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzx2;

    iget-boolean v0, v0, Lzx2;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lone/me/chats/list/ChatsListWidget;->E0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->M0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->J0:[Ltr7;

    sget-object v0, Lbi0;->a:Lbi0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lci4;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci4;

    iget-object v1, v4, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    new-instance v2, Lqr2;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lqr2;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Li43;

    invoke-direct {v0, v1, v2}, Li43;-><init>(Ljava/lang/String;Lji6;)V

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->J0:[Ltr7;

    invoke-virtual {v4}, Ll24;->getRouter()Lqid;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v4, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    const-string v1, "all.chat.folder"

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lwy3;->a:Lwy3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Llv3;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv3;

    goto :goto_1

    :cond_2
    sget-object v0, Llv3;->a:Lkv3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkv3;->b:Ljv3;

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
