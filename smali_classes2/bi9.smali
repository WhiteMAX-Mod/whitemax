.class public abstract Lbi9;
.super Len9;
.source "SourceFile"

# interfaces
.implements Lrj9;
.implements Ly27;


# static fields
.field public static final S0:[I

.field public static final T0:[I


# instance fields
.field public final I0:Landroid/view/ViewGroup;

.field public J0:J

.field public K0:Lghh;

.field public L0:Lm00;

.field public final M0:Ljava/lang/Object;

.field public final N0:Ljava/lang/Object;

.field public final O0:Z

.field public P0:J

.field public Q0:Landroid/animation/ValueAnimator;

.field public R0:Lx27;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, Lbi9;->S0:[I

    filled-new-array {v1}, [I

    move-result-object v0

    sput-object v0, Lbi9;->T0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    new-instance v0, Luh9;

    invoke-direct {v0, p1}, Luh9;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Len9;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lbi9;->I0:Landroid/view/ViewGroup;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lbi9;->J0:J

    sget-object p1, Lghh;->b:Lghh;

    iput-object p1, p0, Lbi9;->K0:Lghh;

    new-instance p1, Lc38;

    const/16 v1, 0x18

    invoke-direct {p1, v1}, Lc38;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lipi;->b(ILcm6;)Lk18;

    move-result-object p1

    iput-object p1, p0, Lbi9;->M0:Ljava/lang/Object;

    new-instance p1, Lfr7;

    const/16 v2, 0xd

    invoke-direct {p1, v2, p0}, Lfr7;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, p1}, Lipi;->b(ILcm6;)Lk18;

    move-result-object p1

    iput-object p1, p0, Lbi9;->N0:Ljava/lang/Object;

    const/4 p1, 0x6

    int-to-float p1, p1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lkti;->d(F)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance p1, Lth9;

    invoke-direct {p1}, Lth9;-><init>()V

    iget-object v2, v0, Luh9;->t0:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p2, v0, Luh9;->t0:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbi9;->O0:Z

    return-void
.end method

.method public static P(Lfn9;Lm00;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lfn9;->a:I

    instance-of v1, p1, Lws8;

    if-eqz v1, :cond_1

    check-cast p1, Lws8;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lws8;->d()Z

    move-result p1

    if-ne p1, v1, :cond_2

    invoke-static {p0}, Lfn9;->c(I)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    const v2, -0x7f000001

    and-int/2addr v2, p0

    const v3, -0x7ffffffd

    if-ne v2, v3, :cond_3

    return v1

    :cond_3
    const v3, -0x7ffffff9

    if-ne v2, v3, :cond_4

    return v1

    :cond_4
    const v3, -0x7ffffffc

    if-ne v2, v3, :cond_5

    return v1

    :cond_5
    const v3, -0x7ffffffb

    if-ne v2, v3, :cond_6

    return v1

    :cond_6
    const v3, -0x7ffffff4

    if-ne v2, v3, :cond_7

    return v1

    :cond_7
    invoke-static {p0}, Lfn9;->b(I)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz p1, :cond_a

    :cond_8
    invoke-static {p0}, Lfn9;->a(I)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz p1, :cond_a

    :cond_9
    invoke-static {p0}, Lfn9;->d(I)Z

    move-result p0

    if-eqz p0, :cond_b

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    return v1

    :cond_b
    :goto_2
    const p0, -0x7ffffffa

    if-ne v2, p0, :cond_c

    return v1

    :cond_c
    return v0
.end method


# virtual methods
.method public E()V
    .locals 0

    return-void
.end method

.method public final F(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, La93;->s0:Lv1a;

    iget-object v3, v1, Lone/me/messages/list/loader/MessageModel;->B0:Ljava/lang/CharSequence;

    iget-object v4, v1, Lone/me/messages/list/loader/MessageModel;->w0:Lpm9;

    iget-boolean v5, v1, Lone/me/messages/list/loader/MessageModel;->u0:Z

    iget-object v6, v1, Lone/me/messages/list/loader/MessageModel;->o:Ljava/lang/CharSequence;

    iget v7, v1, Lone/me/messages/list/loader/MessageModel;->K0:I

    new-instance v8, Lfn9;

    invoke-direct {v8, v7}, Lfn9;-><init>(I)V

    iput-object v8, v0, Len9;->H0:Lfn9;

    iget-wide v7, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iput-wide v7, v0, Lbi9;->J0:J

    iget-wide v9, v1, Lone/me/messages/list/loader/MessageModel;->b:J

    iput-wide v9, v0, Lbi9;->P0:J

    iget-object v9, v1, Lone/me/messages/list/loader/MessageModel;->t0:Llz;

    iget-object v10, v9, Llz;->b:Lm00;

    iput-object v10, v0, Lbi9;->L0:Lm00;

    iget-object v10, v1, Lone/me/messages/list/loader/MessageModel;->Y:Lghh;

    iput-object v10, v0, Lbi9;->K0:Lghh;

    iget-object v11, v0, Lmid;->a:Landroid/view/View;

    move-object v12, v11

    check-cast v12, Luh9;

    iget-object v13, v1, Lone/me/messages/list/loader/MessageModel;->J0:Ldl9;

    if-eqz v13, :cond_0

    iget-wide v13, v13, Ldl9;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v13, 0x0

    :goto_0
    invoke-virtual {v12, v13, v14}, Luh9;->setAvatarId(J)V

    iget-object v13, v1, Lone/me/messages/list/loader/MessageModel;->J0:Ldl9;

    const/4 v15, 0x0

    if-eqz v13, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    move v13, v15

    :goto_1
    invoke-virtual {v12, v13}, Luh9;->setOffsetBubbleByAvatar(Z)V

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    iget-object v8, v0, Lbi9;->I0:Landroid/view/ViewGroup;

    invoke-virtual {v8, v7}, Landroid/view/View;->setId(I)V

    instance-of v7, v8, Lnkb;

    if-eqz v7, :cond_2

    move-object v7, v8

    check-cast v7, Lnkb;

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    invoke-virtual {v9}, Llz;->a()Z

    move-result v13

    invoke-interface {v7, v13}, Lnkb;->setDependOnOutsideView(Z)V

    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_23

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    const/high16 v17, 0x7c000000

    instance-of v13, v12, Lnl9;

    if-eqz v13, :cond_4

    check-cast v12, Lnl9;

    iget-boolean v13, v12, Lnl9;->a:Z

    if-eqz v13, :cond_6

    instance-of v13, v8, Lvde;

    if-eqz v13, :cond_5

    move-object v13, v8

    check-cast v13, Lvde;

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_6

    iget-object v14, v1, Lone/me/messages/list/loader/MessageModel;->H0:Landroid/text/Layout;

    invoke-interface {v13, v14}, Lvde;->setSenderName(Landroid/text/Layout;)V

    :cond_6
    iget-boolean v13, v12, Lnl9;->b:Z

    if-eqz v13, :cond_8

    instance-of v13, v8, Lqde;

    if-eqz v13, :cond_7

    move-object v13, v8

    check-cast v13, Lqde;

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    :goto_5
    if-eqz v13, :cond_8

    iget-object v14, v1, Lone/me/messages/list/loader/MessageModel;->I0:Landroid/text/Layout;

    invoke-interface {v13, v14}, Lqde;->setAlias(Landroid/text/Layout;)V

    :cond_8
    iget-boolean v13, v12, Lnl9;->d:Z

    if-eqz v13, :cond_9

    move-object v13, v8

    check-cast v13, Ljf4;

    invoke-interface {v13, v10}, Ljf4;->setDateViewStatus(Lghh;)V

    :cond_9
    iget-boolean v13, v12, Lnl9;->c:Z

    if-eqz v13, :cond_a

    move-object v13, v8

    check-cast v13, Ljf4;

    invoke-interface {v13, v6, v15}, Ljf4;->h(Ljava/lang/CharSequence;Z)V

    :cond_a
    iget-boolean v13, v12, Lnl9;->g:Z

    if-eqz v13, :cond_b

    move-object v13, v8

    check-cast v13, Ljf4;

    invoke-interface {v13, v6, v5}, Ljf4;->h(Ljava/lang/CharSequence;Z)V

    :cond_b
    iget-boolean v13, v12, Lnl9;->e:Z

    if-eqz v13, :cond_e

    instance-of v13, v8, Ly4g;

    if-eqz v13, :cond_c

    move-object v13, v8

    check-cast v13, Ly4g;

    goto :goto_6

    :cond_c
    const/4 v13, 0x0

    :goto_6
    if-eqz v13, :cond_e

    if-eqz v4, :cond_d

    invoke-interface {v13, v4}, Ly4g;->setTextMessageLayout(Lpm9;)V

    goto :goto_7

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "messageTextLayout is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_7
    iget-boolean v13, v12, Lnl9;->f:Z

    if-eqz v13, :cond_f

    const/4 v13, 0x1

    invoke-virtual {v0, v1, v13}, Lbi9;->I(Lone/me/messages/list/loader/MessageModel;Z)V

    invoke-virtual {v2, v11}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v14

    invoke-interface {v14}, Lyeb;->a()Lsy2;

    move-result-object v14

    iget v13, v1, Lone/me/messages/list/loader/MessageModel;->K0:I

    and-int v13, v13, v17

    invoke-static {v13}, Ldu0;->a(I)Z

    move-result v13

    invoke-interface {v14, v13}, Lsy2;->h(Z)Lyt0;

    move-result-object v13

    invoke-virtual {v0, v13}, Lbi9;->a(Lyt0;)V

    :cond_f
    iget-boolean v13, v12, Lnl9;->h:Z

    if-eqz v13, :cond_1d

    iget-object v13, v0, Lbi9;->L0:Lm00;

    instance-of v14, v13, Lhv5;

    if-eqz v14, :cond_11

    instance-of v14, v8, Lww5;

    if-eqz v14, :cond_10

    move-object v14, v8

    check-cast v14, Lww5;

    goto :goto_8

    :cond_10
    const/4 v14, 0x0

    :goto_8
    if-eqz v14, :cond_1d

    check-cast v13, Lhv5;

    invoke-virtual {v14, v13}, Lww5;->H(Lhv5;)V

    goto/16 :goto_f

    :cond_11
    instance-of v14, v13, Lm40;

    if-eqz v14, :cond_15

    instance-of v14, v8, Ls40;

    if-eqz v14, :cond_12

    move-object v14, v8

    check-cast v14, Ls40;

    goto :goto_9

    :cond_12
    const/4 v14, 0x0

    :goto_9
    if-eqz v14, :cond_1d

    check-cast v13, Lm40;

    iget-object v15, v13, Lm40;->c:Ljava/lang/String;

    move-object/from16 p2, v7

    iget-object v7, v14, Ls40;->P0:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_13

    :goto_a
    move-object/from16 v18, v4

    move/from16 v19, v5

    goto/16 :goto_10

    :cond_13
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_14

    goto :goto_a

    :cond_14
    iput-object v15, v14, Ls40;->P0:Ljava/lang/String;

    iget-object v7, v14, Ls40;->D0:Lb70;

    iget-object v15, v13, Lm40;->g:[B

    move-object/from16 v18, v4

    move/from16 v19, v5

    iget-wide v4, v13, Lm40;->i:J

    invoke-virtual {v7, v4, v5, v15}, Lb70;->b(J[B)V

    iget-object v4, v14, Ls40;->v0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v5, Ln40;

    const/4 v7, 0x0

    invoke-direct {v5, v14, v13, v7}, Ln40;-><init>(Ls40;Lm40;I)V

    invoke-static {v4, v5}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_10

    :cond_15
    move-object/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 p2, v7

    instance-of v4, v13, Lae3;

    if-eqz v4, :cond_17

    instance-of v4, v8, Lid3;

    if-eqz v4, :cond_16

    move-object v4, v8

    check-cast v4, Lid3;

    goto :goto_b

    :cond_16
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_1e

    check-cast v13, Lae3;

    invoke-interface {v4, v13}, Lid3;->a(Lae3;)V

    goto :goto_10

    :cond_17
    instance-of v4, v13, Ln2f;

    if-eqz v4, :cond_19

    instance-of v4, v8, Lo2f;

    if-eqz v4, :cond_18

    move-object v4, v8

    check-cast v4, Lo2f;

    goto :goto_c

    :cond_18
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_1e

    check-cast v13, Ln2f;

    invoke-interface {v4, v13}, Lo2f;->q(Ln2f;)V

    goto :goto_10

    :cond_19
    instance-of v4, v13, Ls3f;

    if-eqz v4, :cond_1b

    instance-of v4, v8, Lt3f;

    if-eqz v4, :cond_1a

    move-object v4, v8

    check-cast v4, Lt3f;

    goto :goto_d

    :cond_1a
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_1e

    check-cast v13, Ls3f;

    invoke-interface {v4, v13}, Lt3f;->j(Ls3f;)V

    goto :goto_10

    :cond_1b
    instance-of v4, v13, Lb5h;

    if-eqz v4, :cond_1e

    instance-of v4, v8, Lv6h;

    if-eqz v4, :cond_1c

    move-object v4, v8

    check-cast v4, Lv6h;

    goto :goto_e

    :cond_1c
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_1e

    check-cast v13, Lb5h;

    invoke-virtual {v4, v13}, Lv6h;->D(Lb5h;)V

    goto :goto_10

    :cond_1d
    :goto_f
    move-object/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 p2, v7

    :cond_1e
    :goto_10
    iget-boolean v4, v12, Lnl9;->i:Z

    if-eqz v4, :cond_20

    invoke-virtual {v9}, Llz;->a()Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-virtual/range {p0 .. p1}, Lbi9;->Q(Lone/me/messages/list/loader/MessageModel;)V

    :cond_1f
    invoke-virtual/range {p0 .. p1}, Lbi9;->H(Lone/me/messages/list/loader/MessageModel;)V

    :cond_20
    iget-boolean v4, v12, Lnl9;->j:Z

    if-eqz v4, :cond_21

    move-object v4, v8

    check-cast v4, Ljf4;

    invoke-interface {v4, v3}, Ljf4;->setCountView(Ljava/lang/CharSequence;)V

    :cond_21
    move-object/from16 v7, p2

    move-object/from16 v4, v18

    move/from16 v5, v19

    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_22
    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_23
    move-object/from16 v18, v4

    move/from16 v19, v5

    const/high16 v17, 0x7c000000

    instance-of v4, v8, Lvde;

    if-eqz v4, :cond_24

    move-object v4, v8

    check-cast v4, Lvde;

    goto :goto_11

    :cond_24
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_25

    iget-object v5, v1, Lone/me/messages/list/loader/MessageModel;->H0:Landroid/text/Layout;

    invoke-interface {v4, v5}, Lvde;->setSenderName(Landroid/text/Layout;)V

    :cond_25
    instance-of v4, v8, Lqde;

    if-eqz v4, :cond_26

    move-object v4, v8

    check-cast v4, Lqde;

    goto :goto_12

    :cond_26
    const/4 v4, 0x0

    :goto_12
    if-eqz v4, :cond_27

    iget-object v5, v1, Lone/me/messages/list/loader/MessageModel;->I0:Landroid/text/Layout;

    invoke-interface {v4, v5}, Lqde;->setAlias(Landroid/text/Layout;)V

    :cond_27
    move-object v4, v8

    check-cast v4, Ljf4;

    iget v5, v1, Lone/me/messages/list/loader/MessageModel;->A0:I

    const/4 v7, 0x3

    if-ne v5, v7, :cond_28

    const/4 v14, 0x1

    goto :goto_13

    :cond_28
    const/4 v14, 0x0

    :goto_13
    invoke-interface {v4, v14}, Ljf4;->setIsChannelMode(Z)V

    invoke-interface {v4, v3}, Ljf4;->setCountView(Ljava/lang/CharSequence;)V

    invoke-interface {v4, v10}, Ljf4;->setDateViewStatus(Lghh;)V

    move/from16 v3, v19

    invoke-interface {v4, v6, v3}, Ljf4;->h(Ljava/lang/CharSequence;Z)V

    instance-of v3, v8, Lzk9;

    if-eqz v3, :cond_2a

    iget-object v3, v1, Lone/me/messages/list/loader/MessageModel;->x0:Ltk9;

    if-eqz v3, :cond_29

    move-object v4, v8

    check-cast v4, Lzk9;

    invoke-interface {v4, v3}, Lzk9;->setLink(Ltk9;)V

    goto :goto_14

    :cond_29
    move-object v3, v8

    check-cast v3, Lzk9;

    invoke-interface {v3}, Lzk9;->m()V

    :cond_2a
    :goto_14
    if-eqz v18, :cond_2c

    instance-of v3, v8, Ly4g;

    if-eqz v3, :cond_2b

    move-object v12, v8

    check-cast v12, Ly4g;

    goto :goto_15

    :cond_2b
    const/4 v12, 0x0

    :goto_15
    if-eqz v12, :cond_2c

    move-object/from16 v3, v18

    invoke-interface {v12, v3}, Ly4g;->setTextMessageLayout(Lpm9;)V

    :cond_2c
    invoke-virtual/range {p0 .. p1}, Lbi9;->Q(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v0, v1, v8}, Len9;->G(Lone/me/messages/list/loader/MessageModel;Landroid/view/View;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lbi9;->I(Lone/me/messages/list/loader/MessageModel;Z)V

    invoke-virtual/range {p0 .. p1}, Lbi9;->H(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v2, v11}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v3

    invoke-interface {v3}, Lyeb;->a()Lsy2;

    move-result-object v3

    iget v4, v1, Lone/me/messages/list/loader/MessageModel;->K0:I

    and-int v4, v4, v17

    invoke-static {v4}, Ldu0;->a(I)Z

    move-result v4

    invoke-interface {v3, v4}, Lsy2;->h(Z)Lyt0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbi9;->a(Lyt0;)V

    invoke-virtual {v2, v11}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v2

    invoke-interface {v2}, Lyeb;->a()Lsy2;

    move-result-object v2

    invoke-interface {v2}, Lsy2;->G()Lth3;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbi9;->d(Lth3;)V

    invoke-virtual/range {p0 .. p1}, Lbi9;->L(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final H(Lone/me/messages/list/loader/MessageModel;)V
    .locals 5

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->t0:Llz;

    iget-object v0, v0, Llz;->c:Lyl7;

    iget-object v1, p0, Lbi9;->N0:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-interface {v1}, Lk18;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbm7;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbm7;

    iget-wide v2, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->t0:Llz;

    iget-object p1, p1, Llz;->c:Lyl7;

    sget v4, Lbm7;->u0:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, p1, v4}, Lbm7;->a(JLyl7;Z)V

    iget-object p1, p0, Lmid;->a:Landroid/view/View;

    check-cast p1, Luh9;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lth9;

    invoke-direct {v2}, Lth9;-><init>()V

    iget-object v3, p1, Luh9;->u0:Landroid/view/View;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iput-object v0, p1, Luh9;->u0:Landroid/view/View;

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final I(Lone/me/messages/list/loader/MessageModel;Z)V
    .locals 3

    iget-object v0, p0, Lbi9;->I0:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lwad;

    iget-boolean v1, p1, Lone/me/messages/list/loader/MessageModel;->F0:Z

    invoke-interface {v0, v1}, Lwad;->setIsIncoming(Z)V

    if-nez p2, :cond_2

    iget-boolean v1, p1, Lone/me/messages/list/loader/MessageModel;->F0:Z

    if-nez v1, :cond_1

    iget v1, p1, Lone/me/messages/list/loader/MessageModel;->K0:I

    new-instance v2, Lfn9;

    invoke-direct {v2, v1}, Lfn9;-><init>(I)V

    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->t0:Llz;

    iget-object v1, v1, Llz;->b:Lm00;

    invoke-static {v2, v1}, Lbi9;->P(Lfn9;Lm00;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lwad;->setStackFromEnd(Z)V

    :cond_2
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->D0:Lxl9;

    if-eqz p1, :cond_3

    invoke-interface {v0, p1, p2}, Lwad;->g(Lxl9;Z)V

    return-void

    :cond_3
    invoke-interface {v0, p2}, Lwad;->r(Z)V

    return-void
.end method

.method public final J()Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    iget-object v0, p0, Lbi9;->I0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lqh9;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lqh9;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqh9;->a()[F

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lbi9;->M0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    :goto_1
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v3, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v2, La93;->s0:Lv1a;

    iget-object v3, p0, Lmid;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v2

    invoke-interface {v2}, Lyeb;->c()Lfdf;

    move-result-object v2

    iget-object v2, v2, Lfdf;->a:Lddf;

    iget-object v2, v2, Lddf;->b:Ledf;

    iget v2, v2, Ledf;->l:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x96

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    return-object v1
.end method

.method public final K(Lsh9;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lbi9;->L0:Lm00;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lbi9;->J0:J

    check-cast p1, Lkv9;

    iget-object p1, p1, Lkv9;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lyy7;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2, p2}, Lvu9;->J(Lm00;JLjava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lvu9;->M(J)V

    :cond_0
    return-void

    :cond_1
    iget-wide v0, p0, Lbi9;->J0:J

    check-cast p1, Lkv9;

    iget-object p1, p1, Lkv9;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p2, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lyy7;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lvu9;->M(J)V

    return-void
.end method

.method public L(Lone/me/messages/list/loader/MessageModel;)V
    .locals 0

    return-void
.end method

.method public M(Lyt0;)V
    .locals 0

    return-void
.end method

.method public N(Lth3;)V
    .locals 0

    return-void
.end method

.method public final O(Lx27;Lsm6;)Z
    .locals 8

    iget-object v0, p0, Lbi9;->R0:Lx27;

    invoke-static {p1, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iput-object p1, p0, Lbi9;->R0:Lx27;

    const/4 v0, 0x0

    iget-object v2, p0, Lbi9;->I0:Landroid/view/ViewGroup;

    if-nez p1, :cond_3

    iget-object p1, p0, Lbi9;->Q0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    instance-of p1, v2, Lb37;

    if-eqz p1, :cond_2

    check-cast v2, Lb37;

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_b

    invoke-interface {v2, v0, v0}, Lb37;->f(Ljava/util/List;Lsm6;)V

    return v1

    :cond_3
    iget-object v3, p1, Lx27;->b:Ljava/util/List;

    iget-wide v4, p0, Lbi9;->J0:J

    iget-wide v6, p1, Lx27;->a:J

    cmp-long p1, v4, v6

    const/4 v4, 0x1

    if-nez p1, :cond_5

    iget-object v5, p0, Lbi9;->Q0:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_5

    instance-of p1, v2, Lb37;

    if-eqz p1, :cond_4

    move-object v0, v2

    check-cast v0, Lb37;

    :cond_4
    if-eqz v0, :cond_7

    invoke-interface {v0, v3, p2}, Lb37;->f(Ljava/util/List;Lsm6;)V

    return v4

    :cond_5
    if-nez p1, :cond_8

    invoke-virtual {p0}, Lbi9;->J()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lbi9;->J()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getAlpha()I

    move-result p1

    filled-new-array {p1, v1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v5, 0x12c

    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v5, 0x320

    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lq00;

    const/16 v5, 0x10

    invoke-direct {v1, v5, p0}, Lq00;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lqe;

    const/4 v5, 0x6

    invoke-direct {v1, v5, p0}, Lqe;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lbi9;->Q0:Landroid/animation/ValueAnimator;

    instance-of p1, v2, Lb37;

    if-eqz p1, :cond_6

    move-object v0, v2

    check-cast v0, Lb37;

    :cond_6
    if-eqz v0, :cond_7

    invoke-interface {v0, v3, p2}, Lb37;->f(Ljava/util/List;Lsm6;)V

    :cond_7
    return v4

    :cond_8
    iget-object p1, p0, Lbi9;->Q0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_9
    instance-of p1, v2, Lb37;

    if-eqz p1, :cond_a

    check-cast v2, Lb37;

    goto :goto_1

    :cond_a
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_b

    invoke-interface {v2, v0, v0}, Lb37;->f(Ljava/util/List;Lsm6;)V

    :cond_b
    :goto_2
    return v1
.end method

.method public final Q(Lone/me/messages/list/loader/MessageModel;)V
    .locals 8

    iget-object v0, p0, Lbi9;->I0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lqh9;

    if-eqz v1, :cond_0

    check-cast v0, Lqh9;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_5

    iget v0, p1, Lone/me/messages/list/loader/MessageModel;->K0:I

    const/high16 v2, 0x7c000000

    and-int/2addr v0, v2

    invoke-static {v0}, Ldu0;->a(I)Z

    move-result v0

    sget-object v3, La93;->s0:Lv1a;

    iget-object v4, p0, Lmid;->a:Landroid/view/View;

    invoke-virtual {v3, v4}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v3

    invoke-interface {v3}, Lyeb;->a()Lsy2;

    move-result-object v3

    invoke-interface {v3, v0}, Lsy2;->h(Z)Lyt0;

    move-result-object v3

    iget-object v4, p1, Lone/me/messages/list/loader/MessageModel;->t0:Llz;

    invoke-virtual {v4}, Llz;->a()Z

    move-result v7

    iget-boolean v5, p1, Lone/me/messages/list/loader/MessageModel;->Z:Z

    iget-object v3, v3, Lyt0;->c:Lau0;

    iget v6, v3, Lau0;->a:I

    iget v3, p1, Lone/me/messages/list/loader/MessageModel;->K0:I

    and-int/2addr v2, v3

    const/high16 v4, 0x8000000

    and-int/2addr v4, v3

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    :goto_2
    move v3, v2

    goto :goto_3

    :cond_1
    const/high16 v4, 0x10000000

    and-int/2addr v4, v3

    if-eqz v4, :cond_2

    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v4, v3

    if-eqz v4, :cond_3

    const/4 v2, 0x4

    goto :goto_2

    :cond_3
    const/high16 v4, 0x20000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_4

    const/4 v2, 0x3

    goto :goto_2

    :goto_3
    iget-boolean v4, p1, Lone/me/messages/list/loader/MessageModel;->s0:Z

    move v2, v0

    invoke-static/range {v1 .. v7}, Lqh9;->b(Lqh9;ZIZZIZ)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ldu0;->b(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown bubble type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method public final a(Lyt0;)V
    .locals 8

    iget-object v0, p1, Lyt0;->d:Lbu0;

    iget-object v1, p0, Lbi9;->I0:Landroid/view/ViewGroup;

    instance-of v2, v1, Lvde;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lvde;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    iget v4, v0, Lbu0;->d:I

    invoke-interface {v2, v4}, Lvde;->setSenderNameColor(I)V

    :cond_1
    instance-of v2, v1, Lqde;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lqde;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    iget v0, v0, Lbu0;->f:I

    invoke-interface {v2, v0}, Lqde;->setAliasColor(I)V

    :cond_3
    instance-of v0, v1, Ly4g;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Ly4g;

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Ly4g;->setTextMessageColors(Lyt0;)V

    :cond_5
    instance-of v0, v1, Lzk9;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Lzk9;

    goto :goto_3

    :cond_6
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lzk9;->d(Lyt0;)V

    :cond_7
    if-eqz v1, :cond_8

    move-object v0, v1

    check-cast v0, Lwad;

    goto :goto_4

    :cond_8
    move-object v0, v3

    :goto_4
    const/4 v2, 0x1

    if-eqz v0, :cond_9

    iget-object v4, p0, Len9;->H0:Lfn9;

    iget-object v5, p0, Lbi9;->L0:Lm00;

    invoke-static {v4, v5}, Lbi9;->P(Lfn9;Lm00;)Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-interface {v0, p1, v4}, Lwad;->l(Lyt0;Z)V

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lqh9;

    if-eqz v1, :cond_a

    move-object v3, v0

    check-cast v3, Lqh9;

    :cond_a
    if-eqz v3, :cond_b

    sget-object v0, La93;->s0:Lv1a;

    iget-object v1, p0, Lmid;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v4

    invoke-interface {v4}, Lyeb;->a()Lsy2;

    move-result-object v4

    invoke-interface {v4}, Lsy2;->i()Lyt0;

    move-result-object v4

    iget-object v4, v4, Lyt0;->a:Lrt0;

    iget-object v4, v4, Lrt0;->o:[I

    iget-object v5, v3, Lqh9;->o:Lph9;

    sget-object v6, Lqh9;->t:[Lyy7;

    const/4 v7, 0x0

    aget-object v7, v6, v7

    invoke-virtual {v5, v3, v7, v4}, Li3;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v0

    invoke-interface {v0}, Lyeb;->a()Lsy2;

    move-result-object v0

    invoke-interface {v0}, Lsy2;->r()Lyt0;

    move-result-object v0

    iget-object v0, v0, Lyt0;->a:Lrt0;

    iget-object v0, v0, Lrt0;->o:[I

    iget-object v1, v3, Lqh9;->p:Lph9;

    aget-object v2, v6, v2

    invoke-virtual {v1, v3, v2, v0}, Li3;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_b
    invoke-virtual {p0, p1}, Lbi9;->M(Lyt0;)V

    return-void
.end method

.method public final d(Lth3;)V
    .locals 3

    iget-object v0, p0, Lbi9;->I0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, La93;->s0:Lv1a;

    iget-object v2, p0, Lmid;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v1

    invoke-interface {v1}, Lyeb;->c()Lfdf;

    move-result-object v1

    iget-object v1, v1, Lfdf;->a:Lddf;

    iget-object v1, v1, Lddf;->b:Ledf;

    iget v1, v1, Ledf;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    invoke-virtual {p0, p1}, Lbi9;->N(Lth3;)V

    return-void
.end method
