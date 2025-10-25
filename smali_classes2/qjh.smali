.class public final Lqjh;
.super Lyoe;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqjh;->X:I

    invoke-direct {p0, p2}, Lyoe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lqjh;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lg3f;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lqjh;->X:I

    .line 3
    invoke-direct {p0, p1}, Lyoe;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    new-instance p1, Lor6;

    invoke-direct {p1, p2}, Lor6;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lqjh;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lqjh;->X:I

    invoke-direct {p0, p1}, Lyoe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lqjh;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lqjh;->X:I

    .line 5
    iput-object p1, p0, Lqjh;->Y:Ljava/lang/Object;

    .line 6
    invoke-direct {p0, p2}, Lyoe;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public H(Lvpe;I)V
    .locals 10

    iget v0, p0, Lqjh;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lyoe;->H(Lvpe;I)V

    return-void

    :pswitch_0
    check-cast p1, Li6c;

    invoke-virtual {p0, p1, p2}, Lqjh;->L(Li6c;I)V

    return-void

    :pswitch_1
    check-cast p1, Li6c;

    invoke-virtual {p0, p1, p2}, Lqjh;->L(Li6c;I)V

    return-void

    :pswitch_2
    check-cast p1, Li59;

    invoke-virtual {p0, p1, p2}, Lqjh;->K(Li59;I)V

    return-void

    :pswitch_3
    invoke-virtual {p0, p2}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly18;

    check-cast v0, Lrm5;

    invoke-virtual {v0}, Lrm5;->m()I

    move-result v0

    sget v1, Ljsa;->u:I

    iget-object v2, p0, Lr18;->o:Lsv;

    if-ne v0, v1, :cond_0

    check-cast p1, Lpm5;

    iget-object v0, v2, Lsv;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrm5;

    new-instance v0, Lfx0;

    iget-object v1, p0, Lqjh;->Y:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/chats/list/ChatsListWidget;

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v1, 0x1

    const-class v3, Lum5;

    const-string v4, "onFakeChatItemClick"

    const-string v5, "onFakeChatItemClick(J)V"

    invoke-direct/range {v0 .. v7}, Lfx0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lzw;

    iget-object v2, p0, Lqjh;->Y:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lone/me/chats/list/ChatsListWidget;

    const/4 v7, 0x0

    const/16 v8, 0x12

    const/4 v2, 0x2

    const-class v4, Lum5;

    const-string v5, "onFakeChatItemLongTap"

    const-string v6, "onFakeChatItemLongTap(JLandroid/view/View;)V"

    invoke-direct/range {v1 .. v8}, Lzw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lfx0;

    iget-object v3, p0, Lqjh;->Y:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lone/me/chats/list/ChatsListWidget;

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v3, 0x1

    const-class v5, Lum5;

    const-string v6, "onFakeChatItemButtonClick"

    const-string v7, "onFakeChatItemButtonClick(J)V"

    invoke-direct/range {v2 .. v9}, Lfx0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lpm5;->G(Lrm5;)V

    iget-object v3, p1, Lq7d;->a:Landroid/view/View;

    check-cast v3, Lmb2;

    new-instance v4, Lt01;

    const/4 v5, 0x1

    invoke-direct {v4, p2, v0, v2, v5}, Lt01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lbh2;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p2, p1, v2}, Lbh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_1

    :cond_0
    sget v1, Ljsa;->v:I

    if-ne v0, v1, :cond_3

    check-cast p1, Ltm5;

    iget-object v0, v2, Lsv;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrm5;

    new-instance v0, Lfx0;

    iget-object v1, p0, Lqjh;->Y:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/chats/list/ChatsListWidget;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v1, 0x1

    const-class v3, Lum5;

    const-string v4, "onFakeChatItemClick"

    const-string v5, "onFakeChatItemClick(J)V"

    invoke-direct/range {v0 .. v7}, Lfx0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lzw;

    iget-object v2, p0, Lqjh;->Y:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lone/me/chats/list/ChatsListWidget;

    const/4 v7, 0x0

    const/16 v8, 0x13

    const/4 v2, 0x2

    const-class v4, Lum5;

    const-string v5, "onFakeChatItemLongTap"

    const-string v6, "onFakeChatItemLongTap(JLandroid/view/View;)V"

    invoke-direct/range {v1 .. v8}, Lzw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lfx0;

    iget-object v3, p0, Lqjh;->Y:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lone/me/chats/list/ChatsListWidget;

    const/4 v8, 0x0

    const/16 v9, 0x11

    const/4 v3, 0x1

    const-class v5, Lum5;

    const-string v6, "onFakeChatItemButtonClick"

    const-string v7, "onFakeChatItemButtonClick(J)V"

    invoke-direct/range {v2 .. v9}, Lfx0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Ltm5;->G(Lrm5;)V

    iget-object v3, p1, Lq7d;->a:Landroid/view/View;

    check-cast v3, Lwra;

    iput-object v0, p1, Ltm5;->D0:Lfx0;

    iput-object v2, p1, Ltm5;->E0:Lfx0;

    iget-boolean v0, p2, Lrm5;->Z:Z

    if-eqz v0, :cond_1

    new-instance v0, Lsm5;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2}, Lsm5;-><init>(Ltm5;Lrm5;I)V

    invoke-static {v3, v0}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Lwra;->e()V

    goto :goto_0

    :cond_1
    new-instance v0, Lsm5;

    const/4 v4, 0x1

    invoke-direct {v0, p1, p2, v4}, Lsm5;-><init>(Ltm5;Lrm5;I)V

    invoke-static {v3, v0}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lrm5;->Y:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    new-instance v4, Le13;

    const/16 v5, 0xa

    invoke-direct {v4, v2, v5, p2}, Le13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v4}, Lwra;->g(Ljava/lang/CharSequence;Lji6;)V

    :goto_0
    new-instance v0, Lbh2;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p2, p1, v2}, Lbh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void

    :pswitch_4
    check-cast p1, Lv64;

    invoke-virtual {p0, p2}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly18;

    check-cast p2, Lu64;

    new-instance v0, Lua2;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lua2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lv64;->G(Lu64;)V

    iget-object p1, p1, Lq7d;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v1, Lxb;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2, p2}, Lxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_5
    check-cast p1, Luv3;

    invoke-virtual {p0, p1, p2}, Lqjh;->J(Luv3;I)V

    return-void

    :pswitch_6
    check-cast p1, Lyb;

    invoke-virtual {p0, p2}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly18;

    check-cast p2, Lga;

    new-instance v0, Ll;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lyb;->G(Lga;)V

    iget-object p1, p1, Lq7d;->a:Landroid/view/View;

    check-cast p1, Lwra;

    new-instance v1, Lxb;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p2}, Lxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lwra;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_7
    instance-of v0, p1, Lojh;

    if-eqz v0, :cond_4

    check-cast p1, Lojh;

    invoke-virtual {p0, p2}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly18;

    iget-object v0, p0, Lqjh;->Y:Ljava/lang/Object;

    check-cast v0, Lnjh;

    invoke-virtual {p1, p2}, Lojh;->A(Ly18;)V

    iget-object p2, p1, Lq7d;->a:Landroid/view/View;

    new-instance v1, Lnbe;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2, v0}, Lnbe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v1}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast p2, Lcde;

    new-instance v1, Lzu3;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2, v0}, Lzu3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Lcde;->setOnSwitchCheckedListener(Lzi6;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lpjh;

    if-eqz v0, :cond_5

    check-cast p1, Lpjh;

    invoke-virtual {p0, p2}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly18;

    new-instance v0, Loh9;

    iget-object v1, p0, Lqjh;->Y:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lnjh;

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v1, 0x1

    const-class v3, Lnjh;

    const-string v4, "onItemClick"

    const-string v5, "onItemClick(Lone/me/webapp/model/WebAppsSectionItem;)V"

    invoke-direct/range {v0 .. v7}, Loh9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lpjh;->A(Ly18;)V

    iget-object p2, p1, Lq7d;->a:Landroid/view/View;

    new-instance v1, Lnbe;

    const/16 v2, 0x15

    invoke-direct {v1, p1, v2, v0}, Lnbe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v1}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_2
    return-void

    nop

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

.method public J(Luv3;I)V
    .locals 6

    invoke-virtual {p0, p2}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly18;

    check-cast p2, Liv3;

    new-instance v0, Lua2;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lua2;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lzu3;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, p0}, Lzu3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lla;

    const/16 v3, 0x9

    invoke-direct {v2, p2, v3, p0}, Lla;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lvk;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p0}, Lvk;-><init>(ILjava/lang/Object;)V

    iget-object v4, p1, Lq7d;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Luv3;->G(Liv3;)V

    new-instance p1, Lxb;

    const/16 v5, 0x13

    invoke-direct {p1, v2, v5, p2}, Lxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, p1}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move-object p1, v4

    check-cast p1, Lwra;

    new-instance v2, Lf62;

    const/4 v5, 0x2

    invoke-direct {v2, v1, v5, p2}, Lf62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-boolean v1, p2, Liv3;->w0:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p2, Liv3;->t0:Z

    if-nez v1, :cond_0

    new-instance v0, Lla;

    const/16 v1, 0xa

    invoke-direct {v0, v3, v1, p2}, Lla;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lwra;->setCallButtons(Lli6;)V

    goto :goto_0

    :cond_0
    iget-object v1, p2, Liv3;->Y:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    new-instance v2, Le13;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3, p2}, Le13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Lwra;->g(Ljava/lang/CharSequence;Lji6;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lwra;->e()V

    :goto_0
    iget-object p1, p2, Liv3;->v0:Ljava/lang/Boolean;

    check-cast v4, Lwra;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, p2

    :goto_1
    invoke-virtual {v4, v0}, Lwra;->setSelectionEnabled(Z)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_3
    invoke-virtual {v4, p2}, Lwra;->setItemSelected(Z)V

    return-void
.end method

.method public K(Li59;I)V
    .locals 10

    invoke-virtual {p0, p2}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly18;

    check-cast p2, Lh59;

    iget-boolean v0, p2, Lh59;->q0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p2, Lh59;->r0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lzw;

    iget-object v0, p0, Lqjh;->Y:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/members/list/MembersListWidget;

    const/4 v8, 0x0

    const/16 v9, 0x1a

    const/4 v3, 0x2

    const-class v5, Lc69;

    const-string v6, "onMemberLongClick"

    const-string v7, "onMemberLongClick(JLandroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Lzw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v1

    :goto_1
    new-instance v0, Lla;

    const/16 v3, 0x12

    invoke-direct {v0, p2, v3, p0}, Lla;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Li59;->G(Lh59;)V

    iget-object p1, p1, Lq7d;->a:Landroid/view/View;

    check-cast p1, Lwra;

    new-instance v3, Lfr6;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4, p2}, Lfr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v3}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_2

    new-instance v0, Lf62;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1, p2}, Lf62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setLongClickable(Z)V

    :goto_2
    invoke-virtual {p1}, Lwra;->e()V

    return-void
.end method

.method public L(Li6c;I)V
    .locals 4

    iget v0, p0, Lqjh;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly18;

    check-cast p2, Ld5c;

    invoke-virtual {p1, p2}, Lvpe;->A(Ly18;)V

    instance-of v0, p2, Lww5;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of p2, p1, Lxw5;

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, Lxw5;

    :cond_0
    if-eqz v1, :cond_12

    new-instance p1, Lf6c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lf6c;-><init>(Lqjh;I)V

    iget-object p2, v1, Lxw5;->D0:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v0, Lzh1;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2, v1}, Lzh1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p2, Lyt7;

    if-eqz v0, :cond_3

    instance-of p2, p1, Lzt7;

    if-eqz p2, :cond_2

    move-object v1, p1

    check-cast v1, Lzt7;

    :cond_2
    if-eqz v1, :cond_12

    new-instance p1, Lf6c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lf6c;-><init>(Lqjh;I)V

    iget-object p2, v1, Lzt7;->D0:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v0, Lzh1;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v2, v1}, Lzh1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p2, Lzp2;

    if-eqz v0, :cond_5

    instance-of p2, p1, Laq2;

    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Laq2;

    :cond_4
    if-eqz v1, :cond_12

    new-instance p1, Lf6c;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lf6c;-><init>(Lqjh;I)V

    iget-object p2, v1, Laq2;->D0:Ls5b;

    new-instance v0, Lla;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2, v1}, Lla;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Ls5b;->f(Lli6;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p2, Lor4;

    if-eqz v0, :cond_8

    instance-of p2, p1, Ltr4;

    if-eqz p2, :cond_6

    move-object v1, p1

    check-cast v1, Ltr4;

    :cond_6
    if-eqz v1, :cond_12

    new-instance p1, Lf6c;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lf6c;-><init>(Lqjh;I)V

    iget-object p2, v1, Lq7d;->a:Landroid/view/View;

    check-cast p2, Lrr4;

    new-instance v0, Lua2;

    const/16 v2, 0x11

    invoke-direct {v0, v2, p1}, Lua2;-><init>(ILjava/lang/Object;)V

    iget-object p1, p2, Lrr4;->r0:Landroid/widget/EditText;

    new-instance v2, Lzh1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, p2}, Lzh1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Lpr4;

    invoke-direct {p1, p2, v2}, Lpr4;-><init>(Lrr4;Lzh1;)V

    iget-object p2, v1, Ltr4;->D0:Lg1a;

    const-string v0, "after_text_changed_releasable_id"

    invoke-virtual {p2, v0}, Lg1a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpr4;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lpr4;->a()V

    :cond_7
    invoke-virtual {p2, v0, p1}, Lg1a;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, p2, Lje7;

    if-eqz v0, :cond_a

    instance-of p2, p1, Lke7;

    if-eqz p2, :cond_9

    move-object v1, p1

    check-cast v1, Lke7;

    :cond_9
    if-eqz v1, :cond_12

    new-instance p1, Lg6c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lg6c;-><init>(Lqjh;I)V

    iget-object p2, v1, Lq7d;->a:Landroid/view/View;

    new-instance v0, Lt76;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lt76;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, p2, Lyq4;

    if-eqz v0, :cond_c

    instance-of p2, p1, Lxq4;

    if-eqz p2, :cond_b

    move-object v1, p1

    check-cast v1, Lxq4;

    :cond_b
    if-eqz v1, :cond_12

    new-instance p1, Lg6c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lg6c;-><init>(Lqjh;I)V

    iget-object p2, v1, Lq7d;->a:Landroid/view/View;

    new-instance v0, Lz6;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lz6;-><init>(ILji6;)V

    invoke-static {p2, v0}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_c
    instance-of v0, p2, La32;

    if-eqz v0, :cond_e

    instance-of p2, p1, Lb32;

    if-eqz p2, :cond_d

    move-object v1, p1

    check-cast v1, Lb32;

    :cond_d
    if-eqz v1, :cond_12

    new-instance p1, Lg6c;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lg6c;-><init>(Lqjh;I)V

    iget-object p2, v1, Lb32;->D0:Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v0, Lm6;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lm6;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_e
    instance-of v0, p2, Lc7;

    if-eqz v0, :cond_10

    instance-of v0, p1, La7;

    if-eqz v0, :cond_f

    move-object v1, p1

    check-cast v1, La7;

    :cond_f
    if-eqz v1, :cond_12

    new-instance p1, Ltna;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v0, p2}, Ltna;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, v1, Lq7d;->a:Landroid/view/View;

    new-instance v0, Lz6;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lz6;-><init>(ILji6;)V

    invoke-static {p2, v0}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_10
    instance-of p2, p2, Leb8;

    if-eqz p2, :cond_12

    instance-of p2, p1, Lgb8;

    if-eqz p2, :cond_11

    move-object v1, p1

    check-cast v1, Lgb8;

    :cond_11
    if-eqz v1, :cond_12

    new-instance p1, Lg6c;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lg6c;-><init>(Lqjh;I)V

    iget-object p2, v1, Lq7d;->a:Landroid/view/View;

    new-instance v0, Lt76;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, Lt76;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_12
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p2}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly18;

    check-cast p2, Ld5c;

    invoke-virtual {p1, p2}, Lvpe;->A(Ly18;)V

    instance-of v0, p2, La0e;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    instance-of p2, p1, Lb0e;

    if-eqz p2, :cond_13

    move-object v1, p1

    check-cast v1, Lb0e;

    :cond_13
    if-eqz v1, :cond_18

    new-instance p1, Lz1c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lz1c;-><init>(Lqjh;I)V

    iget-object p2, v1, Lq7d;->a:Landroid/view/View;

    new-instance v0, Lfr6;

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2, p1}, Lfr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v0}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_14
    instance-of v0, p2, Lyke;

    if-eqz v0, :cond_16

    instance-of p2, p1, Lale;

    if-eqz p2, :cond_15

    move-object v1, p1

    check-cast v1, Lale;

    :cond_15
    if-eqz v1, :cond_18

    new-instance p1, Lz1c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lz1c;-><init>(Lqjh;I)V

    iget-object p2, v1, Lale;->F0:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v0, Lzh1;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, p1}, Lzh1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, La2c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, La2c;-><init>(Lqjh;I)V

    iget-object p2, v1, Lale;->J0:Landroid/widget/ImageView;

    new-instance v0, Loeb;

    const/16 v2, 0x11

    invoke-direct {v0, v2, p1}, Loeb;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, La2c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, La2c;-><init>(Lqjh;I)V

    iget-object p2, v1, Lale;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Loeb;

    const/16 v2, 0x12

    invoke-direct {v0, v2, p1}, Loeb;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, La2c;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, La2c;-><init>(Lqjh;I)V

    iget-object p2, v1, Lale;->H0:Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v0, Lnbe;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, p1}, Lnbe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v0}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_16
    instance-of v0, p2, Lc7;

    if-eqz v0, :cond_18

    instance-of v0, p1, La7;

    if-eqz v0, :cond_17

    move-object v1, p1

    check-cast v1, La7;

    :cond_17
    if-eqz v1, :cond_18

    new-instance p1, Ltna;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0, p2}, Ltna;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, v1, Lq7d;->a:Landroid/view/View;

    new-instance v0, Lz6;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lz6;-><init>(ILji6;)V

    invoke-static {p2, v0}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_18
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public l(I)I
    .locals 1

    iget v0, p0, Lqjh;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lyoe;->l(I)I

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly18;

    invoke-interface {p1}, Ly18;->m()I

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly18;

    check-cast p1, Lk2d;

    sget p1, Lk2d;->b:I

    return p1

    :pswitch_2
    invoke-virtual {p0, p1}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly18;

    check-cast p1, Ld5c;

    invoke-interface {p1}, Ly18;->m()I

    move-result p1

    return p1

    :pswitch_3
    invoke-virtual {p0, p1}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly18;

    check-cast p1, Ld5c;

    invoke-interface {p1}, Ly18;->m()I

    move-result p1

    return p1

    :pswitch_4
    invoke-virtual {p0, p1}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly18;

    check-cast p1, Lh59;

    const/4 p1, 0x1

    return p1

    :pswitch_5
    invoke-virtual {p0, p1}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly18;

    check-cast p1, Lrm5;

    invoke-virtual {p1}, Lrm5;->m()I

    move-result p1

    return p1

    :pswitch_6
    invoke-virtual {p0, p1}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly18;

    check-cast p1, Lu64;

    sget p1, Lk4b;->n:I

    return p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lq7d;I)V
    .locals 3

    iget v0, p0, Lqjh;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lyoe;->r(Lq7d;I)V

    return-void

    :pswitch_0
    check-cast p1, Li6c;

    invoke-virtual {p0, p1, p2}, Lqjh;->L(Li6c;I)V

    return-void

    :pswitch_1
    check-cast p1, Li6c;

    invoke-virtual {p0, p1, p2}, Lqjh;->L(Li6c;I)V

    return-void

    :pswitch_2
    check-cast p1, Li59;

    invoke-virtual {p0, p1, p2}, Lqjh;->K(Li59;I)V

    return-void

    :pswitch_3
    check-cast p1, Lvpe;

    invoke-virtual {p0, p1, p2}, Lqjh;->H(Lvpe;I)V

    return-void

    :pswitch_4
    check-cast p1, Lv64;

    invoke-virtual {p0, p2}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly18;

    check-cast p2, Lu64;

    new-instance v0, Lua2;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lua2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lv64;->G(Lu64;)V

    iget-object p1, p1, Lq7d;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v1, Lxb;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2, p2}, Lxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_5
    check-cast p1, Luv3;

    invoke-virtual {p0, p1, p2}, Lqjh;->J(Luv3;I)V

    return-void

    :pswitch_6
    check-cast p1, Lyb;

    invoke-virtual {p0, p2}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly18;

    check-cast p2, Lga;

    new-instance v0, Ll;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lyb;->G(Lga;)V

    iget-object p1, p1, Lq7d;->a:Landroid/view/View;

    check-cast p1, Lwra;

    new-instance v1, Lxb;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p2}, Lxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lwra;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_7
    check-cast p1, Lvpe;

    invoke-virtual {p0, p1, p2}, Lqjh;->H(Lvpe;I)V

    return-void

    nop

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

.method public s(Lq7d;ILjava/util/List;)V
    .locals 3

    iget v0, p0, Lqjh;->X:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lt6d;->s(Lq7d;ILjava/util/List;)V

    return-void

    :pswitch_1
    check-cast p1, Lvpe;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Li3f;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lr18;->o:Lsv;

    iget-object v0, v0, Lsv;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly18;

    invoke-static {p3}, Lnb3;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lvpe;->B(Ly18;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lyoe;->H(Lvpe;I)V

    :goto_1
    return-void

    :pswitch_2
    check-cast p1, Li6c;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lqjh;->L(Li6c;I)V

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lw5c;

    if-eqz v0, :cond_4

    move-object v0, p3

    check-cast v0, Lw5c;

    instance-of v1, v0, Lt5c;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    instance-of v0, p1, Lxw5;

    if-eqz v0, :cond_5

    move-object v2, p1

    check-cast v2, Lxw5;

    :cond_5
    if-eqz v2, :cond_4

    check-cast p3, Lt5c;

    iget-object p3, p3, Lt5c;->a:Lrc3;

    invoke-virtual {v2, p3}, Lxw5;->G(Lrc3;)V

    goto :goto_2

    :cond_6
    instance-of v1, v0, Lu5c;

    if-eqz v1, :cond_8

    instance-of v0, p1, Lzt7;

    if-eqz v0, :cond_7

    move-object v2, p1

    check-cast v2, Lzt7;

    :cond_7
    if-eqz v2, :cond_4

    check-cast p3, Lu5c;

    iget-object p3, p3, Lu5c;->a:Lrc3;

    invoke-virtual {v2, p3}, Lzt7;->G(Lrc3;)V

    goto :goto_2

    :cond_8
    instance-of v0, v0, Ls5c;

    if-eqz v0, :cond_4

    instance-of v0, p1, Laq2;

    if-eqz v0, :cond_9

    move-object v2, p1

    check-cast v2, Laq2;

    :cond_9
    if-eqz v2, :cond_4

    check-cast p3, Ls5c;

    iget-object p3, p3, Ls5c;->a:Lrc3;

    invoke-virtual {v2, p3}, Laq2;->G(Lrc3;)V

    goto :goto_2

    :cond_a
    return-void

    :pswitch_3
    check-cast p1, Li6c;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, p1, p2}, Lqjh;->L(Li6c;I)V

    :cond_b
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lw5c;

    if-eqz v0, :cond_c

    move-object v0, p3

    check-cast v0, Lw5c;

    instance-of v0, v0, Lv5c;

    if-eqz v0, :cond_c

    instance-of v0, p1, Lale;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, Lale;

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_c

    check-cast p3, Lv5c;

    iget-object p3, p3, Lv5c;->a:Lb0j;

    invoke-virtual {v0, p3}, Lale;->G(Lb0j;)V

    goto :goto_3

    :cond_e
    return-void

    :pswitch_4
    check-cast p1, Lvpe;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Lqm5;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lrdi;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_f
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lqm5;

    if-eqz v2, :cond_10

    check-cast v1, Lqm5;

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_f

    invoke-virtual {v0, v1}, Lrdi;->d0(Lrdi;)V

    goto :goto_5

    :cond_11
    iget-object p3, p0, Lr18;->o:Lsv;

    iget-object p3, p3, Lsv;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly18;

    invoke-virtual {p1, p2, v0}, Lvpe;->B(Ly18;Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    invoke-virtual {p0, p1, p2}, Lqjh;->H(Lvpe;I)V

    :goto_7
    return-void

    :pswitch_5
    check-cast p1, Luv3;

    invoke-static {p3}, Lnb3;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_15

    instance-of p2, p3, Lhv3;

    if-eqz p2, :cond_16

    check-cast p3, Lhv3;

    iget-object p2, p3, Lhv3;->a:Ljava/lang/Boolean;

    iget-object p1, p1, Lq7d;->a:Landroid/view/View;

    check-cast p1, Lwra;

    const/4 p3, 0x0

    if-eqz p2, :cond_13

    const/4 v0, 0x1

    goto :goto_8

    :cond_13
    move v0, p3

    :goto_8
    invoke-virtual {p1, v0}, Lwra;->setSelectionEnabled(Z)V

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    :cond_14
    invoke-virtual {p1, p3}, Lwra;->setItemSelected(Z)V

    goto :goto_9

    :cond_15
    invoke-virtual {p0, p1, p2}, Lqjh;->J(Luv3;I)V

    :cond_16
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lq7d;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget v2, v0, Lqjh;->X:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ll14;

    iget-object v2, v0, Lqjh;->Y:Ljava/lang/Object;

    check-cast v2, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ll14;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_0
    iget-object v2, v0, Lqjh;->Y:Ljava/lang/Object;

    check-cast v2, Lor6;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lor6;->N(Lor6;Landroid/content/Context;I)Lvpe;

    move-result-object v1

    return-object v1

    :pswitch_1
    new-instance v1, Ls01;

    iget-object v2, v0, Lqjh;->Y:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lxz2;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v11, Ll2d;

    new-instance v3, Lwoa;

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v4, 0x0

    const-class v6, Lxz2;

    const-string v7, "onClearClick"

    const-string v8, "onClearClick()V"

    invoke-direct/range {v3 .. v10}, Lwoa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v11, v3, v2}, Ll2d;-><init>(Lwoa;Landroid/content/Context;)V

    const/16 v2, 0xe

    invoke-direct {v1, v11, v2}, Ls01;-><init>(Landroid/view/View;I)V

    return-object v1

    :pswitch_2
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    new-instance v1, Lxw5;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lxw5;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    new-instance v1, Lzt7;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lzt7;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_1
    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_2

    new-instance v1, Laq2;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Laq2;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    new-instance v1, Ltr4;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ltr4;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x40

    if-ne v2, v3, :cond_4

    new-instance v1, Lke7;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lke7;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    const/16 v3, 0x80

    if-ne v2, v3, :cond_5

    new-instance v1, Lxq4;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lxq4;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    const/16 v3, 0x100

    if-ne v2, v3, :cond_6

    new-instance v1, Lb32;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lb32;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_6
    const/16 v3, 0x200

    if-ne v2, v3, :cond_7

    new-instance v1, Lgb8;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {v1, v3}, Lq7d;-><init>(Landroid/view/View;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lkqa;->c:Lkqa;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lkqa;)V

    sget-object v2, Ljqa;->b:Ljqa;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ljqa;)V

    sget-object v2, Lhqa;->c:Lhqa;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lhqa;)V

    sget v2, Luza;->r0:I

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    goto :goto_0

    :cond_7
    const/16 v3, 0x400

    if-ne v2, v3, :cond_8

    new-instance v1, La7;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, La7;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_8
    const/16 v3, 0x800

    if-ne v2, v3, :cond_9

    new-instance v1, Lyrb;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lyrb;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v1

    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unknown item viewType: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_3
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/16 v3, 0x2000

    if-ne v2, v3, :cond_a

    new-instance v1, Lb0e;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lb0e;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_a
    const/16 v3, 0x8

    if-ne v2, v3, :cond_b

    new-instance v1, Lyrb;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lcde;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lcde;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x2

    invoke-direct {v1, v4, v2}, Lyrb;-><init>(Landroid/view/View;I)V

    new-instance v5, Ldde;

    int-to-long v6, v3

    sget v2, Luza;->z0:I

    new-instance v9, Lorf;

    invoke-direct {v9, v2}, Lorf;-><init>(I)V

    sget v2, Luza;->w0:I

    new-instance v11, Lorf;

    invoke-direct {v11, v2}, Lorf;-><init>(I)V

    const/4 v15, 0x0

    const/16 v16, 0x168

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Ldde;-><init>(JILtrf;Lsce;Ltrf;Lsu7;Lqce;Lgce;Ltrf;I)V

    invoke-virtual {v4, v5}, Lcde;->setModelItem(Ltce;)V

    goto/16 :goto_1

    :cond_b
    const/16 v3, 0x10

    if-ne v2, v3, :cond_c

    new-instance v1, Lale;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lale;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_c
    const/16 v3, 0x800

    if-ne v2, v3, :cond_d

    new-instance v1, Lyrb;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lyrb;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_d
    const/high16 v3, 0x10000

    if-ne v2, v3, :cond_e

    new-instance v1, Lyrb;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lyrb;-><init>(Landroid/view/View;I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lfhi;->b(F)I

    move-result v4

    const/16 v5, 0x1c

    int-to-float v5, v5

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lfhi;->b(F)I

    move-result v6

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lfhi;->b(F)I

    move-result v5

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    invoke-virtual {v3, v4, v6, v2, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget-object v2, Lgbg;->p:Lurf;

    invoke-static {v2, v3}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    goto :goto_1

    :cond_e
    const/16 v3, 0x400

    if-ne v2, v3, :cond_f

    new-instance v1, La7;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, La7;-><init>(Landroid/content/Context;)V

    :goto_1
    return-object v1

    :cond_f
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unknown item viewType: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_4
    new-instance v1, Li59;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lwra;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lwra;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v1, v3}, Lq7d;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_5
    sget v2, Ljsa;->u:I

    if-ne v1, v2, :cond_10

    new-instance v1, Lpm5;

    new-instance v2, Lmb2;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lmb2;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lq7d;-><init>(Landroid/view/View;)V

    goto :goto_2

    :cond_10
    sget v2, Ljsa;->v:I

    if-ne v1, v2, :cond_11

    new-instance v1, Ltm5;

    new-instance v2, Lwra;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lwra;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v1, v2}, Lq7d;-><init>(Landroid/view/View;)V

    :goto_2
    return-object v1

    :cond_11
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unknown viewType \'"

    const-string v4, "\'"

    invoke-static {v1, v3, v4}, Ley1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_6
    new-instance v1, Lv64;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lv64;-><init>(Landroid/view/ViewGroup;)V

    return-object v1

    :pswitch_7
    move-object/from16 v2, p1

    new-instance v1, Luv3;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lwra;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lwra;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v1, v3}, Lq7d;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_8
    move-object/from16 v2, p1

    new-instance v1, Lyb;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lwra;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lwra;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v1, v3}, Lq7d;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_9
    move-object/from16 v2, p1

    sget v3, Lc7b;->h:I

    const/4 v4, 0x0

    if-ne v1, v3, :cond_12

    new-instance v1, Li9g;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lb7d;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v3, v5, v6}, Lb7d;-><init>(II)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v10, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v10}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v9, v10}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v10, 0x36

    int-to-float v10, v10

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lfhi;->b(F)I

    move-result v11

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lfhi;->b(F)I

    move-result v10

    invoke-direct {v9, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x14

    int-to-float v10, v10

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lfhi;->b(F)I

    move-result v11

    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v11, 0x10

    int-to-float v11, v11

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lfhi;->b(F)I

    move-result v11

    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v3, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v9, 0xf

    int-to-float v9, v9

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v11, v8}, Lu15;->n(FFLandroid/widget/ImageView;)V

    sget v9, Lpjd;->R1:I

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v9, Ltd0;

    const/16 v11, 0xd

    const/4 v12, 0x3

    invoke-direct {v9, v12, v4, v11}, Ltd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v8}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v8, 0xc

    int-to-float v8, v8

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lfhi;->b(F)I

    move-result v8

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v3, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v11, 0x11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setGravity(I)V

    sget v13, Le7b;->n:I

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(I)V

    sget-object v13, Lgbg;->l:Lurf;

    invoke-static {v13, v9}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    new-instance v13, Ltde;

    const/16 v14, 0xb

    invoke-direct {v13, v12, v4, v14}, Ltde;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v13, v9}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v5

    invoke-static {v10}, Lfhi;->b(F)I

    move-result v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v9, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setGravity(I)V

    sget v2, Le7b;->m:I

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(I)V

    sget-object v2, Lgbg;->f:Lurf;

    invoke-static {v2, v9}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    new-instance v2, Ltde;

    const/16 v3, 0xc

    invoke-direct {v2, v12, v4, v3}, Ltde;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v9}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v2, 0x1

    invoke-direct {v1, v7, v2}, Li9g;-><init>(Landroid/view/View;I)V

    goto :goto_4

    :cond_12
    sget v3, Lc7b;->k:I

    const/4 v5, 0x0

    if-ne v1, v3, :cond_13

    new-instance v1, Lpjh;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcde;

    invoke-direct {v3, v2, v5}, Lcde;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v3}, Lq7d;-><init>(Landroid/view/View;)V

    goto :goto_4

    :cond_13
    sget v3, Lc7b;->j:I

    if-ne v1, v3, :cond_14

    new-instance v1, Lojh;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcde;

    invoke-direct {v3, v2, v5}, Lcde;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v3}, Lq7d;-><init>(Landroid/view/View;)V

    goto :goto_4

    :cond_14
    const-class v3, Lqjh;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ltei;->a:Lmxa;

    if-nez v5, :cond_15

    goto :goto_3

    :cond_15
    sget-object v6, Lc98;->Y:Lc98;

    invoke-virtual {v5, v6}, Lmxa;->b(Lc98;)Z

    move-result v7

    if-eqz v7, :cond_16

    const-string v7, "unknown item viewType: "

    invoke-static {v1, v7}, Li57;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v3, v1, v4}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_3
    new-instance v1, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Li9g;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Li9g;-><init>(Landroid/view/View;I)V

    move-object v1, v2

    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
