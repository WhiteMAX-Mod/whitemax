.class public final Lmb2;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lwsf;
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final B0:Ljava/lang/Object;

.field public final C0:Ljava/lang/Object;

.field public final D0:Ljava/lang/Object;

.field public final E0:Landroid/view/View;

.field public final F0:Landroid/view/View;

.field public final G0:Landroid/view/View;

.field public final H0:Ljava/util/BitSet;

.field public final I0:Ljava/util/BitSet;

.field public final J0:I

.field public final K0:I

.field public final L0:I

.field public final M0:I

.field public final N0:I

.field public final O0:I

.field public final P0:I

.field public final Q0:I

.field public final R0:I

.field public S0:Z

.field public final T0:Lzx1;

.field public U0:J

.field public V0:Likg;

.field public final a:Lyoa;

.field public final b:Landroid/widget/TextView;

.field public final c:Li75;

.field public final o:Li75;

.field public final q0:Landroid/widget/TextView;

.field public final r0:Ltea;

.field public s0:Landroid/graphics/drawable/Drawable;

.field public final t0:Ljava/lang/Object;

.field public final u0:Ljava/lang/Object;

.field public final v0:Ljava/lang/Object;

.field public final w0:Ljava/lang/Object;

.field public x0:Landroid/graphics/drawable/Animatable;

.field public final y0:Ljava/lang/Object;

.field public final z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v2, Lyoa;

    invoke-direct {v2, v1}, Lyoa;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(I)V

    iput-object v2, v0, Lmb2;->a:Lyoa;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v5, Lgbg;->N:Lurf;

    invoke-static {v5, v4}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    sget-object v5, Ll05;->s0:Lk82;

    invoke-virtual {v5, v4}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v6

    invoke-interface {v6}, Lv5b;->getText()Leqf;

    move-result-object v6

    iget v6, v6, Leqf;->e:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    invoke-static {v4}, Ll4a;->e(Landroid/widget/TextView;)V

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setFocusable(I)V

    iput-object v4, v0, Lmb2;->b:Landroid/widget/TextView;

    new-instance v7, Li75;

    invoke-direct {v7, v1}, Li75;-><init>(Landroid/content/Context;)V

    sget-object v8, Lgbg;->P:Lurf;

    invoke-static {v8, v7}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    invoke-virtual {v5, v7}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v9

    invoke-interface {v9}, Lv5b;->getText()Leqf;

    move-result-object v9

    iget v9, v9, Leqf;->g:I

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v9, 0x2

    invoke-virtual {v7, v9}, Li75;->setMaxLines(I)V

    invoke-static {v7}, Ll4a;->e(Landroid/widget/TextView;)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setFocusable(I)V

    invoke-static {v7}, Lddi;->c(Landroid/widget/TextView;)Lj0h;

    iput-object v7, v0, Lmb2;->c:Li75;

    new-instance v10, Li75;

    invoke-direct {v10, v1}, Li75;-><init>(Landroid/content/Context;)V

    invoke-static {v8, v10}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    invoke-virtual {v5, v10}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v8

    invoke-interface {v8}, Lv5b;->getText()Leqf;

    move-result-object v8

    iget v8, v8, Leqf;->g:I

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v10}, Ll4a;->e(Landroid/widget/TextView;)V

    invoke-virtual {v10, v9}, Li75;->setMaxLines(I)V

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setFocusable(I)V

    iput-object v10, v0, Lmb2;->o:Li75;

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v8, Lgbg;->O:Lurf;

    invoke-static {v8, v6}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    invoke-static {v6}, Ll4a;->e(Landroid/widget/TextView;)V

    invoke-virtual {v5, v6}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v8

    invoke-interface {v8}, Lv5b;->getText()Leqf;

    move-result-object v8

    iget v8, v8, Leqf;->i:I

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setFocusable(I)V

    iput-object v6, v0, Lmb2;->q0:Landroid/widget/TextView;

    new-instance v8, Ltea;

    invoke-direct {v8, v1}, Ltea;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setFocusable(I)V

    iput-object v8, v0, Lmb2;->r0:Ltea;

    new-instance v11, Lib2;

    const/4 v12, 0x0

    invoke-direct {v11, v1, v0, v12}, Lib2;-><init>(Landroid/content/Context;Lmb2;I)V

    const/4 v12, 0x3

    invoke-static {v12, v11}, Lrci;->b(ILji6;)Liu7;

    move-result-object v11

    iput-object v11, v0, Lmb2;->t0:Ljava/lang/Object;

    new-instance v11, Ljb2;

    const/4 v13, 0x1

    invoke-direct {v11, v0, v13}, Ljb2;-><init>(Lmb2;I)V

    invoke-static {v12, v11}, Lrci;->b(ILji6;)Liu7;

    move-result-object v11

    iput-object v11, v0, Lmb2;->u0:Ljava/lang/Object;

    new-instance v11, Ljb2;

    const/4 v13, 0x2

    invoke-direct {v11, v0, v13}, Ljb2;-><init>(Lmb2;I)V

    invoke-static {v12, v11}, Lrci;->b(ILji6;)Liu7;

    move-result-object v11

    iput-object v11, v0, Lmb2;->v0:Ljava/lang/Object;

    new-instance v11, Lib2;

    const/4 v13, 0x1

    invoke-direct {v11, v1, v0, v13}, Lib2;-><init>(Landroid/content/Context;Lmb2;I)V

    invoke-static {v12, v11}, Lrci;->b(ILji6;)Liu7;

    move-result-object v11

    iput-object v11, v0, Lmb2;->w0:Ljava/lang/Object;

    new-instance v11, Lib2;

    const/4 v13, 0x2

    invoke-direct {v11, v1, v0, v13}, Lib2;-><init>(Landroid/content/Context;Lmb2;I)V

    invoke-static {v12, v11}, Lrci;->b(ILji6;)Liu7;

    move-result-object v11

    iput-object v11, v0, Lmb2;->y0:Ljava/lang/Object;

    new-instance v11, Ljb2;

    const/4 v13, 0x3

    invoke-direct {v11, v0, v13}, Ljb2;-><init>(Lmb2;I)V

    invoke-static {v12, v11}, Lrci;->b(ILji6;)Liu7;

    move-result-object v11

    iput-object v11, v0, Lmb2;->z0:Ljava/lang/Object;

    new-instance v11, Lib2;

    invoke-direct {v11, v1, v0, v13}, Lib2;-><init>(Landroid/content/Context;Lmb2;I)V

    invoke-static {v12, v11}, Lrci;->b(ILji6;)Liu7;

    move-result-object v11

    iput-object v11, v0, Lmb2;->A0:Ljava/lang/Object;

    new-instance v11, Ljb2;

    const/4 v13, 0x4

    invoke-direct {v11, v0, v13}, Ljb2;-><init>(Lmb2;I)V

    invoke-static {v12, v11}, Lrci;->b(ILji6;)Liu7;

    move-result-object v11

    iput-object v11, v0, Lmb2;->B0:Ljava/lang/Object;

    new-instance v11, Lib2;

    invoke-direct {v11, v1, v0, v13}, Lib2;-><init>(Landroid/content/Context;Lmb2;I)V

    invoke-static {v12, v11}, Lrci;->b(ILji6;)Liu7;

    move-result-object v11

    iput-object v11, v0, Lmb2;->C0:Ljava/lang/Object;

    new-instance v11, Ljb2;

    const/4 v13, 0x0

    invoke-direct {v11, v0, v13}, Ljb2;-><init>(Lmb2;I)V

    invoke-static {v12, v11}, Lrci;->b(ILji6;)Liu7;

    move-result-object v11

    iput-object v11, v0, Lmb2;->D0:Ljava/lang/Object;

    new-instance v11, Landroid/view/View;

    invoke-direct {v11, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v13, Lpjd;->B1:I

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v13}, La14;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v5, v11}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v14

    invoke-interface {v14}, Lv5b;->getIcon()Ld77;

    move-result-object v14

    iget v14, v14, Ld77;->h:I

    invoke-static {v13, v14}, Lbdb;->k(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setFocusable(I)V

    iput-object v11, v0, Lmb2;->E0:Landroid/view/View;

    new-instance v13, Landroid/view/View;

    invoke-direct {v13, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v14, Lpjd;->s1:I

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v14}, La14;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v5, v13}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v5

    invoke-interface {v5}, Lv5b;->getIcon()Ld77;

    move-result-object v5

    iget v5, v5, Ld77;->h:I

    invoke-static {v14, v5}, Lbdb;->k(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v13, v3}, Landroid/view/View;->setFocusable(I)V

    iput-object v13, v0, Lmb2;->F0:Landroid/view/View;

    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v14, -0xff0100

    invoke-direct {v1, v14}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusable(I)V

    iput-object v5, v0, Lmb2;->G0:Landroid/view/View;

    new-instance v1, Ljava/util/BitSet;

    const/16 v14, 0x8

    invoke-direct {v1, v14}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, v0, Lmb2;->H0:Ljava/util/BitSet;

    new-instance v15, Ljava/util/BitSet;

    invoke-direct {v15, v14}, Ljava/util/BitSet;-><init>(I)V

    iput-object v15, v0, Lmb2;->I0:Ljava/util/BitSet;

    const/4 v3, 0x1

    iput v3, v0, Lmb2;->J0:I

    iput v9, v0, Lmb2;->K0:I

    iput v12, v0, Lmb2;->L0:I

    const/4 v9, 0x4

    iput v9, v0, Lmb2;->M0:I

    const/4 v9, 0x5

    iput v9, v0, Lmb2;->N0:I

    const/4 v9, 0x6

    iput v9, v0, Lmb2;->O0:I

    const/4 v12, 0x7

    iput v12, v0, Lmb2;->P0:I

    iput v14, v0, Lmb2;->Q0:I

    const/16 v12, 0x9

    iput v12, v0, Lmb2;->R0:I

    new-instance v12, Lzx1;

    const/16 v14, 0xd

    invoke-direct {v12, v14, v0}, Lzx1;-><init>(ILjava/lang/Object;)V

    iput-object v12, v0, Lmb2;->T0:Lzx1;

    invoke-direct {v0}, Lmb2;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v2, -0x1

    const/4 v12, -0x2

    invoke-virtual {v0, v4, v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v7, v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v10, v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    int-to-float v2, v9

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lfhi;->b(F)I

    move-result v4

    const/16 v5, 0xa

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

    mul-float/2addr v2, v7

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lfhi;->b(F)I

    move-result v5

    invoke-virtual {v0, v4, v6, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1}, Ljava/util/BitSet;->size()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v3}, Ljava/util/BitSet;->set(IIZ)V

    invoke-virtual {v15}, Ljava/util/BitSet;->size()I

    move-result v1

    invoke-virtual {v15, v4, v1, v4}, Ljava/util/BitSet;->set(IIZ)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method private final getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;
    .locals 1

    iget-object v0, p0, Lmb2;->D0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    iget-object v0, p0, Lmb2;->a:Lyoa;

    invoke-static {v0, p1, p3, p2}, Lyoa;->n(Lyoa;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmb2;->H0:Ljava/util/BitSet;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lmb2;->I0:Ljava/util/BitSet;

    invoke-virtual {p1, p2, p3}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public final b(Ljava/util/BitSet;Z)V
    .locals 1

    iget v0, p0, Lmb2;->M0:I

    invoke-virtual {p1, v0, p2}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public final c(ILjava/lang/CharSequence;)V
    .locals 9

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Llb2;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Ldy1;->v(I)I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Lmb2;->C0:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Animatable;

    goto :goto_1

    :pswitch_2
    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Animatable;

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, Lmb2;->y0:Ljava/lang/Object;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Animatable;

    goto :goto_1

    :pswitch_4
    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Animatable;

    goto :goto_1

    :pswitch_5
    iget-object p1, p0, Lmb2;->A0:Ljava/lang/Object;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Animatable;

    goto :goto_1

    :pswitch_6
    iget-object p1, p0, Lmb2;->z0:Ljava/lang/Object;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Animatable;

    goto :goto_1

    :pswitch_7
    iget-object p1, p0, Lmb2;->B0:Ljava/lang/Object;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Animatable;

    goto :goto_1

    :pswitch_8
    move-object p1, v0

    :goto_1
    iget-object v1, p0, Lmb2;->o:Li75;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget v3, p0, Lmb2;->R0:I

    iget-object v4, p0, Lmb2;->H0:Ljava/util/BitSet;

    const/4 v5, 0x1

    if-eq v2, p2, :cond_1

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3, v5}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    iget-object v2, p0, Lmb2;->x0:Landroid/graphics/drawable/Animatable;

    sget-object v6, Ll05;->s0:Lk82;

    if-eq p1, v2, :cond_5

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_2
    iput-object p1, p0, Lmb2;->x0:Landroid/graphics/drawable/Animatable;

    instance-of v2, p1, Lwsf;

    if-eqz v2, :cond_3

    check-cast p1, Lwsf;

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {v6, p0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v2

    invoke-interface {p1, v2}, Lwsf;->onThemeChanged(Lv5b;)V

    :cond_4
    invoke-virtual {v4, v3, v5}, Ljava/util/BitSet;->set(IZ)V

    :cond_5
    const/4 p1, 0x0

    if-eqz p2, :cond_7

    invoke-static {p2}, Lzaf;->L(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    move p2, v5

    goto :goto_4

    :cond_7
    :goto_3
    move p2, p1

    :goto_4
    iget-object v2, p0, Lmb2;->I0:Ljava/util/BitSet;

    invoke-virtual {v2, v3, p2}, Ljava/util/BitSet;->set(IZ)V

    iget-object p2, p0, Lmb2;->c:Li75;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-static {v7}, Lzaf;->L(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-nez v7, :cond_9

    move v7, v5

    goto :goto_6

    :cond_9
    :goto_5
    move v7, p1

    :goto_6
    iget v8, p0, Lmb2;->K0:I

    invoke-virtual {v2, v8, v7}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_a

    move p2, v5

    goto :goto_7

    :cond_a
    move p2, p1

    :goto_7
    if-eq v2, p2, :cond_b

    goto :goto_8

    :cond_b
    move v5, p1

    :cond_c
    :goto_8
    invoke-virtual {v4, v3, v5}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v6, p0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object p2

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v5, v2, Landroid/text/Spanned;

    if-eqz v5, :cond_d

    check-cast v2, Landroid/text/Spanned;

    goto :goto_9

    :cond_d
    move-object v2, v0

    :goto_9
    if-eqz v2, :cond_e

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-class v6, Lwsf;

    invoke-interface {v2, p1, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    goto :goto_a

    :cond_e
    move-object v2, v0

    :goto_a
    if-nez v2, :cond_f

    new-array v2, p1, [Lwsf;

    :cond_f
    array-length v5, v2

    :goto_b
    if-ge p1, v5, :cond_10

    aget-object v6, v2, p1

    check-cast v6, Lwsf;

    invoke-interface {v6, p2}, Lwsf;->onThemeChanged(Lv5b;)V

    invoke-static {v1, v6}, Ldsf;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_10
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lmb2;->x0:Landroid/graphics/drawable/Animatable;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_c

    :cond_11
    iput-object v0, p0, Lmb2;->x0:Landroid/graphics/drawable/Animatable;

    :cond_12
    :goto_c
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d(IZ)V
    .locals 8

    iget-object v0, p0, Lmb2;->r0:Ltea;

    iget-object v1, v0, Ltea;->o:Lsea;

    iget v7, v1, Lsea;->a:I

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v2, p1

    invoke-static/range {v1 .. v6}, Lsea;->a(Lsea;IZZZI)Lsea;

    move-result-object p1

    iput-object p1, v0, Ltea;->o:Lsea;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eq v7, v2, :cond_2

    iget v4, v0, Ltea;->s0:I

    iget-object v5, v0, Ltea;->q0:Ljava/util/BitSet;

    iget-object v6, v0, Ltea;->v0:Lxta;

    iget v7, p1, Lsea;->a:I

    if-eqz p2, :cond_0

    invoke-virtual {v5, v4}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v3

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-virtual {v6, v7, p2}, Lxta;->g(IZ)V

    iget-boolean p2, p1, Lsea;->d:Z

    if-eqz p2, :cond_1

    sget-object p2, Lsta;->c:Lsta;

    goto :goto_1

    :cond_1
    sget-object p2, Lsta;->a:Lsta;

    :goto_1
    invoke-virtual {v6, p2}, Lxta;->setAppearance(Lsta;)V

    iget-boolean p1, p1, Lsea;->e:Z

    invoke-virtual {v5, v4, p1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2
    iget-object p1, p0, Lmb2;->I0:Ljava/util/BitSet;

    iget p2, p0, Lmb2;->M0:I

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_3

    if-lez v2, :cond_4

    :cond_3
    move v1, v3

    :cond_4
    invoke-virtual {p1, p2, v1}, Ljava/util/BitSet;->set(IZ)V

    iget-object p1, p0, Lmb2;->H0:Ljava/util/BitSet;

    invoke-virtual {p0, p1, v3}, Lmb2;->b(Ljava/util/BitSet;Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final isRunning()Z
    .locals 3

    iget-object v0, p0, Lmb2;->o:Li75;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lmb2;->x0:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lmb2;->s0:Landroid/graphics/drawable/Drawable;

    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    sget-object v0, Ll05;->s0:Lk82;

    invoke-virtual {v0, p0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmb2;->onThemeChanged(Lv5b;)V

    invoke-virtual {p0}, Lmb2;->start()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    iget-object v0, p0, Lmb2;->H0:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/BitSet;->set(IIZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lmb2;->stop()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lmb2;->o:Li75;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/16 v3, 0x10

    if-nez v1, :cond_2

    iget-object v1, p0, Lmb2;->x0:Landroid/graphics/drawable/Animatable;

    instance-of v4, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v4, Li75;->v0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v7

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/text/Layout;->getLineTop(I)I

    move-result v6

    iput v6, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Landroid/text/Layout;->getLineTop(I)I

    move-result v6

    iput v6, v4, Landroid/graphics/Rect;->bottom:I

    iput v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    add-float/2addr v5, v7

    invoke-static {v5}, Lfhi;->b(F)I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    int-to-float v3, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v3

    div-float/2addr v4, v2

    add-float/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lmb2;->s0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lmb2;->q0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v4

    int-to-float v3, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v4, v3

    const/4 v3, 0x2

    int-to-float v3, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v4, v3

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v1, v5

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr v1, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v3

    sub-int/2addr v2, v4

    int-to-float v2, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    add-float/2addr v2, v0

    iget-object v7, v1, Lmb2;->a:Lyoa;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    sub-float/2addr v2, v0

    float-to-int v3, v2

    iget-object v8, v1, Lmb2;->I0:Ljava/util/BitSet;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v5, v0, v3

    iget-object v0, v1, Lmb2;->a:Lyoa;

    invoke-static/range {v0 .. v5}, Ldyi;->e(Landroid/view/View;Landroid/view/ViewGroup;IIII)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    const/16 v10, 0xc

    int-to-float v11, v10

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v0, v2}, Lu15;->c(FFI)I

    move-result v2

    iget v0, v1, Lmb2;->J0:I

    invoke-virtual {v8, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v12

    iget-object v0, v1, Lmb2;->b:Landroid/widget/TextView;

    if-eqz v12, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v5, v13

    invoke-static/range {v0 .. v5}, Ldyi;->e(Landroid/view/View;Landroid/view/ViewGroup;IIII)V

    :cond_1
    move-object v13, v0

    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    add-float/2addr v3, v0

    iget-object v0, v1, Lmb2;->F0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, v1, Lmb2;->P0:I

    invoke-virtual {v8, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    const/4 v14, 0x4

    if-eqz v4, :cond_4

    if-eqz v12, :cond_2

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v5, v14

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v15, v4}, Lu15;->c(FFI)I

    move-result v4

    goto :goto_0

    :cond_2
    move v4, v9

    :goto_0
    add-int/2addr v4, v2

    if-eqz v12, :cond_3

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v12, v14

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v12, v15, v5}, Lu15;->c(FFI)I

    move-result v5

    goto :goto_1

    :cond_3
    move v5, v9

    :goto_1
    add-int/2addr v2, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v3

    move/from16 v16, v5

    move v5, v2

    move v2, v4

    move/from16 v4, v16

    invoke-static/range {v0 .. v5}, Ldyi;->e(Landroid/view/View;Landroid/view/ViewGroup;IIII)V

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v0, v2}, Lu15;->c(FFI)I

    move-result v2

    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v0

    const/4 v3, 0x2

    int-to-float v3, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v0}, Lu15;->c(FFI)I

    move-result v3

    iget v0, v1, Lmb2;->K0:I

    invoke-virtual {v8, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lmb2;->c:Li75;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static/range {v0 .. v5}, Ldyi;->e(Landroid/view/View;Landroid/view/ViewGroup;IIII)V

    :cond_5
    move v7, v3

    iget v0, v1, Lmb2;->R0:I

    invoke-virtual {v8, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lmb2;->o:Li75;

    invoke-static {v0, v2, v7, v9, v10}, Lhei;->e(Landroid/view/View;IIII)V

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    sub-int v4, v0, v2

    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    add-float/2addr v2, v0

    iget-object v0, v1, Lmb2;->E0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    float-to-int v3, v2

    iget v9, v1, Lmb2;->O0:I

    invoke-virtual {v8, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static/range {v0 .. v5}, Ldyi;->e(Landroid/view/View;Landroid/view/ViewGroup;IIII)V

    :cond_7
    invoke-virtual {v8, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v4, v0

    int-to-float v0, v14

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v2, v4}, Lu15;->q(FFI)I

    move-result v0

    :goto_2
    move v4, v0

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_2

    :goto_3
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    add-float/2addr v2, v0

    iget-object v0, v1, Lmb2;->q0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    float-to-int v3, v2

    iget v2, v1, Lmb2;->L0:I

    invoke-virtual {v8, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static/range {v0 .. v5}, Ldyi;->e(Landroid/view/View;Landroid/view/ViewGroup;IIII)V

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    sub-int v4, v0, v2

    iget v6, v1, Lmb2;->M0:I

    invoke-virtual {v8, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    move v2, v0

    iget-object v0, v1, Lmb2;->r0:Ltea;

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    int-to-float v2, v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v7}, Lu15;->q(FFI)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static/range {v0 .. v5}, Ldyi;->e(Landroid/view/View;Landroid/view/ViewGroup;IIII)V

    :cond_a
    invoke-virtual {v8, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v4, v0

    int-to-float v0, v14

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v2, v4}, Lu15;->q(FFI)I

    move-result v4

    :cond_b
    iget v0, v1, Lmb2;->Q0:I

    invoke-virtual {v8, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lmb2;->G0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int v5, v3, v7

    move v3, v7

    invoke-static/range {v0 .. v5}, Ldyi;->e(Landroid/view/View;Landroid/view/ViewGroup;IIII)V

    :cond_c
    return-void
.end method

.method public final onMeasure(II)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lmb2;->b:Landroid/widget/TextView;

    invoke-static {v3}, Ldsf;->c(Landroid/widget/TextView;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v0, v5}, Lmb2;->setVerified(Z)V

    :cond_0
    iget-object v4, v0, Lmb2;->I0:Ljava/util/BitSet;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v6

    goto :goto_0

    :cond_1
    const/16 v7, 0x8

    :goto_0
    iget-object v9, v0, Lmb2;->a:Lyoa;

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    iget v7, v0, Lmb2;->J0:I

    invoke-virtual {v4, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v6

    goto :goto_1

    :cond_2
    const/16 v10, 0x8

    :goto_1
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    iget v10, v0, Lmb2;->R0:I

    invoke-virtual {v4, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    if-eqz v11, :cond_3

    move v11, v6

    goto :goto_2

    :cond_3
    const/16 v11, 0x8

    :goto_2
    iget-object v12, v0, Lmb2;->o:Li75;

    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    iget v11, v0, Lmb2;->K0:I

    invoke-virtual {v4, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    if-eqz v13, :cond_4

    move v13, v6

    goto :goto_3

    :cond_4
    const/16 v13, 0x8

    :goto_3
    iget-object v14, v0, Lmb2;->c:Li75;

    invoke-virtual {v14, v13}, Landroid/view/View;->setVisibility(I)V

    iget v13, v0, Lmb2;->L0:I

    invoke-virtual {v4, v13}, Ljava/util/BitSet;->get(I)Z

    move-result v15

    if-eqz v15, :cond_5

    move v15, v6

    goto :goto_4

    :cond_5
    const/16 v15, 0x8

    :goto_4
    iget-object v8, v0, Lmb2;->q0:Landroid/widget/TextView;

    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    iget v15, v0, Lmb2;->P0:I

    invoke-virtual {v4, v15}, Ljava/util/BitSet;->get(I)Z

    move-result v17

    if-eqz v17, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    const/16 v5, 0x8

    :goto_5
    iget-object v6, v0, Lmb2;->F0:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget v5, v0, Lmb2;->M0:I

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v19

    if-eqz v19, :cond_7

    move-object/from16 v19, v12

    const/4 v12, 0x0

    :goto_6
    move-object/from16 v20, v14

    goto :goto_7

    :cond_7
    move-object/from16 v19, v12

    const/16 v12, 0x8

    goto :goto_6

    :goto_7
    iget-object v14, v0, Lmb2;->r0:Ltea;

    invoke-virtual {v14, v12}, Landroid/view/View;->setVisibility(I)V

    iget v12, v0, Lmb2;->O0:I

    invoke-virtual {v4, v12}, Ljava/util/BitSet;->get(I)Z

    move-result v21

    if-eqz v21, :cond_8

    move/from16 v21, v11

    const/4 v11, 0x0

    :goto_8
    move-object/from16 v22, v14

    goto :goto_9

    :cond_8
    move/from16 v21, v11

    const/16 v11, 0x8

    goto :goto_8

    :goto_9
    iget-object v14, v0, Lmb2;->E0:Landroid/view/View;

    invoke-virtual {v14, v11}, Landroid/view/View;->setVisibility(I)V

    iget v11, v0, Lmb2;->Q0:I

    invoke-virtual {v4, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v23

    if-eqz v23, :cond_9

    move/from16 v23, v11

    const/4 v11, 0x0

    :goto_a
    move/from16 v16, v5

    goto :goto_b

    :cond_9
    move/from16 v23, v11

    const/16 v11, 0x8

    goto :goto_a

    :goto_b
    iget-object v5, v0, Lmb2;->G0:Landroid/view/View;

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v11, v0, Lmb2;->x0:Landroid/graphics/drawable/Animatable;

    if-eqz v11, :cond_a

    invoke-interface {v11}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_a
    :goto_c
    move/from16 v24, v10

    goto :goto_d

    :cond_b
    iget-object v11, v0, Lmb2;->x0:Landroid/graphics/drawable/Animatable;

    if-eqz v11, :cond_a

    invoke-interface {v11}, Landroid/graphics/drawable/Animatable;->stop()V

    goto :goto_c

    :goto_d
    iget-wide v10, v0, Lmb2;->U0:J

    const-wide v25, 0xffffffffL

    move-wide/from16 v27, v10

    and-long v10, v27, v25

    long-to-int v10, v10

    const/16 v25, 0x20

    iget-object v11, v0, Lmb2;->H0:Ljava/util/BitSet;

    move-object/from16 v26, v5

    if-ne v10, v1, :cond_d

    move-object v10, v6

    shl-long v5, v27, v25

    long-to-int v5, v5

    if-eq v5, v2, :cond_c

    goto :goto_e

    :cond_c
    move-object/from16 v27, v10

    goto :goto_f

    :cond_d
    move-object v10, v6

    :goto_e
    invoke-virtual {v11}, Ljava/util/BitSet;->size()I

    move-result v5

    move-object/from16 v27, v10

    const/4 v6, 0x1

    const/4 v10, 0x0

    invoke-virtual {v11, v10, v5, v6}, Ljava/util/BitSet;->set(IIZ)V

    :goto_f
    int-to-long v5, v1

    int-to-long v1, v2

    shl-long v1, v1, v25

    or-long/2addr v1, v5

    iput-wide v1, v0, Lmb2;->U0:J

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-nez v1, :cond_e

    const/4 v6, 0x1

    goto :goto_10

    :cond_e
    const/4 v6, 0x0

    :goto_10
    if-eqz v6, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_11

    :cond_f
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    :goto_11
    const/16 v2, 0x36

    int-to-float v2, v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    sub-int v5, v1, v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v10

    sub-int/2addr v5, v10

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v10

    sub-int v10, v1, v10

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v25

    sub-int v10, v10, v25

    move/from16 p2, v5

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v18

    move/from16 v25, v6

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v18, :cond_10

    invoke-virtual {v11, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v28

    if-eqz v28, :cond_10

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v9, v5, v2}, Landroid/view/View;->measure(II)V

    :cond_10
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lfhi;->b(F)I

    move-result v6

    add-int/2addr v6, v2

    sub-int v2, p2, v6

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v5

    invoke-static {v9}, Lfhi;->b(F)I

    move-result v9

    add-int/2addr v9, v6

    sub-int/2addr v10, v9

    invoke-virtual {v4, v13}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v6}, Landroid/view/View;->measure(II)V

    :cond_11
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v2, v6

    iget v6, v0, Lmb2;->N0:I

    invoke-virtual {v4, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    const/16 v9, 0x10

    if-eqz v8, :cond_13

    iget-object v8, v0, Lmb2;->s0:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_12

    int-to-float v8, v9

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lfhi;->b(F)I

    move-result v8

    goto :goto_12

    :cond_12
    const/4 v8, 0x0

    int-to-float v9, v8

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lfhi;->b(F)I

    move-result v8

    :goto_12
    sub-int/2addr v2, v8

    :cond_13
    invoke-virtual {v4, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_14

    invoke-virtual {v4, v13}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_14

    int-to-float v8, v9

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v28

    move/from16 v29, v9

    invoke-virtual/range {v28 .. v28}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v9, v2}, Lu15;->q(FFI)I

    move-result v2

    goto :goto_13

    :cond_14
    move/from16 v29, v9

    :goto_13
    invoke-virtual {v4, v12}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {v11, v12}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_15

    const/16 v8, 0x10

    int-to-float v9, v8

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lfhi;->b(F)I

    move-result v8

    move/from16 v30, v2

    const/high16 v2, -0x80000000

    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v2

    invoke-static {v9}, Lfhi;->b(F)I

    move-result v2

    const/high16 v9, -0x80000000

    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v14, v8, v2}, Landroid/view/View;->measure(II)V

    goto :goto_14

    :cond_15
    move/from16 v30, v2

    :goto_14
    invoke-virtual {v4, v12}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const/4 v8, 0x4

    if-eqz v2, :cond_17

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v30, v2

    invoke-virtual {v4, v13}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-nez v9, :cond_16

    invoke-virtual {v4, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_18

    :cond_16
    int-to-float v9, v8

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v14, v2}, Lu15;->q(FFI)I

    move-result v2

    goto :goto_15

    :cond_17
    move/from16 v2, v30

    :cond_18
    :goto_15
    invoke-virtual {v4, v15}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-virtual {v11, v15}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_19

    const/16 v9, 0x10

    int-to-float v9, v9

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v9

    invoke-static {v14}, Lfhi;->b(F)I

    move-result v14

    const/high16 v8, -0x80000000

    invoke-static {v14, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lfhi;->b(F)I

    move-result v8

    const/high16 v9, -0x80000000

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    move-object/from16 v9, v27

    invoke-virtual {v9, v14, v8}, Landroid/view/View;->measure(II)V

    goto :goto_16

    :cond_19
    move-object/from16 v9, v27

    :goto_16
    invoke-virtual {v4, v15}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    const/4 v9, 0x4

    int-to-float v9, v9

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v14

    invoke-static {v9}, Lfhi;->b(F)I

    move-result v9

    add-int/2addr v9, v8

    sub-int/2addr v2, v9

    :cond_1a
    invoke-virtual {v4, v13}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-nez v8, :cond_1b

    invoke-virtual {v4, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-nez v8, :cond_1b

    invoke-virtual {v4, v12}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_1c

    :cond_1b
    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v8, v2}, Lu15;->q(FFI)I

    move-result v2

    :cond_1c
    invoke-virtual {v4, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-virtual {v11, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-nez v7, :cond_1f

    invoke-virtual {v11, v13}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-nez v7, :cond_1f

    invoke-virtual {v11, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-nez v6, :cond_1f

    invoke-virtual {v11, v12}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-nez v6, :cond_1f

    invoke-virtual {v11, v15}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_1d

    goto :goto_18

    :cond_1d
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v6

    if-eqz v6, :cond_1e

    goto :goto_18

    :cond_1e
    :goto_17
    move/from16 v2, v16

    goto :goto_1a

    :cond_1f
    :goto_18
    if-gtz v2, :cond_20

    const/4 v2, 0x0

    goto :goto_19

    :cond_20
    const/high16 v9, -0x80000000

    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :goto_19
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->forceLayout()V

    invoke-virtual {v3, v2, v6}, Landroid/view/View;->measure(II)V

    goto :goto_17

    :goto_1a
    invoke-virtual {v4, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-virtual {v11, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_21

    move-object/from16 v6, v22

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v8}, Landroid/view/View;->measure(II)V

    goto :goto_1b

    :cond_21
    move-object/from16 v6, v22

    :goto_1b
    invoke-virtual {v4, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v10, v6

    :cond_22
    move/from16 v6, v23

    invoke-virtual {v4, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-virtual {v11, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_23

    const/16 v7, 0x44

    int-to-float v7, v7

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lfhi;->b(F)I

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/16 v9, 0x14

    int-to-float v9, v9

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v12

    invoke-static {v9}, Lfhi;->b(F)I

    move-result v9

    invoke-static {v9, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    move-object/from16 v8, v26

    invoke-virtual {v8, v7, v9}, Landroid/view/View;->measure(II)V

    goto :goto_1c

    :cond_23
    move-object/from16 v8, v26

    :goto_1c
    invoke-virtual {v4, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v10, v7

    :cond_24
    invoke-virtual {v4, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-nez v7, :cond_25

    invoke-virtual {v4, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_26

    :cond_25
    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v7, v10}, Lu15;->q(FFI)I

    move-result v10

    :cond_26
    if-gtz v10, :cond_27

    const/4 v10, 0x0

    goto :goto_1d

    :cond_27
    const/high16 v9, -0x80000000

    invoke-static {v10, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    :goto_1d
    invoke-virtual/range {v20 .. v20}, Landroid/widget/TextView;->getLineHeight()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    move/from16 v7, v21

    invoke-virtual {v4, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-virtual {v11, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-nez v7, :cond_29

    invoke-virtual {v11, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-nez v7, :cond_29

    invoke-virtual {v11, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-nez v7, :cond_29

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->isLayoutRequested()Z

    move-result v7

    if-eqz v7, :cond_28

    goto :goto_1f

    :cond_28
    move-object/from16 v7, v20

    :goto_1e
    move/from16 v8, v24

    goto :goto_20

    :cond_29
    :goto_1f
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->forceLayout()V

    move-object/from16 v7, v20

    invoke-virtual {v7, v10, v5}, Landroid/view/View;->measure(II)V

    goto :goto_1e

    :goto_20
    invoke-virtual {v4, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-virtual {v11, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_2a

    invoke-virtual {v11, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_2a

    invoke-virtual {v11, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_2b

    :cond_2a
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->forceLayout()V

    move-object/from16 v2, v19

    invoke-virtual {v2, v10, v5}, Landroid/view/View;->measure(II)V

    :cond_2b
    iget-object v2, v0, Lmb2;->T0:Lzx1;

    if-eqz v25, :cond_2c

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    if-gtz v4, :cond_2c

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v4

    if-eqz v4, :cond_2f

    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v6, 0x1

    iput-boolean v6, v0, Lmb2;->S0:Z

    goto :goto_22

    :cond_2c
    iget-boolean v4, v0, Lmb2;->S0:Z

    if-eqz v4, :cond_2e

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v4

    if-eqz v4, :cond_2d

    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2d
    const/4 v8, 0x0

    iput-boolean v8, v0, Lmb2;->S0:Z

    goto :goto_21

    :cond_2e
    const/4 v8, 0x0

    :goto_21
    invoke-virtual {v11}, Ljava/util/BitSet;->size()I

    move-result v2

    invoke-virtual {v11, v8, v2, v8}, Ljava/util/BitSet;->set(IIZ)V

    :cond_2f
    :goto_22
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    move/from16 v2, v29

    int-to-float v2, v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v3}, Lu15;->c(FFI)I

    move-result v2

    const/16 v3, 0x52

    int-to-float v3, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lv5b;)V
    .locals 11

    iget-object v0, p0, Lmb2;->a:Lyoa;

    invoke-virtual {v0, p1}, Lyoa;->onThemeChanged(Lv5b;)V

    invoke-interface {p1}, Lv5b;->getText()Leqf;

    move-result-object v0

    iget v0, v0, Leqf;->e:I

    iget-object v1, p0, Lmb2;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lv5b;->getText()Leqf;

    move-result-object v0

    iget v0, v0, Leqf;->g:I

    iget-object v2, p0, Lmb2;->c:Li75;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lv5b;->getText()Leqf;

    move-result-object v0

    iget v0, v0, Leqf;->i:I

    iget-object v3, p0, Lmb2;->q0:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lmb2;->r0:Ltea;

    invoke-virtual {v0, p1}, Ltea;->onThemeChanged(Lv5b;)V

    iget-object v0, p0, Lmb2;->E0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1}, Lv5b;->getIcon()Ld77;

    move-result-object v4

    iget v4, v4, Ld77;->h:I

    invoke-static {v0, v4}, Lbdb;->k(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lmb2;->F0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1}, Lv5b;->getIcon()Ld77;

    move-result-object v4

    iget v4, v4, Ld77;->h:I

    invoke-static {v0, v4}, Lbdb;->k(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lmb2;->u0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->e()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_1

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    invoke-interface {p1}, Lv5b;->getIcon()Ld77;

    move-result-object v6

    iget v6, v6, Ld77;->k:I

    invoke-static {v4, v6}, Lbdb;->k(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    iget-object v4, p0, Lmb2;->t0:Ljava/lang/Object;

    invoke-interface {v4}, Liu7;->e()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    sget-object v6, Ll05;->s0:Lk82;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwe;

    if-eqz v4, :cond_4

    invoke-virtual {v6, p0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v7

    invoke-interface {v7}, Lv5b;->getIcon()Ld77;

    move-result-object v7

    iget v7, v7, Ld77;->j:I

    iget-object v8, p0, Lmb2;->I0:Ljava/util/BitSet;

    iget v9, p0, Lmb2;->O0:I

    invoke-virtual {v8, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v6, v8}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v8

    invoke-virtual {v8}, Ll05;->l()Lv5b;

    move-result-object v8

    invoke-interface {v8}, Lv5b;->b()Lff0;

    move-result-object v8

    iget v8, v8, Lff0;->n:I

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v6, v8}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v8

    invoke-virtual {v8}, Ll05;->l()Lv5b;

    move-result-object v8

    invoke-interface {v8}, Lv5b;->b()Lff0;

    move-result-object v8

    iget v8, v8, Lff0;->l:I

    :goto_2
    invoke-virtual {v4, v7, v8}, Lwe;->d(II)V

    :cond_4
    invoke-interface {v0}, Liu7;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v5

    :goto_3
    if-eqz v0, :cond_6

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lv5b;->getIcon()Ld77;

    move-result-object v4

    iget v4, v4, Ld77;->k:I

    invoke-static {v0, v4}, Lbdb;->k(Landroid/graphics/drawable/Drawable;I)V

    :cond_6
    iget-object v0, p0, Lmb2;->v0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->e()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move-object v0, v5

    :goto_4
    if-eqz v0, :cond_8

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lv5b;->getIcon()Ld77;

    move-result-object v4

    iget v4, v4, Ld77;->k:I

    invoke-static {v0, v4}, Lbdb;->k(Landroid/graphics/drawable/Drawable;I)V

    :cond_8
    iget-object v0, p0, Lmb2;->w0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->e()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    move-object v0, v5

    :goto_5
    if-eqz v0, :cond_a

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_6

    :cond_a
    move-object v0, v5

    :goto_6
    instance-of v4, v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    if-eqz v4, :cond_b

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    goto :goto_7

    :cond_b
    move-object v0, v5

    :goto_7
    if-eqz v0, :cond_c

    invoke-interface {p1}, Lv5b;->b()Lff0;

    move-result-object v4

    iget-object v4, v4, Lff0;->a:Lef0;

    iget v4, v4, Lef0;->f:I

    const-string v7, "error"

    invoke-static {v0, v7, v4}, Lm0j;->b(Lzjg;Ljava/lang/String;I)V

    :cond_c
    invoke-direct {p0}, Lmb2;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-interface {p1}, Lv5b;->c()Lj1f;

    move-result-object v4

    iget-object v4, v4, Lj1f;->a:Lh1f;

    iget-object v4, v4, Lh1f;->a:Lg1f;

    iget v4, v4, Lg1f;->i:I

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v4, v0, Landroid/text/Spanned;

    if-eqz v4, :cond_d

    check-cast v0, Landroid/text/Spanned;

    goto :goto_8

    :cond_d
    move-object v0, v5

    :goto_8
    const-class v4, Lwsf;

    const/4 v7, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-interface {v0, v7, v8, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_e
    move-object v0, v5

    :goto_9
    if-nez v0, :cond_f

    new-array v0, v7, [Lwsf;

    :cond_f
    array-length v8, v0

    move v9, v7

    :goto_a
    if-ge v9, v8, :cond_10

    aget-object v10, v0, v9

    check-cast v10, Lwsf;

    invoke-interface {v10, p1}, Lwsf;->onThemeChanged(Lv5b;)V

    invoke-static {v1, v10}, Ldsf;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_10
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_11

    check-cast v0, Landroid/text/Spanned;

    goto :goto_b

    :cond_11
    move-object v0, v5

    :goto_b
    if-eqz v0, :cond_12

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0, v7, v1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :cond_12
    move-object v0, v5

    :goto_c
    if-nez v0, :cond_13

    new-array v0, v7, [Lwsf;

    :cond_13
    array-length v1, v0

    move v8, v7

    :goto_d
    if-ge v8, v1, :cond_14

    aget-object v9, v0, v8

    check-cast v9, Lwsf;

    invoke-interface {v9, p1}, Lwsf;->onThemeChanged(Lv5b;)V

    invoke-static {v2, v9}, Ldsf;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_14
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_15

    check-cast v0, Landroid/text/Spanned;

    goto :goto_e

    :cond_15
    move-object v0, v5

    :goto_e
    if-eqz v0, :cond_16

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0, v7, v1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_f

    :cond_16
    move-object v0, v5

    :goto_f
    if-nez v0, :cond_17

    new-array v0, v7, [Lwsf;

    :cond_17
    array-length v1, v0

    move v2, v7

    :goto_10
    if-ge v2, v1, :cond_18

    aget-object v8, v0, v2

    check-cast v8, Lwsf;

    invoke-interface {v8, p1}, Lwsf;->onThemeChanged(Lv5b;)V

    invoke-static {v3, v8}, Ldsf;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_18
    iget-object v0, p0, Lmb2;->x0:Landroid/graphics/drawable/Animatable;

    instance-of v1, v0, Lwsf;

    if-eqz v1, :cond_19

    check-cast v0, Lwsf;

    goto :goto_11

    :cond_19
    move-object v0, v5

    :goto_11
    if-eqz v0, :cond_1a

    invoke-interface {v0, p1}, Lwsf;->onThemeChanged(Lv5b;)V

    :cond_1a
    invoke-virtual {v6, p0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object p1

    iget-object v0, p0, Lmb2;->o:Li75;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v2, v1, Landroid/text/Spanned;

    if-eqz v2, :cond_1b

    check-cast v1, Landroid/text/Spanned;

    goto :goto_12

    :cond_1b
    move-object v1, v5

    :goto_12
    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v1, v7, v2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    :cond_1c
    if-nez v5, :cond_1d

    new-array v5, v7, [Lwsf;

    :cond_1d
    array-length v1, v5

    :goto_13
    if-ge v7, v1, :cond_1e

    aget-object v2, v5, v7

    check-cast v2, Lwsf;

    invoke-interface {v2, p1}, Lwsf;->onThemeChanged(Lv5b;)V

    invoke-static {v0, v2}, Ldsf;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_1e
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setAvatarClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v0, p0, Lmb2;->a:Lyoa;

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2, p1}, Leyi;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setCall(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lzaf;->L(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    xor-int/2addr p1, v0

    iget-object v1, p0, Lmb2;->I0:Ljava/util/BitSet;

    iget v2, p0, Lmb2;->Q0:I

    invoke-virtual {v1, v2, p1}, Ljava/util/BitSet;->set(IZ)V

    iget-object p1, p0, Lmb2;->H0:Ljava/util/BitSet;

    invoke-virtual {p1, v2, v0}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setCallBadge(Z)V
    .locals 2

    iget-object v0, p0, Lmb2;->a:Lyoa;

    invoke-virtual {v0, p1}, Lyoa;->setCallBadgeVisibility(Z)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lmb2;->H0:Ljava/util/BitSet;

    invoke-virtual {v1, v0, p1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setMention(Z)V
    .locals 4

    iget-object v0, p0, Lmb2;->r0:Ltea;

    invoke-virtual {v0, p1}, Ltea;->c(Z)V

    iget-object v0, p0, Lmb2;->I0:Ljava/util/BitSet;

    iget v1, p0, Lmb2;->M0:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v3

    :goto_1
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    iget-object p1, p0, Lmb2;->H0:Ljava/util/BitSet;

    invoke-virtual {p0, p1, v3}, Lmb2;->b(Ljava/util/BitSet;Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setMuted(Z)V
    .locals 12

    iget-object v0, p0, Lmb2;->I0:Ljava/util/BitSet;

    iget v1, p0, Lmb2;->P0:I

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    iget-object v2, p0, Lmb2;->H0:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_2

    iget-object v3, p0, Lmb2;->F0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eq v3, v6, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v5

    :goto_2
    invoke-virtual {v2, v1, v3}, Ljava/util/BitSet;->set(IZ)V

    iget-object v1, p0, Lmb2;->r0:Ltea;

    iget-object v6, v1, Ltea;->o:Lsea;

    iget-boolean v3, v6, Lsea;->d:Z

    const/4 v9, 0x0

    const/4 v11, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v10, p1

    invoke-static/range {v6 .. v11}, Lsea;->a(Lsea;IZZZI)Lsea;

    move-result-object p1

    iput-object p1, v1, Ltea;->o:Lsea;

    if-eq v3, v10, :cond_3

    sget-object p1, Ll05;->s0:Lk82;

    invoke-virtual {p1, v1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object p1

    invoke-virtual {v1, v10, p1}, Ltea;->b(ZLv5b;)V

    :cond_3
    iget p1, p0, Lmb2;->M0:I

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v10, :cond_5

    :cond_4
    move v4, v5

    :cond_5
    invoke-virtual {v0, p1, v4}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v2, p1, v5}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setOnline(Z)V
    .locals 2

    iget-object v0, p0, Lmb2;->a:Lyoa;

    invoke-virtual {v0, p1}, Lyoa;->setOnlineBadgeVisibility(Z)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lmb2;->H0:Ljava/util/BitSet;

    invoke-virtual {v1, v0, p1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setPinned(Z)V
    .locals 3

    iget-object v0, p0, Lmb2;->I0:Ljava/util/BitSet;

    iget v1, p0, Lmb2;->O0:I

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    iget-object p1, p0, Lmb2;->t0:Ljava/lang/Object;

    invoke-interface {p1}, Liu7;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwe;

    if-eqz p1, :cond_1

    sget-object v0, Ll05;->s0:Lk82;

    invoke-virtual {v0, p0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v1

    invoke-interface {v1}, Lv5b;->getIcon()Ld77;

    move-result-object v1

    iget v1, v1, Ld77;->j:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v0

    invoke-virtual {v0}, Ll05;->l()Lv5b;

    move-result-object v0

    invoke-interface {v0}, Lv5b;->b()Lff0;

    move-result-object v0

    iget v0, v0, Lff0;->n:I

    invoke-virtual {p1, v1, v0}, Lwe;->d(II)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setReaction(Z)V
    .locals 4

    iget-object v0, p0, Lmb2;->r0:Ltea;

    invoke-virtual {v0, p1}, Ltea;->d(Z)V

    iget-object v0, p0, Lmb2;->I0:Ljava/util/BitSet;

    iget v1, p0, Lmb2;->M0:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v3

    :goto_1
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    iget-object p1, p0, Lmb2;->H0:Ljava/util/BitSet;

    invoke-virtual {p0, p1, v3}, Lmb2;->b(Ljava/util/BitSet;Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setStatus(Lkb2;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lmb2;->w0:Ljava/lang/Object;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lmb2;->v0:Ljava/lang/Object;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lmb2;->u0:Ljava/lang/Object;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lmb2;->t0:Ljava/lang/Object;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_4
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_6

    instance-of v2, p1, Lwsf;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lwsf;

    goto :goto_1

    :cond_5
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_7

    sget-object v3, Ll05;->s0:Lk82;

    invoke-virtual {v3, p0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v3

    invoke-interface {v2, v3}, Lwsf;->onThemeChanged(Lv5b;)V

    goto :goto_2

    :cond_6
    move-object p1, v0

    :cond_7
    :goto_2
    instance-of v2, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_8

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    :cond_8
    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_9
    iget-object v0, p0, Lmb2;->s0:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eq v0, p1, :cond_a

    move v0, v1

    goto :goto_3

    :cond_a
    move v0, v2

    :goto_3
    if-eqz p1, :cond_b

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lfhi;->b(F)I

    move-result v4

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    invoke-virtual {p1, v2, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_b
    iget-object v3, p0, Lmb2;->s0:Landroid/graphics/drawable/Drawable;

    if-eq v3, p1, :cond_c

    move v3, v1

    goto :goto_4

    :cond_c
    move v3, v2

    :goto_4
    iget-object v4, p0, Lmb2;->H0:Ljava/util/BitSet;

    iget v5, p0, Lmb2;->N0:I

    invoke-virtual {v4, v5, v3}, Ljava/util/BitSet;->set(IZ)V

    iput-object p1, p0, Lmb2;->s0:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_d

    goto :goto_5

    :cond_d
    move v1, v2

    :goto_5
    iget-object p1, p0, Lmb2;->I0:Ljava/util/BitSet;

    invoke-virtual {p1, v5, v1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_e
    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 6

    iget-object v0, p0, Lmb2;->c:Li75;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget v2, p0, Lmb2;->K0:I

    iget-object v3, p0, Lmb2;->H0:Ljava/util/BitSet;

    const/4 v4, 0x1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    iget-object v1, p0, Lmb2;->I0:Ljava/util/BitSet;

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lzaf;->L(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lmb2;->R0:I

    invoke-virtual {v1, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-nez p1, :cond_2

    move p1, v4

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v5

    :goto_1
    invoke-virtual {v1, v2, p1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_2
    if-eq p1, v1, :cond_4

    goto :goto_3

    :cond_4
    move v4, v5

    :cond_5
    :goto_3
    invoke-virtual {v3, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    sget-object p1, Ll05;->s0:Lk82;

    invoke-virtual {p1, p0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object p1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v2, v1, Landroid/text/Spanned;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    check-cast v1, Landroid/text/Spanned;

    goto :goto_4

    :cond_6
    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Lwsf;

    invoke-interface {v1, v5, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    :cond_7
    if-nez v3, :cond_8

    new-array v3, v5, [Lwsf;

    :cond_8
    array-length v1, v3

    :goto_5
    if-ge v5, v1, :cond_9

    aget-object v2, v3, v5

    check-cast v2, Lwsf;

    invoke-interface {v2, p1}, Lwsf;->onThemeChanged(Lv5b;)V

    invoke-static {v0, v2}, Ldsf;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setTime(Ljava/lang/CharSequence;)V
    .locals 6

    iget-object v0, p0, Lmb2;->q0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget v2, p0, Lmb2;->L0:I

    iget-object v3, p0, Lmb2;->H0:Ljava/util/BitSet;

    const/4 v4, 0x1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lzaf;->L(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v4

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v1

    :goto_1
    iget-object v5, p0, Lmb2;->I0:Ljava/util/BitSet;

    invoke-virtual {v5, v2, p1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eq p1, v0, :cond_4

    goto :goto_3

    :cond_4
    move v4, v1

    :cond_5
    :goto_3
    invoke-virtual {v3, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 6

    iget-object v0, p0, Lmb2;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget v2, p0, Lmb2;->J0:I

    iget-object v3, p0, Lmb2;->H0:Ljava/util/BitSet;

    const/4 v4, 0x1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lzaf;->L(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v4

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v1

    :goto_1
    iget-object v5, p0, Lmb2;->I0:Ljava/util/BitSet;

    invoke-virtual {v5, v2, p1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    if-eq p1, v5, :cond_4

    goto :goto_3

    :cond_4
    move v4, v1

    :cond_5
    :goto_3
    invoke-virtual {v3, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    sget-object p1, Ll05;->s0:Lk82;

    invoke-virtual {p1, p0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object p1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v3, v2, Landroid/text/Spanned;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    check-cast v2, Landroid/text/Spanned;

    goto :goto_4

    :cond_6
    move-object v2, v4

    :goto_4
    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Lwsf;

    invoke-interface {v2, v1, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    :cond_7
    if-nez v4, :cond_8

    new-array v4, v1, [Lwsf;

    :cond_8
    array-length v2, v4

    :goto_5
    if-ge v1, v2, :cond_9

    aget-object v3, v4, v1

    check-cast v3, Lwsf;

    invoke-interface {v3, p1}, Lwsf;->onThemeChanged(Lv5b;)V

    invoke-static {v0, v3}, Ldsf;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setVerified(Z)V
    .locals 5

    iget-object v0, p0, Lmb2;->b:Landroid/widget/TextView;

    invoke-static {v0}, Ldsf;->e(Landroid/widget/TextView;)F

    move-result v1

    invoke-static {v1}, Lcci;->e(F)I

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Ll05;->s0:Lk82;

    if-eqz p1, :cond_2

    invoke-static {v0}, Ldsf;->a(Landroid/widget/TextView;)Likg;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v4, v4, Likg;->a:I

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-ne v4, v1, :cond_2

    iget-object p1, p0, Lmb2;->V0:Likg;

    if-eqz p1, :cond_1

    invoke-virtual {v3, p0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v0

    invoke-virtual {p1, v0}, Likg;->onThemeChanged(Lv5b;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_5

    invoke-static {v0}, Ldsf;->a(Landroid/widget/TextView;)Likg;

    move-result-object p1

    if-eqz p1, :cond_3

    iget v2, p1, Likg;->a:I

    :cond_3
    if-eq v2, v1, :cond_5

    iget-object p1, p0, Lmb2;->V0:Likg;

    if-eqz p1, :cond_4

    iget v2, p1, Likg;->a:I

    if-ne v2, v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Likg;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lgbi;->a:Lgbi;

    invoke-direct {p1, v2, v1, v4}, Likg;-><init>(Landroid/content/Context;ILhkg;)V

    iput-object p1, p0, Lmb2;->V0:Likg;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Lmb2;->V0:Likg;

    if-eqz v1, :cond_6

    invoke-virtual {v3, p0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v2

    invoke-virtual {v1, v2}, Likg;->onThemeChanged(Lv5b;)V

    :cond_6
    invoke-static {v0, p1}, Ldsf;->d(Landroid/widget/TextView;Likg;)V

    return-void
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, Lmb2;->o:Li75;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmb2;->x0:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    iget-object v0, p0, Lmb2;->s0:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_2
    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, Lmb2;->o:Li75;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmb2;->x0:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    iget-object v0, p0, Lmb2;->s0:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_2
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
