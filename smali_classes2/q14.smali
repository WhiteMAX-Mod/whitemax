.class public final Lq14;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcof;


# static fields
.field public static final synthetic o:[Ltr7;

.field public static final q0:I


# instance fields
.field public final a:F

.field public final b:Ljava/util/ArrayList;

.field public final c:Lsk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le1a;

    const-string v1, "customTheme"

    const-string v2, "getCustomTheme()Lru/ok/tamtam/themes/TamTheme;"

    const-class v3, Lq14;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lq14;->o:[Ltr7;

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lfhi;->b(F)I

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lfhi;->b(F)I

    move-result v0

    sput v0, Lq14;->q0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lblc;->bottom_sheet_corner_radius:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lq14;->a:F

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq14;->b:Ljava/util/ArrayList;

    new-instance p1, Lsk;

    const/4 v1, 0x6

    invoke-direct {p1, v1, p0}, Lsk;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lq14;->c:Lsk;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lqn4;->e0:Lqn4;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lynf;->a0:Lwif;

    invoke-static {v1}, Laa4;->c(Landroid/content/Context;)Lynf;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1}, Lq14;->n(Lynf;)V

    new-instance v1, Ly40;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, Ly40;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Ll53;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Ll53;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Li14;

    sget v1, Liuc;->tt_sms_invite_text:I

    new-instance v2, Lorf;

    invoke-direct {v2, v1}, Lorf;-><init>(I)V

    sget v1, Ltmc;->btn_radio_off_mtrl:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lbq3;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lbq3;-><init>(I)V

    const/16 v5, 0xc

    invoke-direct {p1, v2, v1, v3, v5}, Li14;-><init>(Lorf;Ljava/lang/Integer;Lji6;I)V

    new-instance v1, Li14;

    sget v2, Liuc;->tt_sms_invite_text:I

    new-instance v3, Lorf;

    invoke-direct {v3, v2}, Lorf;-><init>(I)V

    const v2, 0x108004e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, Lbq3;

    invoke-direct {v6, v4}, Lbq3;-><init>(I)V

    invoke-direct {v1, v3, v2, v6, v5}, Li14;-><init>(Lorf;Ljava/lang/Integer;Lji6;I)V

    filled-new-array {p1, v1}, [Li14;

    move-result-object p1

    invoke-static {p1}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lq14;->a(Ljava/util/List;Lvk;)V

    :cond_1
    return-void
.end method

.method private final getCurrentTheme()Lynf;
    .locals 2

    invoke-virtual {p0}, Lq14;->getCustomTheme()Lynf;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqn4;->e0:Lqn4;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lynf;->a0:Lwif;

    invoke-static {v0}, Laa4;->c(Landroid/content/Context;)Lynf;

    move-result-object v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lvk;)V
    .locals 11

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xc

    iget-object v3, p0, Lq14;->b:Ljava/util/ArrayList;

    const/16 v4, 0x10

    if-ne v0, v1, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-float v0, v4

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lfhi;->b(F)I

    move-result v0

    goto :goto_0

    :cond_0
    int-to-float v0, v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lfhi;->b(F)I

    move-result v0

    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li14;

    new-instance v5, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v6, 0x800013

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v6, v1, Li14;->a:Lorf;

    iget-object v8, v1, Li14;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v6, v9}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lq14;->getCurrentTheme()Lynf;

    move-result-object v6

    iget-object v6, v6, Lynf;->f:Lkc3;

    iget-object v6, v6, Lkc3;->T:Ljava/lang/Object;

    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    sget-object v9, Lxnf;->B0:Lxnf;

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lq14;->getCurrentTheme()Lynf;

    move-result-object v6

    iget v6, v6, Lynf;->F:I

    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    if-eqz v8, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v6, v9}, La14;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-direct {p0}, Lq14;->getCurrentTheme()Lynf;

    move-result-object v9

    iget-object v9, v9, Lynf;->f:Lkc3;

    iget-object v9, v9, Lkc3;->T:Ljava/lang/Object;

    invoke-interface {v9}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    sget-object v10, Lxnf;->s0:Lxnf;

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_3

    :cond_3
    invoke-direct {p0}, Lq14;->getCurrentTheme()Lynf;

    move-result-object v9

    iget v9, v9, Lynf;->w:I

    :goto_3
    invoke-static {v6, v9}, Lbdb;->k(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v5, v6, v7, v7, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget v6, Lq14;->q0:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_4
    invoke-direct {p0}, Lq14;->getCurrentTheme()Lynf;

    move-result-object v6

    iget v6, v6, Lynf;->m:I

    invoke-direct {p0}, Lq14;->getCurrentTheme()Lynf;

    move-result-object v7

    iget v7, v7, Lynf;->i:I

    invoke-static {v6, v7}, Lba4;->b(II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v8, :cond_5

    int-to-float v6, v4

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lfhi;->b(F)I

    move-result v7

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lfhi;->b(F)I

    move-result v6

    const/16 v8, 0x16

    int-to-float v8, v8

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lfhi;->b(F)I

    move-result v8

    invoke-virtual {v5, v7, v6, v8, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_4

    :cond_5
    int-to-float v6, v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lfhi;->b(F)I

    move-result v7

    int-to-float v8, v4

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lfhi;->b(F)I

    move-result v8

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v9

    invoke-static {v6}, Lfhi;->b(F)I

    move-result v6

    invoke-virtual {v5, v7, v8, v6, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :goto_4
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Ltcb;

    invoke-direct {v6, v1, v5}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1, v5}, Lvk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method public final getActions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ltcb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq14;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCustomTheme()Lynf;
    .locals 2

    sget-object v0, Lq14;->o:[Ltr7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lq14;->c:Lsk;

    iget-object v0, v0, Lrdi;->b:Ljava/lang/Object;

    check-cast v0, Lynf;

    return-object v0
.end method

.method public final n(Lynf;)V
    .locals 5

    iget-object p1, p0, Lq14;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcb;

    iget-object v1, v0, Ltcb;->a:Ljava/lang/Object;

    check-cast v1, Li14;

    iget-object v0, v0, Ltcb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    instance-of v2, v1, Li14;

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lq14;->getCurrentTheme()Lynf;

    move-result-object v2

    iget v2, v2, Lynf;->m:I

    invoke-direct {p0}, Lq14;->getCurrentTheme()Lynf;

    move-result-object v3

    iget v3, v3, Lynf;->i:I

    invoke-static {v2, v3}, Lba4;->b(II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljt;->z(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lq14;->getCurrentTheme()Lynf;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lynf;->f:Lkc3;

    iget-object v3, v3, Lkc3;->T:Ljava/lang/Object;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    sget-object v4, Lxnf;->s0:Lxnf;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lq14;->getCurrentTheme()Lynf;

    move-result-object v3

    iget v3, v3, Lynf;->w:I

    :goto_1
    invoke-static {v2, v3}, Lbdb;->k(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    invoke-direct {p0}, Lq14;->getCurrentTheme()Lynf;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lynf;->f:Lkc3;

    iget-object v1, v1, Lkc3;->T:Ljava/lang/Object;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lxnf;->B0:Lxnf;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lq14;->getCurrentTheme()Lynf;

    move-result-object v1

    iget v1, v1, Lynf;->F:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final setCustomTheme(Lynf;)V
    .locals 2

    sget-object v0, Lq14;->o:[Ltr7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lq14;->c:Lsk;

    invoke-virtual {v1, p0, v0, p1}, Lrdi;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method
