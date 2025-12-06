.class public final Lfb6;
.super Ly0f;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfb6;->o:I

    invoke-direct {p0, p2}, Ly0f;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lfb6;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lfb6;->o:I

    invoke-direct {p0, p1}, Ly0f;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcff;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lfb6;->o:I

    .line 4
    invoke-direct {p0, p1}, Ly0f;-><init>(Ljava/util/concurrent/Executor;)V

    .line 5
    new-instance p1, Lulc;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p2}, Lulc;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lfb6;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lfb6;->o:I

    invoke-direct {p0, p1}, Ly0f;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lfb6;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lfb6;->o:I

    .line 6
    iput-object p1, p0, Lfb6;->X:Ljava/lang/Object;

    .line 7
    invoke-direct {p0, p2}, Ly0f;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public H(Ld2f;I)V
    .locals 10

    iget v0, p0, Lfb6;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Ly0f;->H(Ld2f;I)V

    return-void

    :pswitch_1
    check-cast p1, Lugc;

    invoke-virtual {p0, p1, p2}, Lfb6;->K(Lugc;I)V

    return-void

    :pswitch_2
    check-cast p1, Lugc;

    invoke-virtual {p0, p1, p2}, Lfb6;->K(Lugc;I)V

    return-void

    :pswitch_3
    check-cast p1, Lmc9;

    invoke-virtual {p0, p1, p2}, Lfb6;->J(Lmc9;I)V

    return-void

    :pswitch_4
    invoke-virtual {p0, p2}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt98;

    check-cast v0, Lbq5;

    invoke-virtual {v0}, Lbq5;->m()I

    move-result v0

    sget v1, Li1b;->u:I

    iget-object v2, p0, Ll98;->d:Liv;

    if-ne v0, v1, :cond_0

    check-cast p1, Lzp5;

    iget-object v0, v2, Liv;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbq5;

    new-instance v0, Ljx0;

    iget-object v1, p0, Lfb6;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/chats/list/ChatsListWidget;

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v1, 0x1

    const-class v3, Leq5;

    const-string v4, "onFakeChatItemClick"

    const-string v5, "onFakeChatItemClick(J)V"

    invoke-direct/range {v0 .. v7}, Ljx0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lrw;

    iget-object v2, p0, Lfb6;->X:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lone/me/chats/list/ChatsListWidget;

    const/4 v7, 0x0

    const/16 v8, 0x13

    const/4 v2, 0x2

    const-class v4, Leq5;

    const-string v5, "onFakeChatItemLongTap"

    const-string v6, "onFakeChatItemLongTap(JLandroid/view/View;)V"

    invoke-direct/range {v1 .. v8}, Lrw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Ljx0;

    iget-object v3, p0, Lfb6;->X:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lone/me/chats/list/ChatsListWidget;

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v3, 0x1

    const-class v5, Leq5;

    const-string v6, "onFakeChatItemButtonClick"

    const-string v7, "onFakeChatItemButtonClick(J)V"

    invoke-direct/range {v2 .. v9}, Ljx0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lzp5;->F(Lbq5;)V

    iget-object v3, p1, Lmid;->a:Landroid/view/View;

    check-cast v3, Luc2;

    new-instance v4, Lw01;

    const/4 v5, 0x1

    invoke-direct {v4, p2, v0, v2, v5}, Lw01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lyi2;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p2, p1, v2}, Lyi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_1

    :cond_0
    sget v1, Li1b;->v:I

    if-ne v0, v1, :cond_3

    check-cast p1, Ldq5;

    iget-object v0, v2, Liv;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbq5;

    new-instance v0, Ljx0;

    iget-object v1, p0, Lfb6;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/chats/list/ChatsListWidget;

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v1, 0x1

    const-class v3, Leq5;

    const-string v4, "onFakeChatItemClick"

    const-string v5, "onFakeChatItemClick(J)V"

    invoke-direct/range {v0 .. v7}, Ljx0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lrw;

    iget-object v2, p0, Lfb6;->X:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lone/me/chats/list/ChatsListWidget;

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v2, 0x2

    const-class v4, Leq5;

    const-string v5, "onFakeChatItemLongTap"

    const-string v6, "onFakeChatItemLongTap(JLandroid/view/View;)V"

    invoke-direct/range {v1 .. v8}, Lrw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Ljx0;

    iget-object v3, p0, Lfb6;->X:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lone/me/chats/list/ChatsListWidget;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v3, 0x1

    const-class v5, Leq5;

    const-string v6, "onFakeChatItemButtonClick"

    const-string v7, "onFakeChatItemButtonClick(J)V"

    invoke-direct/range {v2 .. v9}, Ljx0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Ldq5;->F(Lbq5;)V

    iget-object v3, p1, Lmid;->a:Landroid/view/View;

    check-cast v3, Lv0b;

    iput-object v0, p1, Ldq5;->E0:Ljx0;

    iput-object v2, p1, Ldq5;->F0:Ljx0;

    iget-boolean v0, p2, Lbq5;->Y:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcq5;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2}, Lcq5;-><init>(Ldq5;Lbq5;I)V

    invoke-static {v3, v0}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Lv0b;->f()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcq5;

    const/4 v4, 0x1

    invoke-direct {v0, p1, p2, v4}, Lcq5;-><init>(Ldq5;Lbq5;I)V

    invoke-static {v3, v0}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lbq5;->X:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    new-instance v4, Lqn2;

    const/16 v5, 0xc

    invoke-direct {v4, v2, v5, p2}, Lqn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v4}, Lv0b;->h(Ljava/lang/CharSequence;Lcm6;)V

    :goto_0
    new-instance v0, Lyi2;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p2, p1, v2}, Lyi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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

    :pswitch_5
    check-cast p1, Ll94;

    invoke-virtual {p0, p2}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt98;

    check-cast p2, Lk94;

    new-instance v0, Ld92;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Ld92;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Ll94;->F(Lk94;)V

    iget-object p1, p1, Lmid;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v1, Lub;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2, p2}, Lub;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_6
    invoke-virtual {p0, p2}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt98;

    invoke-virtual {p1, p2}, Ld2f;->z(Lt98;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public J(Lmc9;I)V
    .locals 10

    invoke-virtual {p0, p2}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt98;

    check-cast p2, Llc9;

    iget-boolean v0, p2, Llc9;->Z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p2, Llc9;->s0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lrw;

    iget-object v0, p0, Lfb6;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/members/list/MembersListWidget;

    const/4 v8, 0x0

    const/16 v9, 0x1b

    const/4 v3, 0x2

    const-class v5, Lgd9;

    const-string v6, "onMemberLongClick"

    const-string v7, "onMemberLongClick(JLandroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Lrw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v1

    :goto_1
    new-instance v0, Lia;

    const/16 v3, 0x13

    invoke-direct {v0, p2, v3, p0}, Lia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lmc9;->F(Llc9;)V

    iget-object p1, p1, Lmid;->a:Landroid/view/View;

    check-cast p1, Lv0b;

    new-instance v3, Lkg6;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4, p2}, Lkg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v3}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_2

    new-instance v0, Ld72;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1, p2}, Ld72;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setLongClickable(Z)V

    :goto_2
    invoke-virtual {p1}, Lv0b;->f()V

    return-void
.end method

.method public K(Lugc;I)V
    .locals 4

    iget v0, p0, Lfb6;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt98;

    check-cast p2, Lqfc;

    invoke-virtual {p1, p2}, Ld2f;->z(Lt98;)V

    instance-of v0, p2, Lx06;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of p2, p1, Ly06;

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, Ly06;

    :cond_0
    if-eqz v1, :cond_12

    new-instance p1, Lrgc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lrgc;-><init>(Lfb6;I)V

    iget-object p2, v1, Ly06;->E0:Lw3b;

    new-instance v0, Lli1;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2, v1}, Lli1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p2, La18;

    if-eqz v0, :cond_3

    instance-of p2, p1, Lb18;

    if-eqz p2, :cond_2

    move-object v1, p1

    check-cast v1, Lb18;

    :cond_2
    if-eqz v1, :cond_12

    new-instance p1, Lrgc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lrgc;-><init>(Lfb6;I)V

    iget-object p2, v1, Lb18;->E0:Lw3b;

    new-instance v0, Lli1;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v2, v1}, Lli1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p2, Lms2;

    if-eqz v0, :cond_5

    instance-of p2, p1, Los2;

    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Los2;

    :cond_4
    if-eqz v1, :cond_12

    new-instance p1, Lrgc;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lrgc;-><init>(Lfb6;I)V

    iget-object p2, v1, Los2;->E0:Lveb;

    new-instance v0, Lia;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v2, v1}, Lia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lveb;->f(Lem6;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p2, Ldu4;

    if-eqz v0, :cond_8

    instance-of p2, p1, Liu4;

    if-eqz p2, :cond_6

    move-object v1, p1

    check-cast v1, Liu4;

    :cond_6
    if-eqz v1, :cond_12

    new-instance p1, Lrgc;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lrgc;-><init>(Lfb6;I)V

    iget-object p2, v1, Lmid;->a:Landroid/view/View;

    check-cast p2, Lgu4;

    new-instance v0, Ld92;

    const/16 v2, 0x12

    invoke-direct {v0, v2, p1}, Ld92;-><init>(ILjava/lang/Object;)V

    iget-object p1, p2, Lgu4;->s0:Lw3b;

    new-instance v2, Lli1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, p2}, Lli1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Leu4;

    invoke-direct {p1, p2, v2}, Leu4;-><init>(Lgu4;Lli1;)V

    iget-object p2, v1, Liu4;->E0:Lc9a;

    const-string v0, "after_text_changed_releasable_id"

    invoke-virtual {p2, v0}, Lc9a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leu4;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Leu4;->a()V

    :cond_7
    invoke-virtual {p2, v0, p1}, Lc9a;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, p2, Ldj7;

    if-eqz v0, :cond_a

    instance-of p2, p1, Lej7;

    if-eqz p2, :cond_9

    move-object v1, p1

    check-cast v1, Lej7;

    :cond_9
    if-eqz v1, :cond_12

    new-instance p1, Lsgc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lsgc;-><init>(Lfb6;I)V

    iget-object p2, v1, Lmid;->a:Landroid/view/View;

    new-instance v0, Lye6;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lye6;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, p2, Lmt4;

    if-eqz v0, :cond_c

    instance-of p2, p1, Llt4;

    if-eqz p2, :cond_b

    move-object v1, p1

    check-cast v1, Llt4;

    :cond_b
    if-eqz v1, :cond_12

    new-instance p1, Lsgc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lsgc;-><init>(Lfb6;I)V

    iget-object p2, v1, Lmid;->a:Landroid/view/View;

    new-instance v0, Lx6;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lx6;-><init>(ILcm6;)V

    invoke-static {p2, v0}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_c
    instance-of v0, p2, Lw32;

    if-eqz v0, :cond_e

    instance-of p2, p1, Lx32;

    if-eqz p2, :cond_d

    move-object v1, p1

    check-cast v1, Lx32;

    :cond_d
    if-eqz v1, :cond_12

    new-instance p1, Lsgc;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lsgc;-><init>(Lfb6;I)V

    iget-object p2, v1, Lx32;->E0:Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v0, Lj6;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lj6;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_e
    instance-of v0, p2, La7;

    if-eqz v0, :cond_10

    instance-of v0, p1, Ly6;

    if-eqz v0, :cond_f

    move-object v1, p1

    check-cast v1, Ly6;

    :cond_f
    if-eqz v1, :cond_12

    new-instance p1, Ll3b;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0, p2}, Ll3b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, v1, Lmid;->a:Landroid/view/View;

    new-instance v0, Lx6;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lx6;-><init>(ILcm6;)V

    invoke-static {p2, v0}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_10
    instance-of p2, p2, Lti8;

    if-eqz p2, :cond_12

    instance-of p2, p1, Lvi8;

    if-eqz p2, :cond_11

    move-object v1, p1

    check-cast v1, Lvi8;

    :cond_11
    if-eqz v1, :cond_12

    new-instance p1, Lsgc;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lsgc;-><init>(Lfb6;I)V

    iget-object p2, v1, Lmid;->a:Landroid/view/View;

    new-instance v0, Lye6;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, Lye6;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_12
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p2}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt98;

    check-cast p2, Lqfc;

    invoke-virtual {p1, p2}, Ld2f;->z(Lt98;)V

    instance-of v0, p2, Lqbe;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    instance-of p2, p1, Lrbe;

    if-eqz p2, :cond_13

    move-object v1, p1

    check-cast v1, Lrbe;

    :cond_13
    if-eqz v1, :cond_18

    new-instance p1, Lncc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lncc;-><init>(Lfb6;I)V

    iget-object p2, v1, Lmid;->a:Landroid/view/View;

    new-instance v0, Lkg6;

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2, p1}, Lkg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_14
    instance-of v0, p2, Lvwe;

    if-eqz v0, :cond_16

    instance-of p2, p1, Lxwe;

    if-eqz p2, :cond_15

    move-object v1, p1

    check-cast v1, Lxwe;

    :cond_15
    if-eqz v1, :cond_18

    new-instance p1, Lncc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lncc;-><init>(Lfb6;I)V

    iget-object p2, v1, Lxwe;->G0:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v0, Lli1;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, p1}, Lli1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Locc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Locc;-><init>(Lfb6;I)V

    iget-object p2, v1, Lxwe;->K0:Landroid/widget/ImageView;

    new-instance v0, Lpcc;

    const/16 v2, 0xd

    invoke-direct {v0, v2, p1}, Lpcc;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Locc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Locc;-><init>(Lfb6;I)V

    iget-object p2, v1, Lxwe;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lpcc;

    const/16 v2, 0xe

    invoke-direct {v0, v2, p1}, Lpcc;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Locc;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Locc;-><init>(Lfb6;I)V

    iget-object p2, v1, Lxwe;->I0:Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v0, Lwfe;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, p1}, Lwfe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_16
    instance-of v0, p2, La7;

    if-eqz v0, :cond_18

    instance-of v0, p1, Ly6;

    if-eqz v0, :cond_17

    move-object v1, p1

    check-cast v1, Ly6;

    :cond_17
    if-eqz v1, :cond_18

    new-instance p1, Ll3b;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0, p2}, Ll3b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, v1, Lmid;->a:Landroid/view/View;

    new-instance v0, Lx6;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lx6;-><init>(ILcm6;)V

    invoke-static {p2, v0}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_18
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public l(I)I
    .locals 1

    iget v0, p0, Lfb6;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ly0f;->l(I)I

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt98;

    invoke-interface {p1}, Lt98;->m()I

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {p0, p1}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt98;

    check-cast p1, Lfdd;

    sget p1, Lfdd;->b:I

    return p1

    :pswitch_2
    invoke-virtual {p0, p1}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt98;

    check-cast p1, Lqfc;

    invoke-interface {p1}, Lt98;->m()I

    move-result p1

    return p1

    :pswitch_3
    invoke-virtual {p0, p1}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt98;

    check-cast p1, Lqfc;

    invoke-interface {p1}, Lt98;->m()I

    move-result p1

    return p1

    :pswitch_4
    invoke-virtual {p0, p1}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt98;

    check-cast p1, Llc9;

    const/4 p1, 0x1

    return p1

    :pswitch_5
    invoke-virtual {p0, p1}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt98;

    check-cast p1, Lbq5;

    invoke-virtual {p1}, Lbq5;->m()I

    move-result p1

    return p1

    :pswitch_6
    invoke-virtual {p0, p1}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt98;

    check-cast p1, Lk94;

    sget p1, Lndb;->n:I

    return p1

    :pswitch_7
    invoke-virtual {p0, p1}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt98;

    invoke-interface {p1}, Lt98;->m()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public r(Lmid;I)V
    .locals 3

    iget v0, p0, Lfb6;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Ly0f;->r(Lmid;I)V

    return-void

    :pswitch_1
    check-cast p1, Lugc;

    invoke-virtual {p0, p1, p2}, Lfb6;->K(Lugc;I)V

    return-void

    :pswitch_2
    check-cast p1, Lugc;

    invoke-virtual {p0, p1, p2}, Lfb6;->K(Lugc;I)V

    return-void

    :pswitch_3
    check-cast p1, Lmc9;

    invoke-virtual {p0, p1, p2}, Lfb6;->J(Lmc9;I)V

    return-void

    :pswitch_4
    check-cast p1, Ld2f;

    invoke-virtual {p0, p1, p2}, Lfb6;->H(Ld2f;I)V

    return-void

    :pswitch_5
    check-cast p1, Ll94;

    invoke-virtual {p0, p2}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt98;

    check-cast p2, Lk94;

    new-instance v0, Ld92;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Ld92;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Ll94;->F(Lk94;)V

    iget-object p1, p1, Lmid;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v1, Lub;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2, p2}, Lub;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_6
    check-cast p1, Ld2f;

    invoke-virtual {p0, p1, p2}, Lfb6;->H(Ld2f;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public s(Lmid;ILjava/util/List;)V
    .locals 3

    iget v0, p0, Lfb6;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lphd;->s(Lmid;ILjava/util/List;)V

    return-void

    :pswitch_1
    check-cast p1, Ld2f;

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

    instance-of v1, v1, Leff;

    if-eqz v1, :cond_1

    iget-object v0, p0, Ll98;->d:Liv;

    iget-object v0, v0, Liv;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt98;

    invoke-static {p3}, Lue3;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ld2f;->A(Lt98;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Ly0f;->H(Ld2f;I)V

    :goto_1
    return-void

    :pswitch_2
    check-cast p1, Lugc;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lfb6;->K(Lugc;I)V

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

    instance-of v0, p3, Ligc;

    if-eqz v0, :cond_4

    move-object v0, p3

    check-cast v0, Ligc;

    instance-of v1, v0, Lfgc;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    instance-of v0, p1, Ly06;

    if-eqz v0, :cond_5

    move-object v2, p1

    check-cast v2, Ly06;

    :cond_5
    if-eqz v2, :cond_4

    check-cast p3, Lfgc;

    iget-object p3, p3, Lfgc;->a:Lzf3;

    invoke-virtual {v2, p3}, Ly06;->F(Lzf3;)V

    goto :goto_2

    :cond_6
    instance-of v1, v0, Lggc;

    if-eqz v1, :cond_8

    instance-of v0, p1, Lb18;

    if-eqz v0, :cond_7

    move-object v2, p1

    check-cast v2, Lb18;

    :cond_7
    if-eqz v2, :cond_4

    check-cast p3, Lggc;

    iget-object p3, p3, Lggc;->a:Lzf3;

    invoke-virtual {v2, p3}, Lb18;->F(Lzf3;)V

    goto :goto_2

    :cond_8
    instance-of v0, v0, Legc;

    if-eqz v0, :cond_4

    instance-of v0, p1, Los2;

    if-eqz v0, :cond_9

    move-object v2, p1

    check-cast v2, Los2;

    :cond_9
    if-eqz v2, :cond_4

    check-cast p3, Legc;

    iget-object p3, p3, Legc;->a:Lzf3;

    invoke-virtual {v2, p3}, Los2;->F(Lzf3;)V

    goto :goto_2

    :cond_a
    return-void

    :pswitch_3
    check-cast p1, Lugc;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, p1, p2}, Lfb6;->K(Lugc;I)V

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

    instance-of v0, p3, Ligc;

    if-eqz v0, :cond_c

    move-object v0, p3

    check-cast v0, Ligc;

    instance-of v0, v0, Lhgc;

    if-eqz v0, :cond_c

    instance-of v0, p1, Lxwe;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, Lxwe;

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_c

    check-cast p3, Lhgc;

    iget-object p3, p3, Lhgc;->a:Llaj;

    invoke-virtual {v0, p3}, Lxwe;->F(Llaj;)V

    goto :goto_3

    :cond_e
    return-void

    :pswitch_4
    check-cast p1, Ld2f;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Laq5;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Li3;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_f
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Laq5;

    if-eqz v2, :cond_10

    check-cast v1, Laq5;

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_f

    invoke-virtual {v0, v1}, Li3;->c0(Li3;)V

    goto :goto_5

    :cond_11
    iget-object p3, p0, Ll98;->d:Liv;

    iget-object p3, p3, Liv;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt98;

    invoke-virtual {p1, p2, v0}, Ld2f;->A(Lt98;Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    invoke-virtual {p0, p1, p2}, Lfb6;->H(Ld2f;I)V

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lmid;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget v2, v0, Lfb6;->o:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ld44;

    iget-object v2, v0, Lfb6;->X:Ljava/lang/Object;

    check-cast v2, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ld44;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_0
    iget-object v2, v0, Lfb6;->X:Ljava/lang/Object;

    check-cast v2, Lulc;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lulc;->m(Lulc;Landroid/content/Context;I)Ld2f;

    move-result-object v1

    return-object v1

    :pswitch_1
    new-instance v1, Lv01;

    iget-object v2, v0, Lfb6;->X:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lt23;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v11, Lgdd;

    new-instance v3, Lsxa;

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v4, 0x0

    const-class v6, Lt23;

    const-string v7, "onClearClick"

    const-string v8, "onClearClick()V"

    invoke-direct/range {v3 .. v10}, Lsxa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v11, v3, v2}, Lgdd;-><init>(Lsxa;Landroid/content/Context;)V

    const/16 v2, 0xf

    invoke-direct {v1, v11, v2}, Lv01;-><init>(Landroid/view/View;I)V

    return-object v1

    :pswitch_2
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    new-instance v1, Ly06;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ly06;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    new-instance v1, Lb18;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lb18;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_1
    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_2

    new-instance v1, Los2;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Los2;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    new-instance v1, Liu4;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Liu4;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x40

    if-ne v2, v3, :cond_4

    new-instance v1, Lej7;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lej7;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    const/16 v3, 0x80

    if-ne v2, v3, :cond_5

    new-instance v1, Llt4;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Llt4;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    const/16 v3, 0x100

    if-ne v2, v3, :cond_6

    new-instance v1, Lx32;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lx32;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_6
    const/16 v3, 0x200

    if-ne v2, v3, :cond_7

    new-instance v1, Lvi8;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {v1, v3}, Lmid;-><init>(Landroid/view/View;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Ljza;->c:Ljza;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Ljza;)V

    sget-object v2, Liza;->b:Liza;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Liza;)V

    sget-object v2, Lgza;->c:Lgza;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lgza;)V

    sget v2, Lu8b;->q0:I

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    goto :goto_0

    :cond_7
    const/16 v3, 0x400

    if-ne v2, v3, :cond_8

    new-instance v1, Ly6;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ly6;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_8
    const/16 v3, 0x800

    if-ne v2, v3, :cond_9

    new-instance v1, Ld2c;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ld2c;-><init>(Landroid/content/Context;)V

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

    new-instance v1, Lrbe;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lrbe;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_a
    const/16 v3, 0x8

    if-ne v2, v3, :cond_b

    new-instance v1, Ld2c;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lroe;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lroe;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x2

    invoke-direct {v1, v4, v2}, Ld2c;-><init>(Landroid/view/View;I)V

    new-instance v5, Ltoe;

    int-to-long v6, v3

    sget v2, Lu8b;->y0:I

    new-instance v9, Ln5g;

    invoke-direct {v9, v2}, Ln5g;-><init>(I)V

    sget v2, Lu8b;->v0:I

    new-instance v11, Ln5g;

    invoke-direct {v11, v2}, Ln5g;-><init>(I)V

    const/4 v15, 0x0

    const/16 v16, 0x168

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Ltoe;-><init>(JILs5g;Lhoe;Ls5g;Lu18;Lfoe;Lvne;Ls5g;I)V

    invoke-virtual {v4, v5}, Lroe;->setModelItem(Lioe;)V

    goto/16 :goto_1

    :cond_b
    const/16 v3, 0x10

    if-ne v2, v3, :cond_c

    new-instance v1, Lxwe;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lxwe;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_c
    const/16 v3, 0x800

    if-ne v2, v3, :cond_d

    new-instance v1, Ld2c;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ld2c;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_d
    const/high16 v3, 0x10000

    if-ne v2, v3, :cond_e

    new-instance v1, Ld2c;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Ld2c;-><init>(Landroid/view/View;I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lkti;->d(F)I

    move-result v4

    const/16 v5, 0x1c

    int-to-float v5, v5

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lkti;->d(F)I

    move-result v6

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lkti;->d(F)I

    move-result v5

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lkti;->d(F)I

    move-result v2

    invoke-virtual {v3, v4, v6, v2, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget-object v2, Ldpg;->j:Lt5g;

    invoke-static {v2, v3}, Lt5g;->d(Lt5g;Landroid/widget/TextView;)V

    goto :goto_1

    :cond_e
    const/16 v3, 0x400

    if-ne v2, v3, :cond_f

    new-instance v1, Ly6;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ly6;-><init>(Landroid/content/Context;)V

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
    new-instance v1, Lmc9;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lv0b;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lv0b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v1, v3}, Lmid;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_5
    sget v2, Li1b;->u:I

    if-ne v1, v2, :cond_10

    new-instance v1, Lzp5;

    new-instance v2, Luc2;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Luc2;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lmid;-><init>(Landroid/view/View;)V

    goto :goto_2

    :cond_10
    sget v2, Li1b;->v:I

    if-ne v1, v2, :cond_11

    new-instance v1, Ldq5;

    new-instance v2, Lv0b;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lv0b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v1, v2}, Lmid;-><init>(Landroid/view/View;)V

    :goto_2
    return-object v1

    :cond_11
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unknown viewType \'"

    const-string v4, "\'"

    invoke-static {v1, v3, v4}, Lwy1;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_6
    new-instance v1, Ll94;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ll94;-><init>(Landroid/view/ViewGroup;)V

    return-object v1

    :pswitch_7
    move-object/from16 v2, p1

    iget-object v3, v0, Lfb6;->X:Ljava/lang/Object;

    check-cast v3, Lkce;

    sget v4, Lvxc;->about_app_simple_cell_view_type:I

    if-ne v1, v4, :cond_12

    new-instance v1, Lkh1;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lkh1;-><init>(Landroid/content/Context;Lkce;I)V

    goto :goto_3

    :cond_12
    sget v4, Lvxc;->send_report_view_type:I

    if-ne v1, v4, :cond_13

    new-instance v1, Lkh1;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lkh1;-><init>(Landroid/content/Context;Lkce;I)V

    :goto_3
    return-object v1

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Not supported viewType for AboutAppAdapter"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_8
    move-object/from16 v2, p1

    sget v3, Lhyc;->oneme_folder_widget_view_type:I

    if-ne v1, v3, :cond_14

    new-instance v1, Len0;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Leb6;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Leb6;-><init>(Lfb6;I)V

    invoke-direct {v1, v2, v3}, Len0;-><init>(Landroid/content/Context;Leb6;)V

    goto :goto_4

    :cond_14
    sget v3, Lhyc;->oneme_big_folder_widget_view_type:I

    if-ne v1, v3, :cond_15

    new-instance v1, Len0;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Leb6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Leb6;-><init>(Lfb6;I)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Len0;-><init>(Landroid/content/Context;Leb6;B)V

    :goto_4
    return-object v1

    :cond_15
    new-instance v2, Ljava/lang/IllegalStateException;

    const-class v3, Lfb6;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Not supported viewType "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

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
