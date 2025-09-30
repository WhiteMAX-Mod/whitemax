.class public abstract Lbz8;
.super Lf49;
.source "SourceFile"

# interfaces
.implements Lt09;
.implements Ljr6;


# static fields
.field public static final Q0:[I

.field public static final R0:[I


# instance fields
.field public final H0:Landroid/view/ViewGroup;

.field public I0:J

.field public J0:Lg9g;

.field public K0:Lkz;

.field public final L0:Ljava/lang/Object;

.field public final M0:Ljava/lang/Object;

.field public final N0:Z

.field public O0:J

.field public P0:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, Lbz8;->Q0:[I

    filled-new-array {v1}, [I

    move-result-object v0

    sput-object v0, Lbz8;->R0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    new-instance v0, Luy8;

    invoke-direct {v0, p1}, Luy8;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lf49;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lbz8;->H0:Landroid/view/ViewGroup;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lbz8;->I0:J

    sget-object p1, Lg9g;->b:Lg9g;

    iput-object p1, p0, Lbz8;->J0:Lg9g;

    new-instance p1, Lrw7;

    const/16 v1, 0x17

    invoke-direct {p1, v1}, Lrw7;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Lbz8;->L0:Ljava/lang/Object;

    new-instance p1, Lq47;

    const/16 v2, 0xd

    invoke-direct {p1, v2, p0}, Lq47;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Lbz8;->M0:Ljava/lang/Object;

    const/4 p1, 0x6

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance p1, Lty8;

    invoke-direct {p1}, Lty8;-><init>()V

    iget-object v2, v0, Luy8;->t0:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p2, v0, Luy8;->t0:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbz8;->N0:Z

    return-void
.end method

.method public static Q(Lg49;Lkz;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lg49;->a:I

    instance-of v1, p1, Lqa8;

    if-eqz v1, :cond_1

    check-cast p1, Lqa8;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lqa8;->c()Z

    move-result p1

    if-ne p1, v1, :cond_2

    invoke-static {p0}, Lg49;->c(I)Z

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
    invoke-static {p0}, Lg49;->b(I)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz p1, :cond_a

    :cond_8
    invoke-static {p0}, Lg49;->a(I)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz p1, :cond_a

    :cond_9
    invoke-static {p0}, Lg49;->d(I)Z

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

    iget-object v2, v1, Lone/me/messages/list/loader/MessageModel;->B0:Ljava/lang/CharSequence;

    iget-object v3, v1, Lone/me/messages/list/loader/MessageModel;->w0:Lp39;

    iget-boolean v4, v1, Lone/me/messages/list/loader/MessageModel;->u0:Z

    iget-object v5, v1, Lone/me/messages/list/loader/MessageModel;->X:Ljava/lang/CharSequence;

    iget v6, v1, Lone/me/messages/list/loader/MessageModel;->J0:I

    new-instance v7, Lg49;

    invoke-direct {v7, v6}, Lg49;-><init>(I)V

    iput-object v7, v0, Lf49;->G0:Lg49;

    iget-wide v6, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iput-wide v6, v0, Lbz8;->I0:J

    iget-wide v8, v1, Lone/me/messages/list/loader/MessageModel;->b:J

    iput-wide v8, v0, Lbz8;->O0:J

    iget-object v8, v1, Lone/me/messages/list/loader/MessageModel;->t0:Lny;

    iget-object v9, v8, Lny;->d:Lkz;

    iget-boolean v8, v8, Lny;->b:Z

    iput-object v9, v0, Lbz8;->K0:Lkz;

    iget-object v9, v1, Lone/me/messages/list/loader/MessageModel;->Z:Lg9g;

    iput-object v9, v0, Lbz8;->J0:Lg9g;

    iget-object v10, v0, Lzoc;->a:Landroid/view/View;

    move-object v11, v10

    check-cast v11, Luy8;

    iget-object v12, v1, Lone/me/messages/list/loader/MessageModel;->I0:Lh29;

    if-eqz v12, :cond_0

    iget-wide v12, v12, Lh29;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v12, 0x0

    :goto_0
    invoke-virtual {v11, v12, v13}, Luy8;->setAvatarId(J)V

    iget-object v12, v1, Lone/me/messages/list/loader/MessageModel;->I0:Lh29;

    const/4 v14, 0x0

    if-eqz v12, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    move v12, v14

    :goto_1
    invoke-virtual {v11, v12}, Luy8;->setOffsetBubbleByAvatar(Z)V

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    iget-object v7, v0, Lbz8;->H0:Landroid/view/ViewGroup;

    invoke-virtual {v7, v6}, Landroid/view/View;->setId(I)V

    instance-of v6, v7, Lfwa;

    if-eqz v6, :cond_2

    move-object v6, v7

    check-cast v6, Lfwa;

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    invoke-interface {v6, v8}, Lfwa;->setDependOnOutsideView(Z)V

    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    sget-object v15, Lyu4;->t0:Lbx9;

    if-nez v6, :cond_23

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    const/high16 v17, 0x7c000000

    instance-of v12, v11, Ls29;

    if-eqz v12, :cond_4

    check-cast v11, Ls29;

    iget-boolean v12, v11, Ls29;->a:Z

    if-eqz v12, :cond_6

    instance-of v12, v7, Lwhd;

    if-eqz v12, :cond_5

    move-object v12, v7

    check-cast v12, Lwhd;

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_6

    iget-object v13, v1, Lone/me/messages/list/loader/MessageModel;->G0:Landroid/text/Layout;

    invoke-interface {v12, v13}, Lwhd;->setSenderName(Landroid/text/Layout;)V

    :cond_6
    iget-boolean v12, v11, Ls29;->b:Z

    if-eqz v12, :cond_8

    instance-of v12, v7, Lshd;

    if-eqz v12, :cond_7

    move-object v12, v7

    check-cast v12, Lshd;

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_8

    iget-object v13, v1, Lone/me/messages/list/loader/MessageModel;->H0:Landroid/text/Layout;

    invoke-interface {v12, v13}, Lshd;->setAlias(Landroid/text/Layout;)V

    :cond_8
    iget-boolean v12, v11, Ls29;->d:Z

    if-eqz v12, :cond_9

    move-object v12, v7

    check-cast v12, Lx74;

    invoke-interface {v12, v9}, Lx74;->setDateViewStatus(Lg9g;)V

    :cond_9
    iget-boolean v12, v11, Ls29;->c:Z

    if-eqz v12, :cond_a

    move-object v12, v7

    check-cast v12, Lx74;

    invoke-interface {v12, v5, v14}, Lx74;->h(Ljava/lang/CharSequence;Z)V

    :cond_a
    iget-boolean v12, v11, Ls29;->g:Z

    if-eqz v12, :cond_b

    move-object v12, v7

    check-cast v12, Lx74;

    invoke-interface {v12, v5, v4}, Lx74;->h(Ljava/lang/CharSequence;Z)V

    :cond_b
    iget-boolean v12, v11, Ls29;->e:Z

    if-eqz v12, :cond_e

    instance-of v12, v7, Lb2f;

    if-eqz v12, :cond_c

    move-object v12, v7

    check-cast v12, Lb2f;

    goto :goto_6

    :cond_c
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_e

    if-eqz v3, :cond_d

    invoke-interface {v12, v3}, Lb2f;->setTextMessageLayout(Lp39;)V

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "messageTextLayout is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_7
    iget-boolean v12, v11, Ls29;->f:Z

    if-eqz v12, :cond_f

    const/4 v12, 0x1

    invoke-virtual {v0, v1, v12}, Lbz8;->I(Lone/me/messages/list/loader/MessageModel;Z)V

    invoke-virtual {v15, v10}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v13

    invoke-interface {v13}, Lera;->a()Lzs2;

    move-result-object v13

    iget v12, v1, Lone/me/messages/list/loader/MessageModel;->J0:I

    and-int v12, v12, v17

    invoke-static {v12}, Lrs0;->a(I)Z

    move-result v12

    invoke-interface {v13, v12}, Lzs2;->i(Z)Lms0;

    move-result-object v12

    invoke-virtual {v0, v12}, Lbz8;->a(Lms0;)V

    :cond_f
    iget-boolean v12, v11, Ls29;->h:Z

    if-eqz v12, :cond_1d

    iget-object v12, v0, Lbz8;->K0:Lkz;

    instance-of v13, v12, Lal5;

    if-eqz v13, :cond_11

    instance-of v13, v7, Lum5;

    if-eqz v13, :cond_10

    move-object v13, v7

    check-cast v13, Lum5;

    goto :goto_8

    :cond_10
    const/4 v13, 0x0

    :goto_8
    if-eqz v13, :cond_1d

    check-cast v12, Lal5;

    invoke-virtual {v13, v12}, Lum5;->E(Lal5;)V

    goto/16 :goto_f

    :cond_11
    instance-of v13, v12, Lb40;

    if-eqz v13, :cond_15

    instance-of v13, v7, Lg40;

    if-eqz v13, :cond_12

    move-object v13, v7

    check-cast v13, Lg40;

    goto :goto_9

    :cond_12
    const/4 v13, 0x0

    :goto_9
    if-eqz v13, :cond_1d

    check-cast v12, Lb40;

    iget-object v14, v12, Lb40;->c:Ljava/lang/String;

    move-object/from16 p2, v6

    iget-object v6, v13, Lg40;->P0:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_13

    :goto_a
    move-object/from16 v18, v3

    move/from16 v19, v4

    goto/16 :goto_10

    :cond_13
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_14

    goto :goto_a

    :cond_14
    iput-object v14, v13, Lg40;->P0:Ljava/lang/String;

    iget-object v6, v13, Lg40;->C0:Ll60;

    iget-object v14, v12, Lb40;->g:[B

    move-object/from16 v18, v3

    move/from16 v19, v4

    iget-wide v3, v12, Lb40;->i:J

    invoke-virtual {v6, v3, v4, v14}, Ll60;->b(J[B)V

    iget-object v3, v13, Lg40;->u0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v4, Lc40;

    const/4 v6, 0x0

    invoke-direct {v4, v13, v12, v6}, Lc40;-><init>(Lg40;Lb40;I)V

    invoke-static {v3, v4}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_10

    :cond_15
    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 p2, v6

    instance-of v3, v12, Ly63;

    if-eqz v3, :cond_17

    instance-of v3, v7, Ls63;

    if-eqz v3, :cond_16

    move-object v3, v7

    check-cast v3, Ls63;

    goto :goto_b

    :cond_16
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_1e

    check-cast v12, Ly63;

    invoke-interface {v3, v12}, Ls63;->a(Ly63;)V

    goto :goto_10

    :cond_17
    instance-of v3, v12, Lv2e;

    if-eqz v3, :cond_19

    instance-of v3, v7, Lw2e;

    if-eqz v3, :cond_18

    move-object v3, v7

    check-cast v3, Lw2e;

    goto :goto_c

    :cond_18
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_1e

    check-cast v12, Lv2e;

    invoke-interface {v3, v12}, Lw2e;->q(Lv2e;)V

    goto :goto_10

    :cond_19
    instance-of v3, v12, La4e;

    if-eqz v3, :cond_1b

    instance-of v3, v7, Lb4e;

    if-eqz v3, :cond_1a

    move-object v3, v7

    check-cast v3, Lb4e;

    goto :goto_d

    :cond_1a
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_1e

    check-cast v12, La4e;

    invoke-interface {v3, v12}, Lb4e;->j(La4e;)V

    goto :goto_10

    :cond_1b
    instance-of v3, v12, Ldyf;

    if-eqz v3, :cond_1e

    instance-of v3, v7, Lwzf;

    if-eqz v3, :cond_1c

    move-object v3, v7

    check-cast v3, Lwzf;

    goto :goto_e

    :cond_1c
    const/4 v3, 0x0

    :goto_e
    if-eqz v3, :cond_1e

    check-cast v12, Ldyf;

    invoke-virtual {v3, v12}, Lwzf;->A(Ldyf;)V

    goto :goto_10

    :cond_1d
    :goto_f
    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 p2, v6

    :cond_1e
    :goto_10
    iget-boolean v3, v11, Ls29;->i:Z

    if-eqz v3, :cond_20

    if-nez v8, :cond_1f

    invoke-virtual/range {p0 .. p1}, Lbz8;->R(Lone/me/messages/list/loader/MessageModel;)V

    :cond_1f
    invoke-virtual/range {p0 .. p1}, Lbz8;->H(Lone/me/messages/list/loader/MessageModel;)V

    :cond_20
    iget-boolean v3, v11, Ls29;->j:Z

    if-eqz v3, :cond_21

    move-object v3, v7

    check-cast v3, Lx74;

    invoke-interface {v3, v2}, Lx74;->setCountView(Ljava/lang/CharSequence;)V

    :cond_21
    move-object/from16 v6, p2

    move-object/from16 v3, v18

    move/from16 v4, v19

    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_22
    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_23
    move-object/from16 v18, v3

    move/from16 v19, v4

    const/high16 v17, 0x7c000000

    instance-of v3, v7, Lwhd;

    if-eqz v3, :cond_24

    move-object v3, v7

    check-cast v3, Lwhd;

    goto :goto_11

    :cond_24
    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_25

    iget-object v4, v1, Lone/me/messages/list/loader/MessageModel;->G0:Landroid/text/Layout;

    invoke-interface {v3, v4}, Lwhd;->setSenderName(Landroid/text/Layout;)V

    :cond_25
    instance-of v3, v7, Lshd;

    if-eqz v3, :cond_26

    move-object v3, v7

    check-cast v3, Lshd;

    goto :goto_12

    :cond_26
    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_27

    iget-object v4, v1, Lone/me/messages/list/loader/MessageModel;->H0:Landroid/text/Layout;

    invoke-interface {v3, v4}, Lshd;->setAlias(Landroid/text/Layout;)V

    :cond_27
    move-object v3, v7

    check-cast v3, Lx74;

    invoke-interface {v3, v2}, Lx74;->setCountView(Ljava/lang/CharSequence;)V

    invoke-interface {v3, v9}, Lx74;->setDateViewStatus(Lg9g;)V

    move/from16 v2, v19

    invoke-interface {v3, v5, v2}, Lx74;->h(Ljava/lang/CharSequence;Z)V

    instance-of v2, v7, Lc29;

    if-eqz v2, :cond_29

    iget-object v2, v1, Lone/me/messages/list/loader/MessageModel;->x0:Lv19;

    if-eqz v2, :cond_28

    move-object v3, v7

    check-cast v3, Lc29;

    invoke-interface {v3, v2}, Lc29;->setLink(Lv19;)V

    goto :goto_13

    :cond_28
    move-object v2, v7

    check-cast v2, Lc29;

    invoke-interface {v2}, Lc29;->m()V

    :cond_29
    :goto_13
    if-eqz v18, :cond_2b

    instance-of v2, v7, Lb2f;

    if-eqz v2, :cond_2a

    move-object v11, v7

    check-cast v11, Lb2f;

    goto :goto_14

    :cond_2a
    const/4 v11, 0x0

    :goto_14
    if-eqz v11, :cond_2b

    move-object/from16 v2, v18

    invoke-interface {v11, v2}, Lb2f;->setTextMessageLayout(Lp39;)V

    :cond_2b
    invoke-virtual/range {p0 .. p1}, Lbz8;->R(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v0, v1, v7}, Lf49;->G(Lone/me/messages/list/loader/MessageModel;Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbz8;->I(Lone/me/messages/list/loader/MessageModel;Z)V

    invoke-virtual/range {p0 .. p1}, Lbz8;->H(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v15, v10}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v2

    invoke-interface {v2}, Lera;->a()Lzs2;

    move-result-object v2

    iget v3, v1, Lone/me/messages/list/loader/MessageModel;->J0:I

    and-int v3, v3, v17

    invoke-static {v3}, Lrs0;->a(I)Z

    move-result v3

    invoke-interface {v2, v3}, Lzs2;->i(Z)Lms0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbz8;->a(Lms0;)V

    invoke-virtual {v15, v10}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v2

    invoke-interface {v2}, Lera;->a()Lzs2;

    move-result-object v2

    invoke-interface {v2}, Lzs2;->I()Loa3;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbz8;->e(Loa3;)V

    invoke-virtual/range {p0 .. p1}, Lbz8;->M(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final H(Lone/me/messages/list/loader/MessageModel;)V
    .locals 5

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lny;

    iget-object v0, v0, Lny;->e:Ll77;

    iget-object v1, p0, Lbz8;->M0:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-interface {v1}, Lcl7;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo77;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo77;

    iget-wide v2, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lny;

    iget-object p1, p1, Lny;->e:Ll77;

    sget v4, Lo77;->u0:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, p1, v4}, Lo77;->a(JLl77;Z)V

    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    check-cast p0, Luy8;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lty8;

    invoke-direct {v0}, Lty8;-><init>()V

    iget-object v2, p0, Luy8;->u0:Landroid/view/View;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iput-object p1, p0, Luy8;->u0:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final I(Lone/me/messages/list/loader/MessageModel;Z)V
    .locals 2

    iget-object p0, p0, Lbz8;->H0:Landroid/view/ViewGroup;

    if-nez p0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lxhc;

    iget-boolean v0, p1, Lone/me/messages/list/loader/MessageModel;->E0:Z

    invoke-interface {p0, v0}, Lxhc;->setIsIncoming(Z)V

    if-nez p2, :cond_2

    iget-boolean v0, p1, Lone/me/messages/list/loader/MessageModel;->E0:Z

    if-nez v0, :cond_1

    iget v0, p1, Lone/me/messages/list/loader/MessageModel;->J0:I

    new-instance v1, Lg49;

    invoke-direct {v1, v0}, Lg49;-><init>(I)V

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lny;

    iget-object v0, v0, Lny;->d:Lkz;

    invoke-static {v1, v0}, Lbz8;->Q(Lg49;Lkz;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, v0}, Lxhc;->setStackFromEnd(Z)V

    :cond_2
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->C0:Lb39;

    if-eqz p1, :cond_3

    invoke-interface {p0, p1, p2}, Lxhc;->g(Lb39;Z)V

    return-void

    :cond_3
    invoke-interface {p0, p2}, Lxhc;->r(Z)V

    return-void
.end method

.method public final K()Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    iget-object v0, p0, Lbz8;->H0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lqy8;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lqy8;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lqy8;->j:[F

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lbz8;->L0:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    :goto_1
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v3, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v2, Lyu4;->t0:Lbx9;

    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    invoke-virtual {v2, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p0

    invoke-interface {p0}, Lera;->c()Lide;

    move-result-object p0

    iget-object p0, p0, Lide;->a:Lgde;

    iget-object p0, p0, Lgde;->b:Lhde;

    iget p0, p0, Lhde;->l:I

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p0, 0x96

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    return-object v1
.end method

.method public final L(Lsy8;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lbz8;->K0:Lkz;

    iget-object v1, p0, Lbz8;->H0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lbz8;->I0:J

    check-cast p1, Ltb9;

    iget-object p0, p1, Ltb9;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->Z0:[Lxi7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lfb9;

    move-result-object p0

    invoke-virtual {p0, v0, v2, v3, p2}, Lfb9;->F(Lkz;JLjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Ltb9;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p0, v2, v3, v1}, Lone/me/messages/list/ui/MessagesListWidget;->M0(JLandroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-wide v2, p0, Lbz8;->I0:J

    check-cast p1, Ltb9;

    iget-object p0, p1, Ltb9;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->Z0:[Lxi7;

    invoke-virtual {p0, v2, v3, v1}, Lone/me/messages/list/ui/MessagesListWidget;->M0(JLandroid/view/View;)V

    return-void
.end method

.method public M(Lone/me/messages/list/loader/MessageModel;)V
    .locals 0

    return-void
.end method

.method public N(Lms0;)V
    .locals 0

    return-void
.end method

.method public O(Loa3;)V
    .locals 0

    return-void
.end method

.method public final P(Lir6;Lpc6;)Z
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lbz8;->H0:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez p1, :cond_2

    iget-object p0, p0, Lbz8;->P0:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    instance-of p0, v1, Lmr6;

    if-eqz p0, :cond_1

    check-cast v1, Lmr6;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_a

    invoke-interface {v1, v0, v0}, Lmr6;->f(Ljava/util/List;Lpc6;)V

    return v2

    :cond_2
    iget-object v3, p1, Lir6;->b:Ljava/util/List;

    iget-wide v4, p0, Lbz8;->I0:J

    iget-wide v6, p1, Lir6;->a:J

    cmp-long p1, v4, v6

    const/4 v4, 0x1

    if-nez p1, :cond_4

    iget-object v5, p0, Lbz8;->P0:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_4

    instance-of p0, v1, Lmr6;

    if-eqz p0, :cond_3

    move-object v0, v1

    check-cast v0, Lmr6;

    :cond_3
    if-eqz v0, :cond_6

    invoke-interface {v0, v3, p2}, Lmr6;->f(Ljava/util/List;Lpc6;)V

    return v4

    :cond_4
    if-nez p1, :cond_7

    invoke-virtual {p0}, Lbz8;->K()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lbz8;->K()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getAlpha()I

    move-result p1

    filled-new-array {p1, v2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v5, 0x12c

    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v5, 0x320

    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lvz;

    const/16 v5, 0xf

    invoke-direct {v2, v5, p0}, Lvz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Llf;

    const/4 v5, 0x6

    invoke-direct {v2, v5, p0}, Llf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lbz8;->P0:Landroid/animation/ValueAnimator;

    instance-of p0, v1, Lmr6;

    if-eqz p0, :cond_5

    move-object v0, v1

    check-cast v0, Lmr6;

    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {v0, v3, p2}, Lmr6;->f(Ljava/util/List;Lpc6;)V

    :cond_6
    return v4

    :cond_7
    iget-object p0, p0, Lbz8;->P0:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8
    instance-of p0, v1, Lmr6;

    if-eqz p0, :cond_9

    check-cast v1, Lmr6;

    goto :goto_1

    :cond_9
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_a

    invoke-interface {v1, v0, v0}, Lmr6;->f(Ljava/util/List;Lpc6;)V

    :cond_a
    return v2
.end method

.method public final R(Lone/me/messages/list/loader/MessageModel;)V
    .locals 8

    iget-object v0, p0, Lbz8;->H0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lqy8;

    if-eqz v1, :cond_0

    check-cast v0, Lqy8;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_5

    iget v0, p1, Lone/me/messages/list/loader/MessageModel;->J0:I

    const/high16 v2, 0x7c000000

    and-int/2addr v0, v2

    invoke-static {v0}, Lrs0;->a(I)Z

    move-result v0

    sget-object v3, Lyu4;->t0:Lbx9;

    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    invoke-virtual {v3, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p0

    invoke-interface {p0}, Lera;->a()Lzs2;

    move-result-object p0

    invoke-interface {p0, v0}, Lzs2;->i(Z)Lms0;

    move-result-object p0

    iget-object v3, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lny;

    iget-boolean v7, v3, Lny;->b:Z

    iget-boolean v5, p1, Lone/me/messages/list/loader/MessageModel;->r0:Z

    iget-object p0, p0, Lms0;->c:Los0;

    iget v6, p0, Los0;->a:I

    iget p0, p1, Lone/me/messages/list/loader/MessageModel;->J0:I

    and-int/2addr v2, p0

    const/high16 v3, 0x8000000

    and-int/2addr v3, p0

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    :goto_2
    move v3, p0

    goto :goto_3

    :cond_1
    const/high16 v3, 0x10000000

    and-int/2addr v3, p0

    if-eqz v3, :cond_2

    const/4 p0, 0x2

    goto :goto_2

    :cond_2
    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v3, p0

    if-eqz v3, :cond_3

    const/4 p0, 0x4

    goto :goto_2

    :cond_3
    const/high16 v3, 0x20000000

    and-int/2addr p0, v3

    if-eqz p0, :cond_4

    const/4 p0, 0x3

    goto :goto_2

    :goto_3
    iget-boolean v4, p1, Lone/me/messages/list/loader/MessageModel;->s0:Z

    move v2, v0

    invoke-static/range {v1 .. v7}, Lqy8;->b(Lqy8;ZIZZIZ)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Lrs0;->b(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown bubble type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-void
.end method

.method public final a(Lms0;)V
    .locals 8

    iget-object v0, p1, Lms0;->d:Lps0;

    iget-object v1, p0, Lbz8;->H0:Landroid/view/ViewGroup;

    instance-of v2, v1, Lwhd;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lwhd;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    iget v4, v0, Lps0;->d:I

    invoke-interface {v2, v4}, Lwhd;->setSenderNameColor(I)V

    :cond_1
    instance-of v2, v1, Lshd;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lshd;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    iget v0, v0, Lps0;->f:I

    invoke-interface {v2, v0}, Lshd;->setAliasColor(I)V

    :cond_3
    instance-of v0, v1, Lb2f;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Lb2f;

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lb2f;->setTextMessageColors(Lms0;)V

    :cond_5
    instance-of v0, v1, Lc29;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Lc29;

    goto :goto_3

    :cond_6
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lc29;->d(Lms0;)V

    :cond_7
    if-eqz v1, :cond_8

    move-object v0, v1

    check-cast v0, Lxhc;

    goto :goto_4

    :cond_8
    move-object v0, v3

    :goto_4
    const/4 v2, 0x1

    if-eqz v0, :cond_9

    iget-object v4, p0, Lf49;->G0:Lg49;

    iget-object v5, p0, Lbz8;->K0:Lkz;

    invoke-static {v4, v5}, Lbz8;->Q(Lg49;Lkz;)Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-interface {v0, p1, v4}, Lxhc;->l(Lms0;Z)V

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lqy8;

    if-eqz v1, :cond_a

    move-object v3, v0

    check-cast v3, Lqy8;

    :cond_a
    if-eqz v3, :cond_b

    sget-object v0, Lyu4;->t0:Lbx9;

    iget-object v1, p0, Lzoc;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v4

    invoke-interface {v4}, Lera;->a()Lzs2;

    move-result-object v4

    invoke-interface {v4}, Lzs2;->j()Lms0;

    move-result-object v4

    iget-object v4, v4, Lms0;->a:Lfs0;

    iget-object v4, v4, Lfs0;->o:[I

    iget-object v5, v3, Lqy8;->o:Lpy8;

    sget-object v6, Lqy8;->t:[Lxi7;

    const/4 v7, 0x0

    aget-object v7, v6, v7

    invoke-virtual {v5, v3, v7, v4}, Lx2;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v0

    invoke-interface {v0}, Lera;->a()Lzs2;

    move-result-object v0

    invoke-interface {v0}, Lzs2;->t()Lms0;

    move-result-object v0

    iget-object v0, v0, Lms0;->a:Lfs0;

    iget-object v0, v0, Lfs0;->o:[I

    iget-object v1, v3, Lqy8;->p:Lpy8;

    aget-object v2, v6, v2

    invoke-virtual {v1, v3, v2, v0}, Lx2;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_b
    invoke-virtual {p0, p1}, Lbz8;->N(Lms0;)V

    return-void
.end method

.method public final e(Loa3;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lbz8;->H0:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    move-object v2, v1

    check-cast v2, Lx74;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v3, p1, Loa3;->b:Lf93;

    iget v3, v3, Lf93;->g:I

    invoke-interface {v2, v3}, Lx74;->setDateBackgroundColor(I)V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v2, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lyu4;->t0:Lbx9;

    iget-object v2, p0, Lzoc;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v1

    invoke-interface {v1}, Lera;->c()Lide;

    move-result-object v1

    iget-object v1, v1, Lide;->a:Lgde;

    iget-object v1, v1, Lgde;->b:Lhde;

    iget v1, v1, Lhde;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    invoke-virtual {p0, p1}, Lbz8;->O(Loa3;)V

    return-void
.end method
