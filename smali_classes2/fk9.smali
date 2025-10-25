.class public final Lfk9;
.super Lyoe;
.source "SourceFile"

# interfaces
.implements Ljk9;


# instance fields
.field public final X:Lzn9;

.field public final Y:Loh9;

.field public final Z:Lxy6;

.field public final q0:Lcqe;

.field public final r0:Lyxe;

.field public final s0:Lfs0;

.field public final t0:Ln19;

.field public final u0:Lln9;

.field public final v0:Lk0a;

.field public final w0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lzn9;Loh9;Lxy6;Lcqe;Lyxe;Lfs0;Ln19;Lln9;)V
    .locals 0

    invoke-direct {p0, p1}, Lyoe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lfk9;->X:Lzn9;

    iput-object p3, p0, Lfk9;->Y:Loh9;

    iput-object p4, p0, Lfk9;->Z:Lxy6;

    iput-object p5, p0, Lfk9;->q0:Lcqe;

    iput-object p6, p0, Lfk9;->r0:Lyxe;

    iput-object p7, p0, Lfk9;->s0:Lfs0;

    iput-object p8, p0, Lfk9;->t0:Ln19;

    iput-object p9, p0, Lfk9;->u0:Lln9;

    new-instance p1, Lk0a;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lk0a;-><init>(I)V

    iput-object p1, p0, Lfk9;->v0:Lk0a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lfk9;->w0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final F(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lo65;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, p1, p2, v1}, Lo65;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-super {p0, p1, v0}, Lr18;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I(Lvpe;)V
    .locals 3

    invoke-virtual {p1}, Lvpe;->F()V

    instance-of v0, p1, Lvy6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lvy6;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lfk9;->Z:Lxy6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    check-cast v2, Lza9;

    invoke-virtual {v2, v1, v1}, Lza9;->P(Luy6;Lzi6;)Z

    iget-object v0, v0, Lxy6;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final J(J)J
    .locals 7

    iget-object v0, p0, Lfk9;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lfk9;->v0:Lk0a;

    iget v2, v1, Lk0a;->e:I

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3, v2}, Lob3;->h(II)V

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v2, :cond_2

    add-int v4, v3, v2

    ushr-int/lit8 v4, v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lone/me/messages/list/loader/MessageModel;

    iget-wide v5, v5, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v5, v6, p1, p2}, Lh1i;->c(JJ)I

    move-result v5

    if-gez v5, :cond_1

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_1
    if-lez v5, :cond_3

    add-int/lit8 v2, v4, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    neg-int v4, v3

    :cond_3
    const-wide p1, 0xffffffffL

    const/16 v0, 0x20

    const/4 v2, -0x1

    if-gez v4, :cond_4

    sget v1, Lqc9;->b:I

    :goto_1
    int-to-long v3, v4

    shl-long v0, v3, v0

    int-to-long v2, v2

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1

    :cond_4
    invoke-virtual {v1, v4}, Lk0a;->b(I)I

    move-result v3

    if-ltz v3, :cond_5

    iget-object v1, v1, Lk0a;->c:[I

    aget v2, v1, v3

    :cond_5
    if-ltz v2, :cond_6

    sget v1, Lqc9;->b:I

    goto :goto_1

    :cond_6
    sget-wide p1, Lqc9;->a:J

    return-wide p1

    :cond_7
    :goto_2
    sget-wide p1, Lqc9;->a:J

    return-wide p1
.end method

.method public final K(J)I
    .locals 3

    invoke-virtual {p0, p1, p2}, Lfk9;->J(J)J

    move-result-wide p1

    sget v0, Lqc9;->b:I

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    if-ltz v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    return p1

    :cond_0
    sget-wide v1, Lqc9;->a:J

    cmp-long p1, p1, v1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lr18;->j()I

    move-result p1

    return p1

    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object p2, p0, Lfk9;->v0:Lk0a;

    invoke-virtual {p2, p1}, Lk0a;->b(I)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p2, p2, Lk0a;->c:[I

    aget p1, p2, p1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    return p1

    :cond_3
    invoke-virtual {p0}, Lr18;->j()I

    move-result p1

    return p1
.end method

.method public final L()Lone/me/messages/list/loader/MessageModel;
    .locals 3

    iget-object v0, p0, Lr18;->o:Lsv;

    iget-object v1, v0, Lsv;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v0, v0, Lsv;->f:Ljava/util/List;

    invoke-static {v0}, Lob3;->d(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly18;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v1, v0, Lone/me/messages/list/loader/MessageModel;

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final M(I)Lone/me/messages/list/loader/MessageModel;
    .locals 1

    invoke-virtual {p0, p1}, Lyoe;->G(I)Ly18;

    move-result-object p1

    instance-of v0, p1, Lone/me/messages/list/loader/MessageModel;

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfk9;->w0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final g(J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lfk9;->J(J)J

    move-result-wide p1

    sget v0, Lqc9;->b:I

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    if-gez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method public final s(Lq7d;ILjava/util/List;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lvpe;

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly18;

    instance-of v3, v1, Lbg9;

    if-eqz v3, :cond_19

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    check-cast v1, Lbg9;

    instance-of v3, v1, Lza9;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v5, v1

    check-cast v5, Lza9;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    const/4 v6, 0x1

    if-eqz v5, :cond_9

    iget-object v7, v5, Lza9;->G0:Landroid/view/ViewGroup;

    iget-object v8, v5, Lq7d;->a:Landroid/view/View;

    new-instance v9, Lwa9;

    iget-object v12, v0, Lfk9;->X:Lzn9;

    invoke-direct {v9, v12, v5}, Lwa9;-><init>(Lzn9;Lza9;)V

    invoke-static {v8, v9}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    instance-of v9, v7, Lgb9;

    if-eqz v9, :cond_1

    move-object v9, v8

    check-cast v9, Lsa9;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v10, Lxa9;

    invoke-direct {v10, v5, v12}, Lxa9;-><init>(Lza9;Lzn9;)V

    new-instance v11, Lgc3;

    invoke-direct {v11, v5, v10}, Lgc3;-><init>(Lza9;Lxa9;)V

    new-instance v10, Landroid/view/GestureDetector;

    invoke-direct {v10, v9, v11}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v10, v6}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v9, Lvn6;

    const/4 v11, 0x1

    invoke-direct {v9, v10, v11}, Lvn6;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v9, Lwa9;

    invoke-direct {v9, v5, v12}, Lwa9;-><init>(Lza9;Lzn9;)V

    invoke-static {v7, v9}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_1
    if-eqz v7, :cond_2

    move-object v9, v7

    check-cast v9, Lb0d;

    goto :goto_2

    :cond_2
    move-object v9, v4

    :goto_2
    if-eqz v9, :cond_3

    new-instance v10, Lxa9;

    invoke-direct {v10, v12, v5}, Lxa9;-><init>(Lzn9;Lza9;)V

    invoke-interface {v9, v10}, Lb0d;->setOnClickListener(Lli6;)V

    :cond_3
    new-instance v9, Lf62;

    const/4 v10, 0x5

    invoke-direct {v9, v12, v10, v5}, Lf62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    check-cast v8, Lsa9;

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    instance-of v8, v7, Lxd9;

    if-eqz v8, :cond_4

    move-object v8, v7

    check-cast v8, Lxd9;

    goto :goto_3

    :cond_4
    move-object v8, v4

    :goto_3
    if-eqz v8, :cond_5

    new-instance v10, Lzw;

    const/16 v16, 0x0

    const/16 v17, 0x1b

    const/4 v11, 0x2

    const-class v13, Lqa9;

    const-string v14, "onReplyClick"

    const-string v15, "onReplyClick(JJ)V"

    invoke-direct/range {v10 .. v17}, Lzw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v8, v10}, Lxd9;->setReplyClickListener(Lzi6;)V

    new-instance v10, Lzw;

    const/16 v17, 0x1c

    const-class v13, Lqa9;

    const-string v14, "onForwardClick"

    const-string v15, "onForwardClick(Lone/me/messages/list/loader/MessageLink$ForwardModel;J)V"

    invoke-direct/range {v10 .. v17}, Lzw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v8, v10}, Lxd9;->setForwardClickListener(Lzi6;)V

    :cond_5
    new-instance v8, Lya9;

    const/4 v9, 0x0

    invoke-direct {v8, v12, v9, v5}, Lya9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of v9, v7, Lzqf;

    if-eqz v9, :cond_6

    move-object v9, v7

    check-cast v9, Lzqf;

    goto :goto_4

    :cond_6
    move-object v9, v4

    :goto_4
    if-eqz v9, :cond_7

    invoke-interface {v9, v8}, Lzqf;->setTextMessageLinkClickListener(Ln08;)V

    :cond_7
    instance-of v8, v7, Li08;

    if-eqz v8, :cond_8

    check-cast v7, Li08;

    goto :goto_5

    :cond_8
    move-object v7, v4

    :goto_5
    if-eqz v7, :cond_9

    new-instance v8, Lln4;

    const/16 v9, 0x1b

    invoke-direct {v8, v12, v9, v5}, Lln4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v7, v8}, Li08;->setOnLinkLongClickListener(Li83;)V

    :cond_9
    instance-of v5, v1, Lc24;

    if-eqz v5, :cond_a

    move-object v5, v1

    check-cast v5, Lc24;

    goto :goto_6

    :cond_a
    move-object v5, v4

    :goto_6
    if-eqz v5, :cond_b

    iget-object v7, v0, Lfk9;->q0:Lcqe;

    iput-object v7, v5, Lc24;->G0:Lcqe;

    :cond_b
    instance-of v5, v1, Lq8a;

    if-eqz v5, :cond_c

    move-object v5, v1

    check-cast v5, Lq8a;

    goto :goto_7

    :cond_c
    move-object v5, v4

    :goto_7
    if-eqz v5, :cond_d

    iget-object v7, v0, Lfk9;->r0:Lyxe;

    iput-object v7, v5, Lq8a;->S0:Lyxe;

    :cond_d
    if-eqz v3, :cond_e

    move-object v5, v1

    check-cast v5, Lza9;

    goto :goto_8

    :cond_e
    move-object v5, v4

    :goto_8
    if-eqz v5, :cond_f

    iget-object v5, v5, Lza9;->G0:Landroid/view/ViewGroup;

    goto :goto_9

    :cond_f
    move-object v5, v4

    :goto_9
    instance-of v7, v5, Lb0d;

    if-eqz v7, :cond_10

    check-cast v5, Lb0d;

    goto :goto_a

    :cond_10
    move-object v5, v4

    :goto_a
    if-eqz v5, :cond_11

    new-instance v7, Lek9;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8, v1}, Lek9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v5, v7}, Lb0d;->setChipObserver(Leyc;)V

    :cond_11
    move-object/from16 v5, p3

    invoke-virtual {v1, v2, v5}, Lbg9;->G(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V

    instance-of v5, v1, Lvy6;

    if-eqz v5, :cond_12

    move-object v5, v1

    check-cast v5, Lvy6;

    goto :goto_b

    :cond_12
    move-object v5, v4

    :goto_b
    if-eqz v5, :cond_14

    iget-object v9, v0, Lfk9;->Z:Lxy6;

    iget-object v7, v9, Lxy6;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v7, v9, Lxy6;->c:Z

    if-eqz v7, :cond_13

    iget-object v15, v9, Lxy6;->d:Luy6;

    new-instance v7, Lzw;

    const/4 v13, 0x0

    const/16 v14, 0x16

    const/4 v8, 0x2

    const-class v10, Lxy6;

    const-string v11, "processText"

    const-string v12, "processText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;"

    invoke-direct/range {v7 .. v14}, Lzw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    check-cast v5, Lza9;

    invoke-virtual {v5, v15, v7}, Lza9;->P(Luy6;Lzi6;)Z

    move-result v5

    xor-int/2addr v5, v6

    iput-boolean v5, v9, Lxy6;->c:Z

    :cond_13
    move-object v5, v1

    check-cast v5, Lvy6;

    iget-object v6, v9, Lxy6;->d:Luy6;

    new-instance v7, Lzw;

    const/4 v13, 0x0

    const/16 v14, 0x1d

    const/4 v8, 0x2

    iget-object v9, v0, Lfk9;->Z:Lxy6;

    const-class v10, Lwy6;

    const-string v11, "processText"

    const-string v12, "processText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;"

    invoke-direct/range {v7 .. v14}, Lzw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    check-cast v5, Lza9;

    invoke-virtual {v5, v6, v7}, Lza9;->P(Luy6;Lzi6;)Z

    :cond_14
    if-eqz v3, :cond_15

    move-object v3, v1

    check-cast v3, Lza9;

    goto :goto_c

    :cond_15
    move-object v3, v4

    :goto_c
    iget-object v5, v0, Lfk9;->t0:Ln19;

    if-eqz v3, :cond_16

    iget-object v3, v3, Lza9;->L0:Ljava/lang/Object;

    invoke-interface {v3}, Liu7;->e()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljg7;

    invoke-virtual {v3, v5}, Ljg7;->setClickListener(Lig7;)V

    :cond_16
    instance-of v3, v1, Lpmh;

    if-eqz v3, :cond_17

    move-object v4, v1

    check-cast v4, Lpmh;

    :cond_17
    if-eqz v4, :cond_1a

    new-instance v1, Lya9;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3, v2}, Lya9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v4, Lpmh;->G0:Lq08;

    iput-object v1, v2, Lq08;->a:Ln08;

    iget-object v1, v4, Lpmh;->H0:Lg53;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lg53;->X()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v2, v1}, Lq08;->c(Ljava/lang/CharSequence;)V

    :cond_18
    iget-object v1, v4, Lq7d;->a:Landroid/view/View;

    check-cast v1, Lomh;

    invoke-virtual {v1, v5}, Lomh;->setKeyboardListener(Lig7;)V

    return-void

    :cond_19
    instance-of v3, v1, Lwe2;

    if-eqz v3, :cond_1a

    check-cast v1, Lwe2;

    check-cast v2, Lxe2;

    invoke-virtual {v1, v2}, Lwe2;->G(Lxe2;)V

    :cond_1a
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lq7d;
    .locals 10

    sget v0, Lkya;->e:I

    const/16 v1, 0x18

    const/4 v2, -0x2

    if-ne p2, v0, :cond_0

    new-instance p2, Lwe2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lve2;

    invoke-direct {v0, p1}, Lve2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lq7d;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    int-to-float v1, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v1

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_0
    const v0, -0x78000001

    and-int/2addr v0, p2

    const v3, -0x7f000001

    and-int/2addr v3, p2

    const v4, -0x7ffffff3

    const/4 v5, 0x4

    if-ne v3, v4, :cond_1

    new-instance p2, Lg50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lr04;

    invoke-direct {v0, p1}, Lr04;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1, v0, v5}, Lg50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_1
    const v4, -0x7fffffff

    const/4 v6, 0x2

    if-ne v3, v4, :cond_2

    new-instance p2, Lg50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lif1;

    invoke-direct {v0, p1}, Lif1;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1, v0, v6}, Lg50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_2
    const/4 v4, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x8

    if-nez v0, :cond_4

    new-instance p2, Lc24;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lgx5;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lbg9;-><init>(Landroid/view/View;)V

    const/16 p1, 0x114

    int-to-float p1, p1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lfhi;->b(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/16 p1, 0x14

    int-to-float p1, p1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lfhi;->b(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    int-to-float v1, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lgbg;->a:Lurf;

    sget-object p1, Lbx2;->g:Lurf;

    invoke-static {p1, v0}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    int-to-float p1, v4

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v1

    int-to-float v2, v8

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Lfhi;->b(F)I

    move-result p1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p1, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    new-array v2, v9, [F

    :goto_0
    if-ge v7, v9, :cond_3

    aput v1, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object p2

    :cond_4
    invoke-static {v0}, Lcg9;->e(I)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p2, Lpmh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lpmh;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_5
    const v1, -0x7ffffff6

    const/4 v2, 0x3

    iget-object v5, p0, Lfk9;->Y:Loh9;

    if-ne v3, v1, :cond_6

    new-instance p2, Lg50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lgx3;

    invoke-direct {v0, p1, v5}, Lgx3;-><init>(Landroid/content/Context;Loh9;)V

    invoke-direct {p2, p1, v0, v2}, Lg50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_6
    const v1, -0x7ffffff8

    if-ne v3, v1, :cond_7

    new-instance p2, Lg50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lrn6;

    invoke-direct {v0, p1}, Lrn6;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1, v0, v4}, Lg50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_7
    const v1, -0x7ffffff4

    if-ne v3, v1, :cond_8

    new-instance p2, Lq8a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lp8a;

    invoke-direct {v0, p1}, Lp8a;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1, v0}, Lza9;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object p2

    :cond_8
    const v1, -0x7ffffff5

    if-ne v3, v1, :cond_9

    new-instance p2, Lg50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Laje;

    invoke-direct {v0, p1, v5}, Laje;-><init>(Landroid/content/Context;Loh9;)V

    const/4 v1, 0x7

    invoke-direct {p2, p1, v0, v1}, Lg50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_9
    const v1, -0x7ffffff7

    if-ne v3, v1, :cond_a

    new-instance p2, Lg50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lat5;

    invoke-direct {v0, p1}, Lat5;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    invoke-direct {p2, p1, v0, v1}, Lg50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_a
    invoke-static {v0}, Lcg9;->c(I)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v0}, Lcg9;->b(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v0}, Lcg9;->a(I)Z

    move-result v1

    if-nez v1, :cond_b

    new-instance p2, Lab3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v5, v6}, Lab3;-><init>(Landroid/content/Context;Loh9;I)V

    return-object p2

    :cond_b
    invoke-static {v0}, Lcg9;->c(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v0}, Lcg9;->b(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v0}, Lcg9;->a(I)Z

    move-result v1

    if-nez v1, :cond_c

    new-instance p2, Lab3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v5, v2}, Lab3;-><init>(Landroid/content/Context;Loh9;I)V

    return-object p2

    :cond_c
    invoke-static {v0}, Lcg9;->c(I)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v0}, Lcg9;->a(I)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance p2, Lab3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v5, v7}, Lab3;-><init>(Landroid/content/Context;Loh9;I)V

    return-object p2

    :cond_d
    invoke-static {v0}, Lcg9;->c(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v0}, Lcg9;->a(I)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance p2, Lab3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v5, v8}, Lab3;-><init>(Landroid/content/Context;Loh9;I)V

    return-object p2

    :cond_e
    invoke-static {v0}, Lcg9;->c(I)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {v0}, Lcg9;->d(I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v0}, Lcg9;->a(I)Z

    move-result v1

    if-nez v1, :cond_f

    new-instance p2, Lg50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lure;

    invoke-direct {v0, p1}, Lure;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xd

    invoke-direct {p2, p1, v0, v1}, Lg50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_f
    invoke-static {v0}, Lcg9;->c(I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v0}, Lcg9;->d(I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v0}, Lcg9;->a(I)Z

    move-result v1

    if-nez v1, :cond_10

    new-instance p2, Lg50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lwre;

    invoke-direct {v0, p1}, Lwre;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xa

    invoke-direct {p2, p1, v0, v1}, Lg50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_10
    invoke-static {v0}, Lcg9;->c(I)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance p2, Lg50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lyqf;

    invoke-direct {v0, p1}, Lyqf;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x9

    invoke-direct {p2, p1, v0, v1}, Lg50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_11
    const v1, -0x7ffffffd

    if-ne v3, v1, :cond_12

    new-instance p2, Lg50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lgn0;

    invoke-direct {v0, p1}, Lgn0;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1, v0, v8}, Lg50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_12
    const v1, -0x7ffffff9

    if-ne v3, v1, :cond_13

    new-instance p2, Lg50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lh3f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lad8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1, v8}, Lad8;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2, v3}, Lh3f;-><init>(Landroid/content/Context;Ld3f;)V

    invoke-direct {p2, v0, v1, v9}, Lg50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_13
    const v1, -0x7ffffffc

    if-ne v3, v1, :cond_14

    new-instance p2, Lg50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lh3f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lad8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1, v7}, Lad8;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2, v3}, Lh3f;-><init>(Landroid/content/Context;Ld3f;)V

    invoke-direct {p2, v0, v1, v9}, Lg50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_14
    const v1, -0x7ffffffb

    if-ne v3, v1, :cond_15

    new-instance p2, Lg50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lh3f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lad8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1, v6}, Lad8;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2, v3}, Lh3f;-><init>(Landroid/content/Context;Ld3f;)V

    invoke-direct {p2, v0, v1, v9}, Lg50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_15
    if-ltz v0, :cond_16

    and-int/2addr p2, v9

    if-eqz p2, :cond_16

    new-instance p2, Lg50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lz40;

    iget-object v1, p0, Lfk9;->u0:Lln9;

    invoke-direct {v0, p1, v5, v1}, Lz40;-><init>(Landroid/content/Context;Loh9;Lln9;)V

    invoke-direct {p2, p1, v0, v7}, Lg50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_16
    const p2, -0x7ffffffa

    if-ne v3, p2, :cond_17

    new-instance p2, Lg50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljrg;

    invoke-direct {v0, p1, v5}, Ljrg;-><init>(Landroid/content/Context;Loh9;)V

    const/16 v1, 0xc

    invoke-direct {p2, p1, v0, v1}, Lg50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_17
    const p2, -0x7ffffff2

    if-ne v3, p2, :cond_18

    new-instance p2, Lg50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v5}, Lg50;-><init>(Landroid/content/Context;Loh9;)V

    return-object p2

    :cond_18
    new-instance p2, Lg50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v5}, Lg50;-><init>(Landroid/content/Context;Loh9;)V

    return-object p2
.end method

.method public final bridge synthetic y(Lq7d;)V
    .locals 0

    check-cast p1, Lvpe;

    invoke-virtual {p0, p1}, Lfk9;->I(Lvpe;)V

    return-void
.end method
