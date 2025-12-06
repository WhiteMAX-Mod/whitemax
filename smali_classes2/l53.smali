.class public final synthetic Ll53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/list/ChatsListWidget;I)V
    .locals 0

    iput p2, p0, Ll53;->a:I

    iput-object p1, p0, Ll53;->b:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ll53;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Ll53;->b:Lone/me/chats/list/ChatsListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->L0:[Lyy7;

    new-instance v0, Lg23;

    invoke-virtual {v4}, Lone/me/chats/list/ChatsListWidget;->A0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    new-instance v2, Ll53;

    const/4 v3, 0x3

    invoke-direct {v2, v4, v3}, Ll53;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    sget-object v3, Ll14;->a:Ll14;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x1e7

    invoke-virtual {v3, v4}, Lw5;->d(I)Lbwf;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lg23;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Ll53;Lk18;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->L0:[Lyy7;

    new-instance v0, Lkj1;

    new-instance v1, Ll53;

    invoke-direct {v1, v4, v2}, Ll53;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v2, Lbwf;

    invoke-direct {v2, v1}, Lbwf;-><init>(Lcm6;)V

    new-instance v1, Ls2i;

    invoke-direct {v1, v4, v3}, Ls2i;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v2, v1}, Lkj1;-><init>(Lbwf;Ls2i;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->L0:[Lyy7;

    sget-object v0, La63;->c:La63;

    iget-object v2, v4, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    invoke-virtual {v0}, Li3;->p0()Lii4;

    move-result-object v0

    const-string v3, ":settings/folder/members-picker?folder_id="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->L0:[Lyy7;

    new-instance v0, Lx3b;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lx3b;-><init>(Landroid/content/Context;)V

    sget v1, Lyud;->z0:I

    invoke-virtual {v0, v1}, Lx3b;->setIcon(I)V

    sget v1, Lg3d;->chats_list_empty_state_title:I

    new-instance v2, Ln5g;

    invoke-direct {v2, v1}, Ln5g;-><init>(I)V

    invoke-virtual {v0, v2}, Lx3b;->setTitle(Ls5g;)V

    new-instance v1, Lue;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0, v4}, Lue;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lmgb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lmgb;

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->L0:[Lyy7;

    new-instance v0, Lzh0;

    new-instance v2, Ll53;

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5}, Ll53;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v4, Lbwf;

    invoke-direct {v4, v2}, Lbwf;-><init>(Lcm6;)V

    const/16 v2, 0x3e

    invoke-direct {v0, v4, v3, v1, v2}, Lzh0;-><init>(Lk18;ZLaz3;I)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->L0:[Lyy7;

    new-instance v0, Lk53;

    iget-object v1, v4, Lone/me/chats/list/ChatsListWidget;->o:Lbwf;

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lay3;

    iget-object v2, v4, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    iget-object v3, v4, Lone/me/chats/list/ChatsListWidget;->H0:Ljava/lang/Object;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkj1;

    invoke-direct {v0, v1, v2, v3}, Lk53;-><init>(Lay3;Ljava/lang/String;Lkj1;)V

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->L0:[Lyy7;

    invoke-virtual {v4}, Lone/me/chats/list/ChatsListWidget;->B0()Lk53;

    move-result-object v0

    iget-object v0, v0, Lk53;->L0:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv03;

    iget-boolean v0, v0, Lv03;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lone/me/chats/list/ChatsListWidget;->A0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

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
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->L0:[Lyy7;

    sget-object v0, Lbi0;->a:Lbi0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x227

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk4;

    iget-object v1, v4, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    new-instance v2, Lfu2;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lfu2;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lb73;

    invoke-direct {v0, v1, v2}, Lb73;-><init>(Ljava/lang/String;Lcm6;)V

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->L0:[Lyy7;

    invoke-virtual {v4}, Lc54;->getRouter()Lytd;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v4, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    const-string v1, "all.chat.folder"

    invoke-static {v0, v1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ll14;->a:Ll14;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x22c

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lay3;

    goto :goto_1

    :cond_2
    sget-object v0, Lay3;->a:Lzx3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzx3;->b:Lyx3;

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
