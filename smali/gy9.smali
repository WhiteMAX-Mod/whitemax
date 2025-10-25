.class public Lgy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha3;
.implements Lii3;
.implements Lexb;
.implements Lixb;
.implements Lzf8;
.implements Lt4a;
.implements Lq6d;


# static fields
.field public static final X:Lgy9;

.field public static Y:Lgy9;

.field public static final b:Lgy9;

.field public static final c:Lgy9;

.field public static final o:Lgy9;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lgy9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgy9;-><init>(I)V

    sput-object v0, Lgy9;->b:Lgy9;

    new-instance v0, Lgy9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgy9;-><init>(I)V

    sput-object v0, Lgy9;->c:Lgy9;

    new-instance v0, Lgy9;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgy9;-><init>(I)V

    sput-object v0, Lgy9;->o:Lgy9;

    new-instance v0, Lgy9;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lgy9;-><init>(I)V

    sput-object v0, Lgy9;->X:Lgy9;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgy9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, Lgy9;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgy9;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Lu15;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 6
    throw p1
.end method

.method public static f(Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Lji6;Lji6;IILeh7;Ld8a;)Lyoa;
    .locals 2

    new-instance v0, Lyoa;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lyoa;-><init>(Landroid/content/Context;)V

    sget v1, Lcoc;->oneme_login_neuro_avatars_avatar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p4, p5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p4, 0x1

    invoke-virtual {p0, p4}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v0, p2}, Lyoa;->setCloseBadgeClickListener(Lji6;)V

    invoke-virtual {v0, p3}, Lyoa;->setOnImageLoadedListener(Lji6;)V

    const/4 p2, 0x6

    invoke-static {v0, p1, p6, p7, p2}, Lyoa;->o(Lyoa;Landroid/graphics/drawable/Drawable;Lli6;Lli6;I)V

    sget-object p1, Looa;->a:Looa;

    invoke-virtual {v0, p1}, Lyoa;->setAvatarShape(Lroa;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static g(Landroid/view/ViewGroup;)V
    .locals 9

    new-instance v0, Lc8a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v1, 0x8

    int-to-float v2, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lfhi;->b(F)I

    move-result v4

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    invoke-virtual {v0, v4, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    sget v2, Lcoc;->oneme_login_neuro_avatars_tabs_shimmer:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setElevation(F)V

    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v7, 0x20

    int-to-float v7, v7

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lfhi;->b(F)I

    move-result v8

    iput v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Lc8a;->setVisibility(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lc8a;->setTabs(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lk5b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Lk5b;-><init>(Landroid/content/Context;I)V

    sget v4, Lcoc;->oneme_login_neuro_avatars_tabs:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setElevation(F)V

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Lfhi;->b(F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Lk5b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static i(Landroid/widget/LinearLayout;Lqsf;)V
    .locals 10

    iget v0, p1, Lqsf;->a:I

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Lcoc;->oneme_login_neuro_avatars_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lgbg;->c:Lurf;

    invoke-static {v2, v1}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v5, 0xc

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

    mul-float/2addr v7, v5

    invoke-static {v7}, Lfhi;->b(F)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v2, v6, v8, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Laa;

    const/16 v6, 0x19

    const/4 v7, 0x3

    const/4 v9, 0x0

    invoke-direct {v2, v7, v9, v6}, Laa;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget p1, p1, Lqsf;->b:I

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Lcoc;->oneme_login_neuro_avatars_description:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lgbg;->o:Lurf;

    invoke-static {v2, v1}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    invoke-static {v0}, Lfhi;->b(F)I

    move-result v0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lfhi;->b(F)I

    move-result v3

    invoke-virtual {p1, v0, v2, v3, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Laa;

    const/16 v0, 0x18

    invoke-direct {p1, v7, v9, v0}, Laa;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static l(Landroid/view/ViewGroup;Lqsf;Lli6;)V
    .locals 3

    new-instance v0, Lu6b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lu6b;-><init>(Landroid/content/Context;I)V

    sget v1, Lcoc;->oneme_login_neuro_avatars_toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lm6b;->a:Lm6b;

    invoke-virtual {v0, v1}, Lu6b;->setForm(Lm6b;)V

    new-instance v1, Lc6b;

    invoke-direct {v1, p2}, Lc6b;-><init>(Lli6;)V

    invoke-virtual {v0, v1}, Lu6b;->setLeftActions(Li6b;)V

    iget p1, p1, Lqsf;->a:I

    invoke-virtual {v0, p1}, Lu6b;->setTitle(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lu6b;->setTitleAlpha(F)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static m(III[B)I
    .locals 11

    const/16 v0, -0x13

    const/16 v1, -0x10

    const/16 v2, -0x3e

    const/4 v3, 0x0

    const/16 v4, -0x60

    const/16 v5, -0x20

    const/16 v6, -0x41

    const/4 v7, -0x1

    if-eqz p0, :cond_d

    if-lt p1, p2, :cond_0

    return p0

    :cond_0
    int-to-byte v8, p0

    if-ge v8, v5, :cond_1

    if-lt v8, v2, :cond_18

    add-int/lit8 p0, p1, 0x1

    aget-byte p1, p3, p1

    if-gt p1, v6, :cond_18

    :goto_0
    move p1, p0

    goto/16 :goto_5

    :cond_1
    shr-int/lit8 v9, p0, 0x8

    not-int v9, v9

    if-ge v8, v1, :cond_6

    int-to-byte p0, v9

    if-nez p0, :cond_3

    add-int/lit8 p0, p1, 0x1

    aget-byte p1, p3, p1

    if-ge p0, p2, :cond_2

    move v10, p1

    move p1, p0

    move p0, v10

    goto :goto_1

    :cond_2
    invoke-static {v8, p1}, Llei;->d(II)I

    move-result p0

    return p0

    :cond_3
    :goto_1
    if-gt p0, v6, :cond_18

    if-ne v8, v5, :cond_4

    if-lt p0, v4, :cond_18

    :cond_4
    if-ne v8, v0, :cond_5

    if-ge p0, v4, :cond_18

    :cond_5
    add-int/lit8 p0, p1, 0x1

    aget-byte p1, p3, p1

    if-gt p1, v6, :cond_18

    goto :goto_0

    :cond_6
    int-to-byte v9, v9

    if-nez v9, :cond_8

    add-int/lit8 p0, p1, 0x1

    aget-byte v9, p3, p1

    if-ge p0, p2, :cond_7

    move p1, p0

    move p0, v3

    goto :goto_2

    :cond_7
    invoke-static {v8, v9}, Llei;->d(II)I

    move-result p0

    return p0

    :cond_8
    shr-int/lit8 p0, p0, 0x10

    :goto_2
    if-nez p0, :cond_c

    add-int/lit8 p0, p1, 0x1

    aget-byte p1, p3, p1

    if-ge p0, p2, :cond_9

    move v10, p1

    move p1, p0

    move p0, v10

    goto :goto_4

    :cond_9
    sget-object p0, Llei;->a:Lgy9;

    const/16 p0, -0xc

    if-gt v8, p0, :cond_b

    if-gt v9, v6, :cond_b

    if-le p1, v6, :cond_a

    goto :goto_3

    :cond_a
    shl-int/lit8 p0, v9, 0x8

    shl-int/lit8 p1, p1, 0x10

    xor-int/2addr p0, v8

    xor-int/2addr p0, p1

    return p0

    :cond_b
    :goto_3
    return v7

    :cond_c
    :goto_4
    if-gt v9, v6, :cond_18

    shl-int/lit8 v8, v8, 0x1c

    add-int/lit8 v9, v9, 0x70

    add-int/2addr v9, v8

    shr-int/lit8 v8, v9, 0x1e

    if-nez v8, :cond_18

    if-gt p0, v6, :cond_18

    add-int/lit8 p0, p1, 0x1

    aget-byte p1, p3, p1

    if-gt p1, v6, :cond_18

    goto :goto_0

    :cond_d
    :goto_5
    if-ge p1, p2, :cond_e

    aget-byte p0, p3, p1

    if-ltz p0, :cond_e

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_e
    if-lt p1, p2, :cond_f

    goto :goto_7

    :cond_f
    :goto_6
    if-lt p1, p2, :cond_10

    :goto_7
    return v3

    :cond_10
    add-int/lit8 p0, p1, 0x1

    aget-byte v8, p3, p1

    if-gez v8, :cond_19

    if-ge v8, v5, :cond_12

    if-lt p0, p2, :cond_11

    return v8

    :cond_11
    if-lt v8, v2, :cond_18

    add-int/lit8 p1, p1, 0x2

    aget-byte p0, p3, p0

    if-le p0, v6, :cond_f

    goto :goto_8

    :cond_12
    if-ge v8, v1, :cond_16

    add-int/lit8 v9, p2, -0x1

    if-lt p0, v9, :cond_13

    invoke-static {p0, p3, p2}, Llei;->a(I[BI)I

    move-result p0

    return p0

    :cond_13
    add-int/lit8 v9, p1, 0x2

    aget-byte p0, p3, p0

    if-gt p0, v6, :cond_18

    if-ne v8, v5, :cond_14

    if-lt p0, v4, :cond_18

    :cond_14
    if-ne v8, v0, :cond_15

    if-ge p0, v4, :cond_18

    :cond_15
    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p3, v9

    if-le p0, v6, :cond_f

    goto :goto_8

    :cond_16
    add-int/lit8 v9, p2, -0x2

    if-lt p0, v9, :cond_17

    invoke-static {p0, p3, p2}, Llei;->a(I[BI)I

    move-result p0

    return p0

    :cond_17
    add-int/lit8 v9, p1, 0x2

    aget-byte p0, p3, p0

    if-gt p0, v6, :cond_18

    shl-int/lit8 v8, v8, 0x1c

    add-int/lit8 p0, p0, 0x70

    add-int/2addr p0, v8

    shr-int/lit8 p0, p0, 0x1e

    if-nez p0, :cond_18

    add-int/lit8 p0, p1, 0x3

    aget-byte v8, p3, v9

    if-gt v8, v6, :cond_18

    add-int/lit8 p1, p1, 0x4

    aget-byte p0, p3, p0

    if-le p0, v6, :cond_f

    :cond_18
    :goto_8
    return v7

    :cond_19
    move p1, p0

    goto :goto_6
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "RLottie"

    invoke-static {v0, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "RLottie"

    invoke-static {v0, p1, p2}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Lp1g;[ILdh0;Lec7;)Lh9;
    .locals 11

    new-instance v0, Lh9;

    const/16 v1, 0x2710

    int-to-long v4, v1

    const/16 v1, 0x61a8

    int-to-long v6, v1

    move-wide v8, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v10, p4

    invoke-direct/range {v0 .. v10}, Lh9;-><init>(Lp1g;[ILdh0;JJJLjava/util/List;)V

    return-object v0
.end method

.method public e(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 2

    check-cast p1, Landroidx/preference/EditTextPreference;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    sget v0, Lztc;->not_set:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public h(Lcwc;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkhc;

    const-class v1, Ldf0;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lkhc;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcwc;->f(Lkhc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Ls0j;->b(Ljava/util/concurrent/Executor;)Lk54;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/UnsatisfiedLinkError;[Liue;)Z
    .locals 7

    instance-of v0, p1, Lhue;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Lgue;

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    move-object v0, p1

    check-cast v0, Lhue;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v3, "/app/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "/mnt/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, v0, Lhue;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Reunpacking BackupSoSources due to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    const-string p1, ""

    goto :goto_0

    :cond_3
    const-string p1, ", retrying for specific library "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "SoLoader"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    array-length p1, p2

    move v3, v1

    :goto_1
    if-ge v3, p1, :cond_5

    aget-object v4, p2, v3

    instance-of v5, v4, Lig0;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    check-cast v4, Lig0;

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Runpacking BackupSoSource "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "BackupSoSource"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lpcg;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "Encountered an exception while reunpacking BackupSoSource BackupSoSource for library "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_3
    return v1
.end method

.method public k(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "RLottie"

    const-string v1, "fail!"

    invoke-static {v0, v1, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public t(Lpf9;)Lpmf;
    .locals 13

    iget v0, p0, Lgy9;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "ServerPayload/PayloadCatching"

    const-string v4, "payloadCatching catch error"

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lpf9;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    :try_start_0
    invoke-static {p1}, Lg0i;->n(Lpf9;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v3, v4, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvna;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v6, Labd;->a:I

    invoke-static {v6}, Ldy1;->v(I)I

    move-result v6

    if-eqz v6, :cond_3

    if-eq v6, v1, :cond_2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    throw v0

    :cond_3
    move v0, v5

    :goto_1
    move-object v6, v2

    move-object v7, v6

    :goto_2
    if-ge v5, v0, :cond_13

    :try_start_1
    invoke-static {p1}, Lg0i;->p(Lpf9;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v8

    :try_start_2
    invoke-static {v3, v4, v8}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvna;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_2
    move-exception p1

    goto/16 :goto_a

    :cond_4
    sget v9, Labd;->a:I

    invoke-static {v9}, Ldy1;->v(I)I

    move-result v9

    if-eqz v9, :cond_6

    if-eq v9, v1, :cond_5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    throw v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_6
    move-object v8, v2

    :goto_4
    if-eqz v8, :cond_10

    :try_start_3
    const-string v9, "hash"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v9, :cond_a

    :try_start_4
    invoke-static {p1}, Lg0i;->p(Lpf9;)Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_9

    :catchall_3
    move-exception v8

    :try_start_5
    invoke-static {v3, v4, v8}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvna;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_4
    move-exception v8

    goto :goto_7

    :cond_7
    sget v9, Labd;->a:I

    invoke-static {v9}, Ldy1;->v(I)I

    move-result v9

    if-eqz v9, :cond_9

    if-eq v9, v1, :cond_8

    new-instance v8, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v8}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v8

    :cond_8
    throw v8

    :cond_9
    move-object v7, v2

    goto :goto_9

    :cond_a
    const-string v9, "user"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {p1}, Ldvi;->g(Lpf9;)Leig;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_9

    :cond_b
    :try_start_6
    invoke-virtual {p1}, Lpf9;->y()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v8

    :try_start_7
    invoke-static {v3, v4, v8}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvna;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_c
    sget v9, Labd;->a:I

    invoke-static {v9}, Ldy1;->v(I)I

    move-result v9

    if-eqz v9, :cond_10

    if-eq v9, v1, :cond_d

    new-instance v8, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v8}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v8

    :cond_d
    throw v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_7
    :try_start_8
    invoke-static {v3, v4, v8}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvna;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_e
    sget v9, Labd;->a:I

    invoke-static {v9}, Ldy1;->v(I)I

    move-result v9

    if-eqz v9, :cond_10

    if-eq v9, v1, :cond_f

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    throw v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_10
    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :goto_a
    invoke-static {v3, v4, p1}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvna;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_11
    sget v0, Labd;->a:I

    invoke-static {v0}, Ldy1;->v(I)I

    move-result v0

    if-eqz v0, :cond_13

    if-eq v0, v1, :cond_12

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_12
    throw p1

    :cond_13
    if-nez v7, :cond_14

    goto :goto_c

    :cond_14
    new-instance v2, Lul3;

    invoke-direct {v2, v7, v6}, Lul3;-><init>(Ljava/lang/String;Leig;)V

    :goto_c
    return-object v2

    :pswitch_0
    invoke-virtual {p1}, Lpf9;->m()Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_1e

    :cond_15
    new-instance v0, Let;

    invoke-direct {v0, v5}, Lzoe;-><init>(I)V

    :try_start_9
    invoke-static {p1}, Lg0i;->n(Lpf9;)I

    move-result v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_e

    :catchall_6
    move-exception v6

    invoke-static {v3, v4, v6}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvna;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_16
    sget v7, Labd;->a:I

    invoke-static {v7}, Ldy1;->v(I)I

    move-result v7

    if-eqz v7, :cond_18

    if-eq v7, v1, :cond_17

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_17
    throw v6

    :cond_18
    move v6, v5

    :goto_e
    move v7, v5

    :goto_f
    if-ge v7, v6, :cond_2b

    :try_start_a
    invoke-static {p1}, Lg0i;->p(Lpf9;)Ljava/lang/String;

    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_11

    :catchall_7
    move-exception v8

    :try_start_b
    invoke-static {v3, v4, v8}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvna;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_10

    :catchall_8
    move-exception p1

    goto/16 :goto_1c

    :cond_19
    sget v9, Labd;->a:I

    invoke-static {v9}, Ldy1;->v(I)I

    move-result v9

    if-eqz v9, :cond_1b

    if-eq v9, v1, :cond_1a

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1a
    throw v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :cond_1b
    move-object v8, v2

    :goto_11
    if-eqz v8, :cond_28

    :try_start_c
    const-string v9, "tokenAttrs"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    if-eqz v8, :cond_23

    :try_start_d
    invoke-static {p1}, Lg0i;->n(Lpf9;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_13

    :catchall_9
    move-exception v8

    :try_start_e
    invoke-static {v3, v4, v8}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvna;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_12

    :catchall_a
    move-exception v8

    goto/16 :goto_19

    :cond_1c
    sget v9, Labd;->a:I

    invoke-static {v9}, Ldy1;->v(I)I

    move-result v9

    if-eqz v9, :cond_1e

    if-eq v9, v1, :cond_1d

    new-instance v8, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v8}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v8

    :cond_1d
    throw v8

    :cond_1e
    move-object v8, v2

    :goto_13
    if-eqz v8, :cond_28

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    move v9, v5

    :goto_14
    if-ge v9, v8, :cond_28

    :try_start_f
    invoke-static {p1}, Lg0i;->p(Lpf9;)Ljava/lang/String;

    move-result-object v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    goto :goto_16

    :catchall_b
    move-exception v10

    :try_start_10
    invoke-static {v3, v4, v10}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvna;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_1f
    sget v11, Labd;->a:I

    invoke-static {v11}, Ldy1;->v(I)I

    move-result v11

    if-eqz v11, :cond_21

    if-eq v11, v1, :cond_20

    new-instance v8, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v8}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v8

    :cond_20
    throw v10

    :cond_21
    move-object v10, v2

    :goto_16
    if-nez v10, :cond_22

    goto :goto_17

    :cond_22
    invoke-static {p1}, Lrhi;->c(Lpf9;)Lp70;

    move-result-object v11

    iget-object v11, v11, Lp70;->a:Ljava/lang/String;

    invoke-virtual {v0, v10, v11}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :goto_17
    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_23
    :try_start_11
    invoke-virtual {p1}, Lpf9;->y()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    goto :goto_1b

    :catchall_c
    move-exception v8

    :try_start_12
    invoke-static {v3, v4, v8}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvna;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_24
    sget v9, Labd;->a:I

    invoke-static {v9}, Ldy1;->v(I)I

    move-result v9

    if-eqz v9, :cond_28

    if-eq v9, v1, :cond_25

    new-instance v8, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v8}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v8

    :cond_25
    throw v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :goto_19
    :try_start_13
    invoke-static {v3, v4, v8}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvna;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_26
    sget v9, Labd;->a:I

    invoke-static {v9}, Ldy1;->v(I)I

    move-result v9

    if-eqz v9, :cond_28

    if-eq v9, v1, :cond_27

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_27
    throw v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :cond_28
    :goto_1b
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_f

    :goto_1c
    invoke-static {v3, v4, p1}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvna;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_29
    sget v2, Labd;->a:I

    invoke-static {v2}, Ldy1;->v(I)I

    move-result v2

    if-eqz v2, :cond_2b

    if-eq v2, v1, :cond_2a

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2a
    throw p1

    :cond_2b
    new-instance v2, Lz70;

    invoke-direct {v2, v0}, Lz70;-><init>(Let;)V

    :goto_1e
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Llnf;->a(I)Z

    move-result p1

    return p1
.end method
