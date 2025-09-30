.class public final synthetic Lgz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/list/ChatsListWidget;I)V
    .locals 0

    iput p2, p0, Lgz2;->a:I

    iput-object p1, p0, Lgz2;->b:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lgz2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lgz2;->b:Lone/me/chats/list/ChatsListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lxi7;

    new-instance v0, Low2;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->A0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    new-instance v2, Lgz2;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lgz2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    sget-object p0, Ldu3;->a:Ldu3;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v3, Lfd7;

    invoke-virtual {p0, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Low2;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lgz2;Lcl7;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lxi7;

    new-instance v0, Lih1;

    new-instance v1, Lgz2;

    invoke-direct {v1, p0, v2}, Lgz2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v2, Lzte;

    invoke-direct {v2, v1}, Lzte;-><init>(Lzb6;)V

    new-instance v1, Litg;

    invoke-direct {v1, p0, v3}, Litg;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v2, v1}, Lih1;-><init>(Lzte;Litg;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lxi7;

    sget-object v0, Lxz2;->c:Lxz2;

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lx2;->F0()Lza4;

    move-result-object v0

    const-string v2, ":settings/folder/members-picker?folder_id="

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_2
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lxi7;

    new-instance v0, Ldha;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ldha;-><init>(Landroid/content/Context;I)V

    sget v1, Lq0d;->A0:I

    invoke-virtual {v0, v1}, Ldha;->setIcon(I)V

    sget v1, Lpac;->chats_list_empty_state_title:I

    new-instance v2, Lp2f;

    invoke-direct {v2, v1}, Lp2f;-><init>(I)V

    invoke-virtual {v0, v2}, Ldha;->setTitle(Lu2f;)V

    new-instance v1, Loe;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0, p0}, Loe;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lssa;->a(Landroid/view/View;Ljava/lang/Runnable;)Lssa;

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lxi7;

    new-instance v0, Lzg0;

    new-instance v2, Lgz2;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, Lgz2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    new-instance p0, Lzte;

    invoke-direct {p0, v2}, Lzte;-><init>(Lzb6;)V

    const/16 v2, 0x3e

    invoke-direct {v0, p0, v3, v1, v2}, Lzg0;-><init>(Lcl7;ZLpr3;I)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lxi7;

    new-instance v0, Lfz2;

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->X:Lzte;

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpq3;

    iget-object v2, p0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->H0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lih1;

    invoke-direct {v0, v1, v2, p0}, Lfz2;-><init>(Lpq3;Ljava/lang/String;Lih1;)V

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lxi7;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->B0()Lfz2;

    move-result-object v0

    iget-object v0, v0, Lfz2;->H0:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu2;

    iget-boolean v0, v0, Lzu2;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->A0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->L0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lxi7;

    sget-object v0, Lbh0;->a:Lbh0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Ldd4;

    invoke-virtual {v0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd4;

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    new-instance v1, Lam2;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lam2;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld13;

    invoke-direct {v0, p0, v1}, Ld13;-><init>(Ljava/lang/String;Lzb6;)V

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lxi7;

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    const-string v0, "all.chat.folder"

    invoke-static {p0, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ldu3;->a:Ldu3;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v0, Lpq3;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpq3;

    goto :goto_1

    :cond_2
    sget-object p0, Lpq3;->a:Loq3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Loq3;->b:Lnq3;

    :goto_1
    return-object p0

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
