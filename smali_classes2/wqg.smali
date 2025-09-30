.class public final Lwqg;
.super Lq1e;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwqg;->X:I

    invoke-direct {p0, p2}, Lq1e;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lwqg;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lefe;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lwqg;->X:I

    .line 3
    invoke-direct {p0, p1}, Lq1e;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    new-instance p1, Lxge;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lxge;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lwqg;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lwqg;->X:I

    invoke-direct {p0, p1}, Lq1e;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lwqg;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lwqg;->X:I

    .line 5
    iput-object p1, p0, Lwqg;->Y:Ljava/lang/Object;

    .line 6
    invoke-direct {p0, p2}, Lq1e;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public H(Lj2e;I)V
    .locals 10

    iget v0, p0, Lwqg;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lq1e;->H(Lj2e;I)V

    return-void

    :pswitch_0
    check-cast p1, Lspb;

    invoke-virtual {p0, p1, p2}, Lwqg;->L(Lspb;I)V

    return-void

    :pswitch_1
    check-cast p1, Lspb;

    invoke-virtual {p0, p1, p2}, Lwqg;->L(Lspb;I)V

    return-void

    :pswitch_2
    check-cast p1, Lit8;

    invoke-virtual {p0, p1, p2}, Lwqg;->K(Lit8;I)V

    return-void

    :pswitch_3
    invoke-virtual {p0, p2}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts7;

    check-cast v0, Lig5;

    invoke-virtual {v0}, Lig5;->m()I

    move-result v0

    sget v1, Lsea;->u:I

    iget-object v2, p0, Lls7;->o:Lfu;

    if-ne v0, v1, :cond_0

    check-cast p1, Lgg5;

    iget-object v0, v2, Lfu;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lig5;

    new-instance v0, Lvv0;

    iget-object v1, p0, Lwqg;->Y:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/chats/list/ChatsListWidget;

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v1, 0x1

    const-class v3, Llg5;

    const-string v4, "onFakeChatItemClick"

    const-string v5, "onFakeChatItemClick(J)V"

    invoke-direct/range {v0 .. v7}, Lvv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lsv;

    iget-object v2, p0, Lwqg;->Y:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lone/me/chats/list/ChatsListWidget;

    const/4 v7, 0x0

    const/16 v8, 0x11

    const/4 v2, 0x2

    const-class v4, Llg5;

    const-string v5, "onFakeChatItemLongTap"

    const-string v6, "onFakeChatItemLongTap(JLandroid/view/View;)V"

    invoke-direct/range {v1 .. v8}, Lsv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lvv0;

    iget-object p0, p0, Lwqg;->Y:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lone/me/chats/list/ChatsListWidget;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v3, 0x1

    const-class v5, Llg5;

    const-string v6, "onFakeChatItemButtonClick"

    const-string v7, "onFakeChatItemButtonClick(J)V"

    invoke-direct/range {v2 .. v9}, Lvv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lgg5;->F(Lig5;)V

    iget-object p0, p1, Lzoc;->a:Landroid/view/View;

    check-cast p0, Lt82;

    new-instance v3, Lfz0;

    const/4 v4, 0x1

    invoke-direct {v3, p2, v0, v2, v4}, Lfz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v3}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Ll82;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p2, p1, v2}, Ll82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_1

    :cond_0
    sget v1, Lsea;->v:I

    if-ne v0, v1, :cond_3

    check-cast p1, Lkg5;

    iget-object v0, v2, Lfu;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lig5;

    new-instance v0, Lvv0;

    iget-object v1, p0, Lwqg;->Y:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/chats/list/ChatsListWidget;

    const/4 v6, 0x0

    const/16 v7, 0x11

    const/4 v1, 0x1

    const-class v3, Llg5;

    const-string v4, "onFakeChatItemClick"

    const-string v5, "onFakeChatItemClick(J)V"

    invoke-direct/range {v0 .. v7}, Lvv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lsv;

    iget-object v2, p0, Lwqg;->Y:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lone/me/chats/list/ChatsListWidget;

    const/4 v7, 0x0

    const/16 v8, 0x12

    const/4 v2, 0x2

    const-class v4, Llg5;

    const-string v5, "onFakeChatItemLongTap"

    const-string v6, "onFakeChatItemLongTap(JLandroid/view/View;)V"

    invoke-direct/range {v1 .. v8}, Lsv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lvv0;

    iget-object p0, p0, Lwqg;->Y:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lone/me/chats/list/ChatsListWidget;

    const/4 v8, 0x0

    const/16 v9, 0x12

    const/4 v3, 0x1

    const-class v5, Llg5;

    const-string v6, "onFakeChatItemButtonClick"

    const-string v7, "onFakeChatItemButtonClick(J)V"

    invoke-direct/range {v2 .. v9}, Lvv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lkg5;->F(Lig5;)V

    iget-object p0, p1, Lzoc;->a:Landroid/view/View;

    check-cast p0, Lkn3;

    iput-object v0, p1, Lkg5;->E0:Lvv0;

    iput-object v2, p1, Lkg5;->F0:Lvv0;

    iget-boolean v0, p2, Lig5;->Z:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljg5;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2}, Ljg5;-><init>(Lkg5;Lig5;I)V

    invoke-static {p0, v0}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lkn3;->K()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljg5;

    const/4 v3, 0x1

    invoke-direct {v0, p1, p2, v3}, Ljg5;-><init>(Lkg5;Lig5;I)V

    invoke-static {p0, v0}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lig5;->Y:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    new-instance v3, Ljv3;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4, p2}, Ljv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v3}, Lkn3;->N(Ljava/lang/CharSequence;Lzb6;)V

    :goto_0
    new-instance v0, Ll82;

    const/16 v2, 0x9

    invoke-direct {v0, v1, p2, p1, v2}, Ll82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void

    :pswitch_4
    check-cast p1, Lc24;

    invoke-virtual {p0, p2}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lts7;

    check-cast p2, Lb24;

    new-instance v0, Lvl2;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lvl2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lc24;->F(Lb24;)V

    iget-object p0, p1, Lzoc;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/LinearLayout;

    new-instance p1, Lqb;

    const/16 v1, 0x1d

    invoke-direct {p1, v0, v1, p2}, Lqb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_5
    check-cast p1, Lzq3;

    invoke-virtual {p0, p1, p2}, Lwqg;->J(Lzq3;I)V

    return-void

    :pswitch_6
    check-cast p1, Lrb;

    invoke-virtual {p0, p2}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lts7;

    check-cast p2, Lz9;

    new-instance v0, Ll;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lrb;->F(Lz9;)V

    iget-object p0, p1, Lzoc;->a:Landroid/view/View;

    check-cast p0, Lkn3;

    new-instance p1, Lqb;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p2}, Lqb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lkn3;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_7
    instance-of v0, p1, Luqg;

    if-eqz v0, :cond_4

    check-cast p1, Luqg;

    invoke-virtual {p0, p2}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lts7;

    iget-object p0, p0, Lwqg;->Y:Ljava/lang/Object;

    check-cast p0, Ltqg;

    invoke-virtual {p1, p2}, Luqg;->y(Lts7;)V

    iget-object p2, p1, Lzoc;->a:Landroid/view/View;

    new-instance v0, Lsfd;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1, p0}, Lsfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast p2, Lsrd;

    new-instance v0, Ldq3;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p0}, Ldq3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lsrd;->setOnSwitchCheckedListener(Lpc6;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lvqg;

    if-eqz v0, :cond_5

    check-cast p1, Lvqg;

    invoke-virtual {p0, p2}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lts7;

    new-instance v0, Lmz8;

    iget-object p0, p0, Lwqg;->Y:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ltqg;

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v1, 0x1

    const-class v3, Ltqg;

    const-string v4, "onItemClick"

    const-string v5, "onItemClick(Lone/me/webapp/model/WebAppsSectionItem;)V"

    invoke-direct/range {v0 .. v7}, Lmz8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lvqg;->y(Lts7;)V

    iget-object p0, p1, Lzoc;->a:Landroid/view/View;

    new-instance p2, Lsfd;

    const/16 v1, 0x17

    invoke-direct {p2, p1, v1, v0}, Lsfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p2}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_2
    return-void

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

.method public J(Lzq3;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lts7;

    check-cast p2, Lmq3;

    new-instance v0, Lvl2;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lvl2;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ldq3;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, p0}, Ldq3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lea;

    const/16 v3, 0x9

    invoke-direct {v2, p2, v3, p0}, Lea;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Ldk;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p0}, Ldk;-><init>(ILjava/lang/Object;)V

    iget-object p0, p1, Lzoc;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Lzq3;->F(Lmq3;)V

    new-instance p1, Lqb;

    const/16 v4, 0x17

    invoke-direct {p1, v2, v4, p2}, Lqb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move-object p1, p0

    check-cast p1, Lkn3;

    new-instance v2, Lr32;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v4, p2}, Lr32;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-boolean v1, p2, Lmq3;->x0:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p2, Lmq3;->u0:Z

    if-nez v1, :cond_0

    new-instance v0, Lea;

    const/16 v1, 0xb

    invoke-direct {v0, v3, v1, p2}, Lea;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lkn3;->setCallButtons(Lbc6;)V

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lmq3;->Y:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    new-instance v2, Lb3;

    const/16 v3, 0x1d

    invoke-direct {v2, v0, v3, p2}, Lb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Lkn3;->N(Ljava/lang/CharSequence;Lzb6;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lkn3;->K()V

    :goto_0
    iget-object p1, p2, Lmq3;->w0:Ljava/lang/Boolean;

    check-cast p0, Lkn3;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, p2

    :goto_1
    invoke-virtual {p0, v0}, Lkn3;->setSelectionEnabled(Z)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_3
    invoke-virtual {p0, p2}, Lkn3;->setContactSelected(Z)V

    return-void
.end method

.method public K(Lit8;I)V
    .locals 10

    invoke-virtual {p0, p2}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lts7;

    check-cast p2, Lht8;

    iget-boolean v0, p2, Lht8;->r0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p2, Lht8;->s0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lsv;

    iget-object v0, p0, Lwqg;->Y:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/members/list/MembersListWidget;

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v3, 0x2

    const-class v5, Lcu8;

    const-string v6, "onMemberLongClick"

    const-string v7, "onMemberLongClick(JLandroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Lsv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v1

    :goto_1
    new-instance v0, Lea;

    const/16 v3, 0x14

    invoke-direct {v0, p2, v3, p0}, Lea;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lit8;->F(Lht8;)V

    iget-object p0, p1, Lzoc;->a:Landroid/view/View;

    check-cast p0, Lkn3;

    new-instance p1, Lq15;

    const/16 v3, 0x11

    invoke-direct {p1, v0, v3, p2}, Lq15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_2

    new-instance p1, Lr32;

    const/4 v0, 0x4

    invoke-direct {p1, v2, v0, p2}, Lr32;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    :goto_2
    invoke-virtual {p0}, Lkn3;->K()V

    return-void
.end method

.method public L(Lspb;I)V
    .locals 3

    iget v0, p0, Lwqg;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lts7;

    check-cast p2, Lnob;

    invoke-virtual {p1, p2}, Lj2e;->y(Lts7;)V

    instance-of v0, p2, Liq5;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of p2, p1, Ljq5;

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, Ljq5;

    :cond_0
    if-eqz v1, :cond_12

    new-instance p1, Lppb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lppb;-><init>(Lwqg;I)V

    iget-object p0, v1, Ljq5;->E0:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance p2, Lmg1;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0, v1}, Lmg1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p2, Ltk7;

    if-eqz v0, :cond_3

    instance-of p2, p1, Luk7;

    if-eqz p2, :cond_2

    move-object v1, p1

    check-cast v1, Luk7;

    :cond_2
    if-eqz v1, :cond_12

    new-instance p1, Lppb;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lppb;-><init>(Lwqg;I)V

    iget-object p0, v1, Luk7;->E0:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance p2, Lmg1;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0, v1}, Lmg1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p2, Lcn2;

    if-eqz v0, :cond_5

    instance-of p2, p1, Len2;

    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Len2;

    :cond_4
    if-eqz v1, :cond_12

    new-instance p1, Lppb;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lppb;-><init>(Lwqg;I)V

    iget-object p0, v1, Len2;->E0:Lbra;

    new-instance p2, Lea;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0, v1}, Lea;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lbra;->f(Lbc6;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p2, Lnm4;

    if-eqz v0, :cond_8

    instance-of p2, p1, Lqm4;

    if-eqz p2, :cond_6

    move-object v1, p1

    check-cast v1, Lqm4;

    :cond_6
    if-eqz v1, :cond_12

    new-instance p1, Lppb;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lppb;-><init>(Lwqg;I)V

    iget-object p0, v1, Lqm4;->E0:Lzb4;

    if-eqz p0, :cond_7

    iget-object p2, p0, Lzb4;->b:Ljava/lang/Object;

    check-cast p2, Lpm4;

    iget-object p0, p0, Lzb4;->c:Ljava/lang/Object;

    check-cast p0, Lmg1;

    iget-object p2, p2, Lpm4;->s0:Landroid/widget/EditText;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_7
    iget-object p0, v1, Lzoc;->a:Landroid/view/View;

    check-cast p0, Lpm4;

    new-instance p2, Lvl2;

    const/16 v0, 0xf

    invoke-direct {p2, v0, p1}, Lvl2;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lpm4;->s0:Landroid/widget/EditText;

    new-instance v0, Lmg1;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v2, p0}, Lmg1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Lzb4;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2, v0}, Lzb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, v1, Lqm4;->E0:Lzb4;

    goto/16 :goto_0

    :cond_8
    instance-of v0, p2, Lt57;

    if-eqz v0, :cond_a

    instance-of p2, p1, Lu57;

    if-eqz p2, :cond_9

    move-object v1, p1

    check-cast v1, Lu57;

    :cond_9
    if-eqz v1, :cond_12

    new-instance p1, Lqpb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lqpb;-><init>(Lwqg;I)V

    iget-object p0, v1, Lzoc;->a:Landroid/view/View;

    new-instance p2, Lux5;

    const/16 v0, 0x8

    invoke-direct {p2, v0, p1}, Lux5;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p2}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, p2, Lyl4;

    if-eqz v0, :cond_c

    instance-of p2, p1, Lxl4;

    if-eqz p2, :cond_b

    move-object v1, p1

    check-cast v1, Lxl4;

    :cond_b
    if-eqz v1, :cond_12

    new-instance p1, Lqpb;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lqpb;-><init>(Lwqg;I)V

    iget-object p0, v1, Lzoc;->a:Landroid/view/View;

    new-instance p2, Lj6;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p1}, Lj6;-><init>(ILzb6;)V

    invoke-static {p0, p2}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_c
    instance-of v0, p2, Lr02;

    if-eqz v0, :cond_e

    instance-of p2, p1, Ls02;

    if-eqz p2, :cond_d

    move-object v1, p1

    check-cast v1, Ls02;

    :cond_d
    if-eqz v1, :cond_12

    new-instance p1, Lqpb;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lqpb;-><init>(Lwqg;I)V

    iget-object p0, v1, Ls02;->E0:Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance p2, Lg5;

    const/16 v0, 0xc

    invoke-direct {p2, v0, p1}, Lg5;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p2}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_e
    instance-of v0, p2, Lu6;

    if-eqz v0, :cond_10

    instance-of v0, p1, Lk6;

    if-eqz v0, :cond_f

    move-object v1, p1

    check-cast v1, Lk6;

    :cond_f
    if-eqz v1, :cond_12

    new-instance p1, Lqqa;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0, p2}, Lqqa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v1, Lzoc;->a:Landroid/view/View;

    new-instance p2, Lj6;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lj6;-><init>(ILzb6;)V

    invoke-static {p0, p2}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_10
    instance-of p2, p2, Lm18;

    if-eqz p2, :cond_12

    instance-of p2, p1, Lo18;

    if-eqz p2, :cond_11

    move-object v1, p1

    check-cast v1, Lo18;

    :cond_11
    if-eqz v1, :cond_12

    new-instance p1, Lqpb;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lqpb;-><init>(Lwqg;I)V

    iget-object p0, v1, Lzoc;->a:Landroid/view/View;

    new-instance p2, Lux5;

    const/16 v0, 0x10

    invoke-direct {p2, v0, p1}, Lux5;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p2}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_12
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p2}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lts7;

    check-cast p2, Lnob;

    invoke-virtual {p1, p2}, Lj2e;->y(Lts7;)V

    instance-of v0, p2, Lzfd;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    instance-of p2, p1, Lagd;

    if-eqz p2, :cond_13

    move-object v1, p1

    check-cast v1, Lagd;

    :cond_13
    if-eqz v1, :cond_18

    new-instance p1, Lelb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lelb;-><init>(Lwqg;I)V

    iget-object p0, v1, Lzoc;->a:Landroid/view/View;

    new-instance p2, Lsfd;

    const/4 v0, 0x1

    invoke-direct {p2, v1, v0, p1}, Lsfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p2}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_14
    instance-of v0, p2, Ltyd;

    if-eqz v0, :cond_16

    instance-of p2, p1, Lwyd;

    if-eqz p2, :cond_15

    move-object v1, p1

    check-cast v1, Lwyd;

    :cond_15
    if-eqz v1, :cond_18

    new-instance p1, Lelb;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lelb;-><init>(Lwqg;I)V

    iget-object p2, v1, Lwyd;->G0:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v0, Lmg1;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, p1}, Lmg1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Lflb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lflb;-><init>(Lwqg;I)V

    iget-object p2, v1, Lwyd;->K0:Landroid/widget/ImageView;

    new-instance v0, Lfsa;

    const/16 v2, 0x12

    invoke-direct {v0, v2, p1}, Lfsa;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lflb;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lflb;-><init>(Lwqg;I)V

    iget-object p2, v1, Lwyd;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lfsa;

    const/16 v2, 0x13

    invoke-direct {v0, v2, p1}, Lfsa;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lflb;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lflb;-><init>(Lwqg;I)V

    iget-object p0, v1, Lwyd;->I0:Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance p2, Lsfd;

    const/16 v0, 0x9

    invoke-direct {p2, v1, v0, p1}, Lsfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p2}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_16
    instance-of v0, p2, Lu6;

    if-eqz v0, :cond_18

    instance-of v0, p1, Lk6;

    if-eqz v0, :cond_17

    move-object v1, p1

    check-cast v1, Lk6;

    :cond_17
    if-eqz v1, :cond_18

    new-instance p1, Lqqa;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0, p2}, Lqqa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v1, Lzoc;->a:Landroid/view/View;

    new-instance p2, Lj6;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lj6;-><init>(ILzb6;)V

    invoke-static {p0, p2}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

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

    iget v0, p0, Lwqg;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lq1e;->l(I)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    invoke-interface {p0}, Lts7;->m()I

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    check-cast p0, Lbkc;

    sget p0, Lbkc;->b:I

    return p0

    :pswitch_2
    invoke-virtual {p0, p1}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    check-cast p0, Lnob;

    invoke-interface {p0}, Lts7;->m()I

    move-result p0

    return p0

    :pswitch_3
    invoke-virtual {p0, p1}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    check-cast p0, Lnob;

    invoke-interface {p0}, Lts7;->m()I

    move-result p0

    return p0

    :pswitch_4
    invoke-virtual {p0, p1}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    check-cast p0, Lht8;

    const/4 p0, 0x1

    return p0

    :pswitch_5
    invoke-virtual {p0, p1}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    check-cast p0, Lig5;

    invoke-virtual {p0}, Lig5;->m()I

    move-result p0

    return p0

    :pswitch_6
    invoke-virtual {p0, p1}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    check-cast p0, Lb24;

    sget p0, Lwpa;->n:I

    return p0

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

.method public r(Lzoc;I)V
    .locals 2

    iget v0, p0, Lwqg;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lq1e;->r(Lzoc;I)V

    return-void

    :pswitch_0
    check-cast p1, Lspb;

    invoke-virtual {p0, p1, p2}, Lwqg;->L(Lspb;I)V

    return-void

    :pswitch_1
    check-cast p1, Lspb;

    invoke-virtual {p0, p1, p2}, Lwqg;->L(Lspb;I)V

    return-void

    :pswitch_2
    check-cast p1, Lit8;

    invoke-virtual {p0, p1, p2}, Lwqg;->K(Lit8;I)V

    return-void

    :pswitch_3
    check-cast p1, Lj2e;

    invoke-virtual {p0, p1, p2}, Lwqg;->H(Lj2e;I)V

    return-void

    :pswitch_4
    check-cast p1, Lc24;

    invoke-virtual {p0, p2}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lts7;

    check-cast p2, Lb24;

    new-instance v0, Lvl2;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lvl2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lc24;->F(Lb24;)V

    iget-object p0, p1, Lzoc;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/LinearLayout;

    new-instance p1, Lqb;

    const/16 v1, 0x1d

    invoke-direct {p1, v0, v1, p2}, Lqb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_5
    check-cast p1, Lzq3;

    invoke-virtual {p0, p1, p2}, Lwqg;->J(Lzq3;I)V

    return-void

    :pswitch_6
    check-cast p1, Lrb;

    invoke-virtual {p0, p2}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lts7;

    check-cast p2, Lz9;

    new-instance v0, Ll;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lrb;->F(Lz9;)V

    iget-object p0, p1, Lzoc;->a:Landroid/view/View;

    check-cast p0, Lkn3;

    new-instance p1, Lqb;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p2}, Lqb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lkn3;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_7
    check-cast p1, Lj2e;

    invoke-virtual {p0, p1, p2}, Lwqg;->H(Lj2e;I)V

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

.method public s(Lzoc;ILjava/util/List;)V
    .locals 3

    iget v0, p0, Lwqg;->X:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lcoc;->s(Lzoc;ILjava/util/List;)V

    return-void

    :pswitch_1
    check-cast p1, Lj2e;

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

    instance-of v1, v1, Lgfe;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lls7;->o:Lfu;

    iget-object p0, p0, Lfu;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    invoke-static {p3}, Lq73;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lj2e;->A(Lts7;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lq1e;->H(Lj2e;I)V

    :goto_1
    return-void

    :pswitch_2
    check-cast p1, Lspb;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lwqg;->L(Lspb;I)V

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lgpb;

    if-eqz p3, :cond_4

    move-object p3, p2

    check-cast p3, Lgpb;

    instance-of v0, p3, Ldpb;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    instance-of p3, p1, Ljq5;

    if-eqz p3, :cond_5

    move-object v1, p1

    check-cast v1, Ljq5;

    :cond_5
    if-eqz v1, :cond_4

    check-cast p2, Ldpb;

    iget-object p2, p2, Ldpb;->a:Lu83;

    invoke-virtual {v1, p2}, Ljq5;->F(Lu83;)V

    goto :goto_2

    :cond_6
    instance-of v0, p3, Lepb;

    if-eqz v0, :cond_8

    instance-of p3, p1, Luk7;

    if-eqz p3, :cond_7

    move-object v1, p1

    check-cast v1, Luk7;

    :cond_7
    if-eqz v1, :cond_4

    check-cast p2, Lepb;

    iget-object p2, p2, Lepb;->a:Lu83;

    invoke-virtual {v1, p2}, Luk7;->F(Lu83;)V

    goto :goto_2

    :cond_8
    instance-of p3, p3, Lcpb;

    if-eqz p3, :cond_4

    instance-of p3, p1, Len2;

    if-eqz p3, :cond_9

    move-object v1, p1

    check-cast v1, Len2;

    :cond_9
    if-eqz v1, :cond_4

    check-cast p2, Lcpb;

    iget-object p2, p2, Lcpb;->a:Lu83;

    invoke-virtual {v1, p2}, Len2;->F(Lu83;)V

    goto :goto_2

    :cond_a
    return-void

    :pswitch_3
    check-cast p1, Lspb;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, p1, p2}, Lwqg;->L(Lspb;I)V

    :cond_b
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lgpb;

    if-eqz p3, :cond_c

    move-object p3, p2

    check-cast p3, Lgpb;

    instance-of p3, p3, Lfpb;

    if-eqz p3, :cond_c

    instance-of p3, p1, Lwyd;

    if-eqz p3, :cond_d

    move-object p3, p1

    check-cast p3, Lwyd;

    goto :goto_4

    :cond_d
    const/4 p3, 0x0

    :goto_4
    if-eqz p3, :cond_c

    check-cast p2, Lfpb;

    iget-object p2, p2, Lfpb;->a:Lqe5;

    invoke-virtual {p3, p2}, Lwyd;->F(Lqe5;)V

    goto :goto_3

    :cond_e
    return-void

    :pswitch_4
    check-cast p1, Lj2e;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Lhg5;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lx2;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_f
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lhg5;

    if-eqz v2, :cond_10

    check-cast v1, Lhg5;

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_f

    invoke-virtual {v0, v1}, Lx2;->z0(Lx2;)V

    goto :goto_5

    :cond_11
    iget-object p0, p0, Lls7;->o:Lfu;

    iget-object p0, p0, Lfu;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    invoke-virtual {p1, p0, v0}, Lj2e;->A(Lts7;Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    invoke-virtual {p0, p1, p2}, Lwqg;->H(Lj2e;I)V

    :goto_7
    return-void

    :pswitch_5
    check-cast p1, Lzq3;

    invoke-static {p3}, Lq73;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_15

    instance-of p0, p3, Llq3;

    if-eqz p0, :cond_16

    check-cast p3, Llq3;

    iget-object p0, p3, Llq3;->a:Ljava/lang/Boolean;

    iget-object p1, p1, Lzoc;->a:Landroid/view/View;

    check-cast p1, Lkn3;

    const/4 p2, 0x0

    if-eqz p0, :cond_13

    const/4 p3, 0x1

    goto :goto_8

    :cond_13
    move p3, p2

    :goto_8
    invoke-virtual {p1, p3}, Lkn3;->setSelectionEnabled(Z)V

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_14
    invoke-virtual {p1, p2}, Lkn3;->setContactSelected(Z)V

    goto :goto_9

    :cond_15
    invoke-virtual {p0, p1, p2}, Lwqg;->J(Lzq3;I)V

    :cond_16
    :goto_9
    return-void

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

.method public final t(Landroid/view/ViewGroup;I)Lzoc;
    .locals 13

    iget v0, p0, Lwqg;->X:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lww3;

    iget-object p0, p0, Lwqg;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lww3;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_0
    iget-object p0, p0, Lwqg;->Y:Ljava/lang/Object;

    check-cast p0, Lxge;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lxge;->a(Lxge;Landroid/content/Context;I)Lj2e;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p2, Lez0;

    iget-object p0, p0, Lwqg;->Y:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lax2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lckc;

    new-instance v0, Loa6;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v1, 0x0

    const-class v3, Lax2;

    const-string v4, "onClearClick"

    const-string v5, "onClearClick()V"

    invoke-direct/range {v0 .. v7}, Loa6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p1, v0, p0}, Lckc;-><init>(Loa6;Landroid/content/Context;)V

    const/16 p0, 0xc

    invoke-direct {p2, p1, p0}, Lez0;-><init>(Landroid/view/View;I)V

    return-object p2

    :pswitch_2
    const p0, 0x1fffffff

    and-int/2addr p0, p2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    new-instance p0, Ljq5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Ljq5;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    new-instance p0, Luk7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Luk7;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_1
    const/high16 v0, 0x20000

    if-ne p0, v0, :cond_2

    new-instance p0, Len2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Len2;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x4

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-ne p0, v0, :cond_3

    new-instance p0, Lqm4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lpm4;

    invoke-direct {p2, p1}, Lpm4;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lzoc;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x40

    if-ne p0, v0, :cond_4

    new-instance p0, Lu57;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lu57;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x80

    if-ne p0, v0, :cond_5

    new-instance p0, Lxl4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lxl4;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x100

    if-ne p0, v0, :cond_6

    new-instance p0, Ls02;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Ls02;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x200

    if-ne p0, v0, :cond_7

    new-instance p0, Lo18;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lzoc;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lada;->c:Lada;

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lada;)V

    sget-object p1, Lzca;->b:Lzca;

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lzca;)V

    sget-object p1, Lxca;->c:Lxca;

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lxca;)V

    sget p1, Lpla;->q0:I

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    goto :goto_0

    :cond_7
    const/16 v0, 0x400

    if-ne p0, v0, :cond_8

    new-instance p0, Lk6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lk6;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_8
    const/16 v0, 0x800

    if-ne p0, v0, :cond_9

    new-instance p0, Lgbb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lgbb;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unknown item viewType: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    const p0, 0x1fffffff

    and-int/2addr p0, p2

    const/16 v0, 0x2000

    if-ne p0, v0, :cond_a

    new-instance p0, Lagd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lagd;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_a
    const/16 v0, 0x8

    if-ne p0, v0, :cond_b

    new-instance p0, Lgbb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lsrd;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1}, Lsrd;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x2

    invoke-direct {p0, p2, p1}, Lgbb;-><init>(Landroid/view/View;I)V

    new-instance v1, Ltrd;

    int-to-long v2, v0

    sget p1, Lpla;->y0:I

    new-instance v5, Lp2f;

    invoke-direct {v5, p1}, Lp2f;-><init>(I)V

    sget p1, Lpla;->v0:I

    new-instance v7, Lp2f;

    invoke-direct {v7, p1}, Lp2f;-><init>(I)V

    const/4 v11, 0x0

    const/16 v12, 0x168

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Ltrd;-><init>(JILu2f;Lhrd;Lu2f;Lll7;Lfrd;Lxqd;Lu2f;I)V

    invoke-virtual {p2, v1}, Lsrd;->setModelItem(Lird;)V

    goto/16 :goto_1

    :cond_b
    const/16 v0, 0x10

    if-ne p0, v0, :cond_c

    new-instance p0, Lwyd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lwyd;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_c
    const/16 v0, 0x800

    if-ne p0, v0, :cond_d

    new-instance p0, Lgbb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lgbb;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_d
    const/high16 v0, 0x10000

    if-ne p0, v0, :cond_e

    new-instance p0, Lgbb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lgbb;-><init>(Landroid/view/View;I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x11

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    const/16 v1, 0x1c

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    invoke-virtual {p2, v0, v2, p1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget-object p1, Lclf;->o:Lv2f;

    invoke-static {p1, p2}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    goto :goto_1

    :cond_e
    const/16 v0, 0x400

    if-ne p0, v0, :cond_f

    new-instance p0, Lk6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lk6;-><init>(Landroid/content/Context;)V

    :goto_1
    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unknown item viewType: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    new-instance p0, Lit8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lkn3;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lkn3;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lzoc;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_5
    sget p0, Lsea;->u:I

    if-ne p2, p0, :cond_10

    new-instance p0, Lgg5;

    new-instance p2, Lt82;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lt82;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lzoc;-><init>(Landroid/view/View;)V

    goto :goto_2

    :cond_10
    sget p0, Lsea;->v:I

    if-ne p2, p0, :cond_11

    new-instance p0, Lkg5;

    new-instance p2, Lkn3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lkn3;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lzoc;-><init>(Landroid/view/View;)V

    :goto_2
    return-object p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown viewType \'"

    const-string v0, "\'"

    invoke-static {p2, p1, v0}, Lsg0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    new-instance p0, Lc24;

    invoke-direct {p0, p1}, Lc24;-><init>(Landroid/view/ViewGroup;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lzq3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lkn3;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lkn3;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lzoc;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lrb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lkn3;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lkn3;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lzoc;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_9
    sget p0, Lnsa;->h:I

    const/4 v0, 0x0

    if-ne p2, p0, :cond_12

    new-instance p0, Lez0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lloc;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p2, v1, v2}, Lloc;-><init>(II)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {v3, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v6}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x36

    int-to-float v6, v6

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lya6;->G(F)I

    move-result v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lya6;->G(F)I

    move-result v6

    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x14

    int-to-float v6, v6

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lya6;->G(F)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lya6;->G(F)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput p2, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0xf

    int-to-float v5, v5

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v7, v4}, Lee5;->n(FFLandroid/widget/ImageView;)V

    sget v5, Lq0d;->V1:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v5, Lyc0;

    const/16 v7, 0xd

    const/4 v8, 0x3

    invoke-direct {v5, v8, v0, v7}, Lyc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v4}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput p2, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0x11

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    sget v9, Lpsa;->n:I

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(I)V

    sget-object v9, Lclf;->k:Lv2f;

    invoke-static {v9, v5}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    new-instance v9, Lgjf;

    const/4 v10, 0x2

    invoke-direct {v9, v8, v0, v10}, Lgjf;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v5}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v1

    invoke-static {v6}, Lya6;->G(F)I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    sget p1, Lpsa;->m:I

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(I)V

    sget-object p1, Lclf;->f:Lv2f;

    invoke-static {p1, v5}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    new-instance p1, Lgjf;

    const/4 p2, 0x3

    invoke-direct {p1, v8, v0, p2}, Lgjf;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v5}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0x1a

    invoke-direct {p0, v3, p1}, Lez0;-><init>(Landroid/view/View;I)V

    goto :goto_4

    :cond_12
    sget p0, Lnsa;->k:I

    const/4 v1, 0x0

    if-ne p2, p0, :cond_13

    new-instance p0, Lvqg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lsrd;

    invoke-direct {p2, p1, v1}, Lsrd;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lzoc;-><init>(Landroid/view/View;)V

    goto :goto_4

    :cond_13
    sget p0, Lnsa;->j:I

    if-ne p2, p0, :cond_14

    new-instance p0, Luqg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lsrd;

    invoke-direct {p2, p1, v1}, Lsrd;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lzoc;-><init>(Landroid/view/View;)V

    goto :goto_4

    :cond_14
    const-class p0, Lwqg;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljtg;->g:Loja;

    if-nez v1, :cond_15

    goto :goto_3

    :cond_15
    sget-object v2, Lqz7;->Y:Lqz7;

    invoke-virtual {v1, v2}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v3, "unknown item viewType: "

    invoke-static {p2, v3}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p0, p2, v0}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_3
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lez0;

    const/16 p2, 0x1b

    invoke-direct {p1, p0, p2}, Lez0;-><init>(Landroid/view/View;I)V

    move-object p0, p1

    :goto_4
    return-object p0

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
