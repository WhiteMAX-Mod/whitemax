.class public abstract Lza9;
.super Lbg9;
.source "SourceFile"

# interfaces
.implements Loc9;
.implements Lvy6;


# static fields
.field public static final P0:[I

.field public static final Q0:[I


# instance fields
.field public final G0:Landroid/view/ViewGroup;

.field public H0:J

.field public I0:Lf1h;

.field public J0:Lt00;

.field public final K0:Ljava/lang/Object;

.field public final L0:Ljava/lang/Object;

.field public final M0:Z

.field public N0:J

.field public O0:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, Lza9;->P0:[I

    filled-new-array {v1}, [I

    move-result-object v0

    sput-object v0, Lza9;->Q0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    new-instance v0, Lsa9;

    invoke-direct {v0, p1}, Lsa9;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lbg9;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lza9;->G0:Landroid/view/ViewGroup;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lza9;->H0:J

    sget-object p1, Lf1h;->b:Lf1h;

    iput-object p1, p0, Lza9;->I0:Lf1h;

    new-instance p1, Len8;

    const/16 v1, 0xa

    invoke-direct {p1, v1}, Len8;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    iput-object p1, p0, Lza9;->K0:Ljava/lang/Object;

    new-instance p1, Lpo7;

    const/16 v2, 0xb

    invoke-direct {p1, v2, p0}, Lpo7;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, p1}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    iput-object p1, p0, Lza9;->L0:Ljava/lang/Object;

    const/4 p1, 0x6

    int-to-float p1, p1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lfhi;->b(F)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance p1, Lra9;

    invoke-direct {p1}, Lra9;-><init>()V

    iget-object v2, v0, Lsa9;->s0:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p2, v0, Lsa9;->s0:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lza9;->M0:Z

    return-void
.end method

.method public static Q(Lcg9;Lt00;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lcg9;->a:I

    instance-of v1, p1, Lkl8;

    if-eqz v1, :cond_1

    check-cast p1, Lkl8;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkl8;->d()Z

    move-result p1

    if-ne p1, v1, :cond_2

    invoke-static {p0}, Lcg9;->c(I)Z

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
    invoke-static {p0}, Lcg9;->b(I)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz p1, :cond_a

    :cond_8
    invoke-static {p0}, Lcg9;->a(I)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz p1, :cond_a

    :cond_9
    invoke-static {p0}, Lcg9;->d(I)Z

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
.method public F()V
    .locals 0

    return-void
.end method

.method public final G(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lone/me/messages/list/loader/MessageModel;->A0:Ljava/lang/CharSequence;

    iget-object v3, v1, Lone/me/messages/list/loader/MessageModel;->v0:Llf9;

    iget-boolean v4, v1, Lone/me/messages/list/loader/MessageModel;->t0:Z

    iget-object v5, v1, Lone/me/messages/list/loader/MessageModel;->X:Ljava/lang/CharSequence;

    iget v6, v1, Lone/me/messages/list/loader/MessageModel;->J0:I

    new-instance v7, Lcg9;

    invoke-direct {v7, v6}, Lcg9;-><init>(I)V

    iput-object v7, v0, Lbg9;->F0:Lcg9;

    iget-wide v6, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iput-wide v6, v0, Lza9;->H0:J

    iget-wide v8, v1, Lone/me/messages/list/loader/MessageModel;->b:J

    iput-wide v8, v0, Lza9;->N0:J

    iget-object v8, v1, Lone/me/messages/list/loader/MessageModel;->s0:Lsz;

    iget-object v9, v8, Lsz;->b:Lt00;

    iput-object v9, v0, Lza9;->J0:Lt00;

    iget-object v9, v1, Lone/me/messages/list/loader/MessageModel;->Z:Lf1h;

    iput-object v9, v0, Lza9;->I0:Lf1h;

    iget-object v10, v0, Lq7d;->a:Landroid/view/View;

    move-object v11, v10

    check-cast v11, Lsa9;

    iget-object v12, v1, Lone/me/messages/list/loader/MessageModel;->I0:Lce9;

    if-eqz v12, :cond_0

    iget-wide v12, v12, Lce9;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v12, 0x0

    :goto_0
    invoke-virtual {v11, v12, v13}, Lsa9;->setAvatarId(J)V

    iget-object v12, v1, Lone/me/messages/list/loader/MessageModel;->I0:Lce9;

    const/4 v14, 0x0

    if-eqz v12, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    move v12, v14

    :goto_1
    invoke-virtual {v11, v12}, Lsa9;->setOffsetBubbleByAvatar(Z)V

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    iget-object v7, v0, Lza9;->G0:Landroid/view/ViewGroup;

    invoke-virtual {v7, v6}, Landroid/view/View;->setId(I)V

    instance-of v6, v7, Lbbb;

    if-eqz v6, :cond_2

    move-object v6, v7

    check-cast v6, Lbbb;

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    invoke-virtual {v8}, Lsz;->a()Z

    move-result v12

    invoke-interface {v6, v12}, Lbbb;->setDependOnOutsideView(Z)V

    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    sget-object v15, Ll05;->s0:Lk82;

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

    instance-of v12, v11, Lme9;

    if-eqz v12, :cond_4

    check-cast v11, Lme9;

    iget-boolean v12, v11, Lme9;->a:Z

    if-eqz v12, :cond_6

    instance-of v12, v7, Lg2e;

    if-eqz v12, :cond_5

    move-object v12, v7

    check-cast v12, Lg2e;

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_6

    iget-object v13, v1, Lone/me/messages/list/loader/MessageModel;->G0:Landroid/text/Layout;

    invoke-interface {v12, v13}, Lg2e;->setSenderName(Landroid/text/Layout;)V

    :cond_6
    iget-boolean v12, v11, Lme9;->b:Z

    if-eqz v12, :cond_8

    instance-of v12, v7, Lb2e;

    if-eqz v12, :cond_7

    move-object v12, v7

    check-cast v12, Lb2e;

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_8

    iget-object v13, v1, Lone/me/messages/list/loader/MessageModel;->H0:Landroid/text/Layout;

    invoke-interface {v12, v13}, Lb2e;->setAlias(Landroid/text/Layout;)V

    :cond_8
    iget-boolean v12, v11, Lme9;->d:Z

    if-eqz v12, :cond_9

    move-object v12, v7

    check-cast v12, Lyc4;

    invoke-interface {v12, v9}, Lyc4;->setDateViewStatus(Lf1h;)V

    :cond_9
    iget-boolean v12, v11, Lme9;->c:Z

    if-eqz v12, :cond_a

    move-object v12, v7

    check-cast v12, Lyc4;

    invoke-interface {v12, v5, v14}, Lyc4;->h(Ljava/lang/CharSequence;Z)V

    :cond_a
    iget-boolean v12, v11, Lme9;->g:Z

    if-eqz v12, :cond_b

    move-object v12, v7

    check-cast v12, Lyc4;

    invoke-interface {v12, v5, v4}, Lyc4;->h(Ljava/lang/CharSequence;Z)V

    :cond_b
    iget-boolean v12, v11, Lme9;->e:Z

    if-eqz v12, :cond_e

    instance-of v12, v7, Lzqf;

    if-eqz v12, :cond_c

    move-object v12, v7

    check-cast v12, Lzqf;

    goto :goto_6

    :cond_c
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_e

    if-eqz v3, :cond_d

    invoke-interface {v12, v3}, Lzqf;->setTextMessageLayout(Llf9;)V

    goto :goto_7

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "messageTextLayout is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_7
    iget-boolean v12, v11, Lme9;->f:Z

    if-eqz v12, :cond_f

    const/4 v12, 0x1

    invoke-virtual {v0, v1, v12}, Lza9;->J(Lone/me/messages/list/loader/MessageModel;Z)V

    invoke-virtual {v15, v10}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v13

    invoke-interface {v13}, Lv5b;->a()Lzv2;

    move-result-object v13

    iget v12, v1, Lone/me/messages/list/loader/MessageModel;->J0:I

    and-int v12, v12, v17

    invoke-static {v12}, Lau0;->a(I)Z

    move-result v12

    invoke-interface {v13, v12}, Lzv2;->f(Z)Lvt0;

    move-result-object v12

    invoke-virtual {v0, v12}, Lza9;->a(Lvt0;)V

    :cond_f
    iget-boolean v12, v11, Lme9;->h:Z

    if-eqz v12, :cond_1d

    iget-object v12, v0, Lza9;->J0:Lt00;

    instance-of v13, v12, Lmr5;

    if-eqz v13, :cond_11

    instance-of v13, v7, Lat5;

    if-eqz v13, :cond_10

    move-object v13, v7

    check-cast v13, Lat5;

    goto :goto_8

    :cond_10
    const/4 v13, 0x0

    :goto_8
    if-eqz v13, :cond_1d

    check-cast v12, Lmr5;

    invoke-virtual {v13, v12}, Lat5;->G(Lmr5;)V

    goto/16 :goto_f

    :cond_11
    instance-of v13, v12, Lu40;

    if-eqz v13, :cond_15

    instance-of v13, v7, Lz40;

    if-eqz v13, :cond_12

    move-object v13, v7

    check-cast v13, Lz40;

    goto :goto_9

    :cond_12
    const/4 v13, 0x0

    :goto_9
    if-eqz v13, :cond_1d

    check-cast v12, Lu40;

    iget-object v14, v12, Lu40;->c:Ljava/lang/String;

    move-object/from16 p2, v6

    iget-object v6, v13, Lz40;->O0:Ljava/lang/String;

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
    iput-object v14, v13, Lz40;->O0:Ljava/lang/String;

    iget-object v6, v13, Lz40;->C0:Lh70;

    iget-object v14, v12, Lu40;->g:[B

    move-object/from16 v18, v3

    move/from16 v19, v4

    iget-wide v3, v12, Lu40;->i:J

    invoke-virtual {v6, v3, v4, v14}, Lh70;->b(J[B)V

    iget-object v3, v13, Lz40;->u0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v4, Lv40;

    const/4 v6, 0x0

    invoke-direct {v4, v13, v12, v6}, Lv40;-><init>(Lz40;Lu40;I)V

    invoke-static {v3, v4}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_10

    :cond_15
    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 p2, v6

    instance-of v3, v12, Lua3;

    if-eqz v3, :cond_17

    instance-of v3, v7, Lqa3;

    if-eqz v3, :cond_16

    move-object v3, v7

    check-cast v3, Lqa3;

    goto :goto_b

    :cond_16
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_1e

    check-cast v12, Lua3;

    invoke-interface {v3, v12}, Lqa3;->a(Lua3;)V

    goto :goto_10

    :cond_17
    instance-of v3, v12, Ljqe;

    if-eqz v3, :cond_19

    instance-of v3, v7, Lkqe;

    if-eqz v3, :cond_18

    move-object v3, v7

    check-cast v3, Lkqe;

    goto :goto_c

    :cond_18
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_1e

    check-cast v12, Ljqe;

    invoke-interface {v3, v12}, Lkqe;->q(Ljqe;)V

    goto :goto_10

    :cond_19
    instance-of v3, v12, Lrre;

    if-eqz v3, :cond_1b

    instance-of v3, v7, Lsre;

    if-eqz v3, :cond_1a

    move-object v3, v7

    check-cast v3, Lsre;

    goto :goto_d

    :cond_1a
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_1e

    check-cast v12, Lrre;

    invoke-interface {v3, v12}, Lsre;->j(Lrre;)V

    goto :goto_10

    :cond_1b
    instance-of v3, v12, Lppg;

    if-eqz v3, :cond_1e

    instance-of v3, v7, Ljrg;

    if-eqz v3, :cond_1c

    move-object v3, v7

    check-cast v3, Ljrg;

    goto :goto_e

    :cond_1c
    const/4 v3, 0x0

    :goto_e
    if-eqz v3, :cond_1e

    check-cast v12, Lppg;

    invoke-virtual {v3, v12}, Ljrg;->A(Lppg;)V

    goto :goto_10

    :cond_1d
    :goto_f
    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 p2, v6

    :cond_1e
    :goto_10
    iget-boolean v3, v11, Lme9;->i:Z

    if-eqz v3, :cond_20

    invoke-virtual {v8}, Lsz;->a()Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-virtual/range {p0 .. p1}, Lza9;->R(Lone/me/messages/list/loader/MessageModel;)V

    :cond_1f
    invoke-virtual/range {p0 .. p1}, Lza9;->I(Lone/me/messages/list/loader/MessageModel;)V

    :cond_20
    iget-boolean v3, v11, Lme9;->j:Z

    if-eqz v3, :cond_21

    move-object v3, v7

    check-cast v3, Lyc4;

    invoke-interface {v3, v2}, Lyc4;->setCountView(Ljava/lang/CharSequence;)V

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

    instance-of v3, v7, Lg2e;

    if-eqz v3, :cond_24

    move-object v3, v7

    check-cast v3, Lg2e;

    goto :goto_11

    :cond_24
    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_25

    iget-object v4, v1, Lone/me/messages/list/loader/MessageModel;->G0:Landroid/text/Layout;

    invoke-interface {v3, v4}, Lg2e;->setSenderName(Landroid/text/Layout;)V

    :cond_25
    instance-of v3, v7, Lb2e;

    if-eqz v3, :cond_26

    move-object v3, v7

    check-cast v3, Lb2e;

    goto :goto_12

    :cond_26
    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_27

    iget-object v4, v1, Lone/me/messages/list/loader/MessageModel;->H0:Landroid/text/Layout;

    invoke-interface {v3, v4}, Lb2e;->setAlias(Landroid/text/Layout;)V

    :cond_27
    move-object v3, v7

    check-cast v3, Lyc4;

    invoke-interface {v3, v2}, Lyc4;->setCountView(Ljava/lang/CharSequence;)V

    invoke-interface {v3, v9}, Lyc4;->setDateViewStatus(Lf1h;)V

    move/from16 v2, v19

    invoke-interface {v3, v5, v2}, Lyc4;->h(Ljava/lang/CharSequence;Z)V

    instance-of v2, v7, Lxd9;

    if-eqz v2, :cond_29

    iget-object v2, v1, Lone/me/messages/list/loader/MessageModel;->w0:Lrd9;

    if-eqz v2, :cond_28

    move-object v3, v7

    check-cast v3, Lxd9;

    invoke-interface {v3, v2}, Lxd9;->setLink(Lrd9;)V

    goto :goto_13

    :cond_28
    move-object v2, v7

    check-cast v2, Lxd9;

    invoke-interface {v2}, Lxd9;->m()V

    :cond_29
    :goto_13
    if-eqz v18, :cond_2b

    instance-of v2, v7, Lzqf;

    if-eqz v2, :cond_2a

    move-object v11, v7

    check-cast v11, Lzqf;

    goto :goto_14

    :cond_2a
    const/4 v11, 0x0

    :goto_14
    if-eqz v11, :cond_2b

    move-object/from16 v2, v18

    invoke-interface {v11, v2}, Lzqf;->setTextMessageLayout(Llf9;)V

    :cond_2b
    invoke-virtual/range {p0 .. p1}, Lza9;->R(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v0, v1, v7}, Lbg9;->H(Lone/me/messages/list/loader/MessageModel;Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lza9;->J(Lone/me/messages/list/loader/MessageModel;Z)V

    invoke-virtual/range {p0 .. p1}, Lza9;->I(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v15, v10}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v2

    invoke-interface {v2}, Lv5b;->a()Lzv2;

    move-result-object v2

    iget v3, v1, Lone/me/messages/list/loader/MessageModel;->J0:I

    and-int v3, v3, v17

    invoke-static {v3}, Lau0;->a(I)Z

    move-result v3

    invoke-interface {v2, v3}, Lzv2;->f(Z)Lvt0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lza9;->a(Lvt0;)V

    invoke-virtual {v15, v10}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v2

    invoke-interface {v2}, Lv5b;->a()Lzv2;

    move-result-object v2

    invoke-interface {v2}, Lzv2;->r()Lle3;

    move-result-object v2

    invoke-virtual {v0, v2}, Lza9;->e(Lle3;)V

    invoke-virtual/range {p0 .. p1}, Lza9;->M(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final I(Lone/me/messages/list/loader/MessageModel;)V
    .locals 5

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->s0:Lsz;

    iget-object v0, v0, Lsz;->c:Lgg7;

    iget-object v1, p0, Lza9;->L0:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-interface {v1}, Liu7;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljg7;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg7;

    iget-wide v2, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->s0:Lsz;

    iget-object p1, p1, Lsz;->c:Lgg7;

    sget v4, Ljg7;->t0:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, p1, v4}, Ljg7;->a(JLgg7;Z)V

    iget-object p1, p0, Lq7d;->a:Landroid/view/View;

    check-cast p1, Lsa9;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lra9;

    invoke-direct {v2}, Lra9;-><init>()V

    iget-object v3, p1, Lsa9;->t0:Landroid/view/View;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iput-object v0, p1, Lsa9;->t0:Landroid/view/View;

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final J(Lone/me/messages/list/loader/MessageModel;Z)V
    .locals 3

    iget-object v0, p0, Lza9;->G0:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lb0d;

    iget-boolean v1, p1, Lone/me/messages/list/loader/MessageModel;->E0:Z

    invoke-interface {v0, v1}, Lb0d;->setIsIncoming(Z)V

    if-nez p2, :cond_2

    iget-boolean v1, p1, Lone/me/messages/list/loader/MessageModel;->E0:Z

    if-nez v1, :cond_1

    iget v1, p1, Lone/me/messages/list/loader/MessageModel;->J0:I

    new-instance v2, Lcg9;

    invoke-direct {v2, v1}, Lcg9;-><init>(I)V

    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->s0:Lsz;

    iget-object v1, v1, Lsz;->b:Lt00;

    invoke-static {v2, v1}, Lza9;->Q(Lcg9;Lt00;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lb0d;->setStackFromEnd(Z)V

    :cond_2
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->C0:Lwe9;

    if-eqz p1, :cond_3

    invoke-interface {v0, p1, p2}, Lb0d;->g(Lwe9;Z)V

    return-void

    :cond_3
    invoke-interface {v0, p2}, Lb0d;->r(Z)V

    return-void
.end method

.method public final K()Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    iget-object v0, p0, Lza9;->G0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Loa9;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Loa9;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Loa9;->j:[F

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lza9;->K0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    :goto_1
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v3, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v2, Ll05;->s0:Lk82;

    iget-object v3, p0, Lq7d;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v2

    invoke-interface {v2}, Lv5b;->c()Lj1f;

    move-result-object v2

    iget-object v2, v2, Lj1f;->a:Lh1f;

    iget-object v2, v2, Lh1f;->b:Li1f;

    iget v2, v2, Li1f;->l:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x96

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    return-object v1
.end method

.method public final L(Lqa9;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lza9;->J0:Lt00;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lza9;->H0:J

    check-cast p1, Lzn9;

    iget-object v3, p1, Lzn9;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Ltr7;

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Ljn9;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2, p2}, Ljn9;->G(Lt00;JLjava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p1, Lzn9;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p1, v1, v2}, Lone/me/messages/list/ui/MessagesListWidget;->R0(J)V

    :cond_0
    return-void

    :cond_1
    iget-wide v0, p0, Lza9;->H0:J

    check-cast p1, Lzn9;

    iget-object p1, p1, Lzn9;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p2, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Ltr7;

    invoke-virtual {p1, v0, v1}, Lone/me/messages/list/ui/MessagesListWidget;->R0(J)V

    return-void
.end method

.method public M(Lone/me/messages/list/loader/MessageModel;)V
    .locals 0

    return-void
.end method

.method public N(Lvt0;)V
    .locals 0

    return-void
.end method

.method public O(Lle3;)V
    .locals 0

    return-void
.end method

.method public final P(Luy6;Lzi6;)Z
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lza9;->G0:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lza9;->O0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    instance-of p1, v1, Lyy6;

    if-eqz p1, :cond_1

    check-cast v1, Lyy6;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_a

    invoke-interface {v1, v0, v0}, Lyy6;->f(Ljava/util/List;Lzi6;)V

    return v2

    :cond_2
    iget-object v3, p1, Luy6;->b:Ljava/util/List;

    iget-wide v4, p0, Lza9;->H0:J

    iget-wide v6, p1, Luy6;->a:J

    cmp-long p1, v4, v6

    const/4 v4, 0x1

    if-nez p1, :cond_4

    iget-object v5, p0, Lza9;->O0:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_4

    instance-of p1, v1, Lyy6;

    if-eqz p1, :cond_3

    move-object v0, v1

    check-cast v0, Lyy6;

    :cond_3
    if-eqz v0, :cond_6

    invoke-interface {v0, v3, p2}, Lyy6;->f(Ljava/util/List;Lzi6;)V

    return v4

    :cond_4
    if-nez p1, :cond_7

    invoke-virtual {p0}, Lza9;->K()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lza9;->K()Landroid/graphics/drawable/ShapeDrawable;

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

    new-instance v2, Ly00;

    const/16 v5, 0xf

    invoke-direct {v2, v5, p0}, Ly00;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Ltf;

    const/4 v5, 0x4

    invoke-direct {v2, v5, p0}, Ltf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lza9;->O0:Landroid/animation/ValueAnimator;

    instance-of p1, v1, Lyy6;

    if-eqz p1, :cond_5

    move-object v0, v1

    check-cast v0, Lyy6;

    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {v0, v3, p2}, Lyy6;->f(Ljava/util/List;Lzi6;)V

    :cond_6
    return v4

    :cond_7
    iget-object p1, p0, Lza9;->O0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8
    instance-of p1, v1, Lyy6;

    if-eqz p1, :cond_9

    check-cast v1, Lyy6;

    goto :goto_1

    :cond_9
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_a

    invoke-interface {v1, v0, v0}, Lyy6;->f(Ljava/util/List;Lzi6;)V

    :cond_a
    return v2
.end method

.method public final R(Lone/me/messages/list/loader/MessageModel;)V
    .locals 8

    iget-object v0, p0, Lza9;->G0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Loa9;

    if-eqz v1, :cond_0

    check-cast v0, Loa9;

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

    invoke-static {v0}, Lau0;->a(I)Z

    move-result v0

    sget-object v3, Ll05;->s0:Lk82;

    iget-object v4, p0, Lq7d;->a:Landroid/view/View;

    invoke-virtual {v3, v4}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v3

    invoke-interface {v3}, Lv5b;->a()Lzv2;

    move-result-object v3

    invoke-interface {v3, v0}, Lzv2;->f(Z)Lvt0;

    move-result-object v3

    iget-object v4, p1, Lone/me/messages/list/loader/MessageModel;->s0:Lsz;

    invoke-virtual {v4}, Lsz;->a()Z

    move-result v7

    iget-boolean v5, p1, Lone/me/messages/list/loader/MessageModel;->q0:Z

    iget-object v3, v3, Lvt0;->c:Lxt0;

    iget v6, v3, Lxt0;->a:I

    iget v3, p1, Lone/me/messages/list/loader/MessageModel;->J0:I

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
    iget-boolean v4, p1, Lone/me/messages/list/loader/MessageModel;->r0:Z

    move v2, v0

    invoke-static/range {v1 .. v7}, Loa9;->b(Loa9;ZIZZIZ)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Lau0;->b(I)Ljava/lang/String;

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

.method public final a(Lvt0;)V
    .locals 8

    iget-object v0, p1, Lvt0;->d:Lyt0;

    iget-object v1, p0, Lza9;->G0:Landroid/view/ViewGroup;

    instance-of v2, v1, Lg2e;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lg2e;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    iget v4, v0, Lyt0;->d:I

    invoke-interface {v2, v4}, Lg2e;->setSenderNameColor(I)V

    :cond_1
    instance-of v2, v1, Lb2e;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lb2e;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    iget v0, v0, Lyt0;->f:I

    invoke-interface {v2, v0}, Lb2e;->setAliasColor(I)V

    :cond_3
    instance-of v0, v1, Lzqf;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Lzqf;

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lzqf;->setTextMessageColors(Lvt0;)V

    :cond_5
    instance-of v0, v1, Lxd9;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Lxd9;

    goto :goto_3

    :cond_6
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lxd9;->d(Lvt0;)V

    :cond_7
    if-eqz v1, :cond_8

    move-object v0, v1

    check-cast v0, Lb0d;

    goto :goto_4

    :cond_8
    move-object v0, v3

    :goto_4
    const/4 v2, 0x1

    if-eqz v0, :cond_9

    iget-object v4, p0, Lbg9;->F0:Lcg9;

    iget-object v5, p0, Lza9;->J0:Lt00;

    invoke-static {v4, v5}, Lza9;->Q(Lcg9;Lt00;)Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-interface {v0, p1, v4}, Lb0d;->l(Lvt0;Z)V

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Loa9;

    if-eqz v1, :cond_a

    move-object v3, v0

    check-cast v3, Loa9;

    :cond_a
    if-eqz v3, :cond_b

    sget-object v0, Ll05;->s0:Lk82;

    iget-object v1, p0, Lq7d;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v4

    invoke-interface {v4}, Lv5b;->a()Lzv2;

    move-result-object v4

    invoke-interface {v4}, Lzv2;->g()Lvt0;

    move-result-object v4

    iget-object v4, v4, Lvt0;->a:Lot0;

    iget-object v4, v4, Lot0;->o:[I

    iget-object v5, v3, Loa9;->o:Lna9;

    sget-object v6, Loa9;->t:[Ltr7;

    const/4 v7, 0x0

    aget-object v7, v6, v7

    invoke-virtual {v5, v3, v7, v4}, Lrdi;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v0

    invoke-interface {v0}, Lv5b;->a()Lzv2;

    move-result-object v0

    invoke-interface {v0}, Lzv2;->m()Lvt0;

    move-result-object v0

    iget-object v0, v0, Lvt0;->a:Lot0;

    iget-object v0, v0, Lot0;->o:[I

    iget-object v1, v3, Loa9;->p:Lna9;

    aget-object v2, v6, v2

    invoke-virtual {v1, v3, v2, v0}, Lrdi;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_b
    invoke-virtual {p0, p1}, Lza9;->N(Lvt0;)V

    return-void
.end method

.method public final e(Lle3;)V
    .locals 3

    iget-object v0, p0, Lza9;->G0:Landroid/view/ViewGroup;

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

    sget-object v1, Ll05;->s0:Lk82;

    iget-object v2, p0, Lq7d;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v1

    invoke-interface {v1}, Lv5b;->c()Lj1f;

    move-result-object v1

    iget-object v1, v1, Lj1f;->a:Lh1f;

    iget-object v1, v1, Lh1f;->b:Li1f;

    iget v1, v1, Li1f;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    invoke-virtual {p0, p1}, Lza9;->O(Lle3;)V

    return-void
.end method
