.class public final synthetic Lit2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V
    .locals 0

    iput p2, p0, Lit2;->a:I

    iput-object p1, p0, Lit2;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lit2;->a:I

    const/16 v1, 0xc8

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/16 v4, 0xc

    const/4 v5, -0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object p0, p0, Lit2;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lxi7;

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Lwpa;->e:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Ltl3;

    invoke-direct {v2, v8, v5}, Ltl3;-><init>(II)V

    int-to-float v3, v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->C0()Lyae;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1

    if-ne v2, v7, :cond_0

    sget v2, Lxpa;->l:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget v2, Lxpa;->k:I

    :goto_0
    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object v2, Lada;->c:Lada;

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lada;)V

    sget-object v2, Lzca;->a:Lzca;

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lzca;)V

    sget-object v2, Lxca;->o:Lxca;

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lxca;)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0()Lyt2;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0()Lyt2;

    move-result-object v3

    iget-object v3, v3, Lyt2;->G0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v2, v2, Lyt2;->o:Lxjd;

    check-cast v2, Lpad;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->max-theme-length:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v5, v1

    invoke-virtual {v2, v4, v5, v6}, Lpad;->o(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    if-gt v3, v1, :cond_2

    move v8, v7

    :cond_2
    invoke-virtual {v0, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    new-instance v1, Lht2;

    invoke-direct {v1, p0, v7}, Lht2;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-static {v0, v1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lxi7;

    new-instance v0, Lpm4;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lpm4;-><init>(Landroid/content/Context;)V

    sget v1, Lwpa;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Ltl3;

    invoke-direct {v1, v8, v5}, Ltl3;-><init>(II)V

    int-to-float v4, v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lya6;->G(F)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->b:Lzte;

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxjd;

    check-cast v1, Lpad;

    invoke-virtual {v1}, Lpad;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lpm4;->setMaxCount(I)V

    sget v1, Lxpa;->o:I

    new-instance v4, Lp2f;

    invoke-direct {v4, v1}, Lp2f;-><init>(I)V

    invoke-virtual {v0, v4}, Lpm4;->setHint(Lu2f;)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0()Lyt2;

    move-result-object p0

    iget-object p0, p0, Lyt2;->H0:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lpm4;->setText(Ljava/lang/String;)V

    sget p0, Lpma;->M:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpm4;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    sget p0, Lpma;->Y:I

    invoke-virtual {v0, p0}, Lpm4;->setHintColorAttr(I)V

    new-instance p0, Lxc0;

    invoke-direct {p0, v3, v6, v2}, Lxc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lxi7;

    new-instance v0, Lbra;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lbra;-><init>(Landroid/content/Context;)V

    sget v2, Lwpa;->i:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Ltl3;

    invoke-direct {v2, v8, v5}, Ltl3;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v2, v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-virtual {v0, v4, v8, v2, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->C0()Lyae;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    if-ne v2, v7, :cond_3

    sget v2, Lxpa;->q:I

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget v2, Lxpa;->p:I

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lw7;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbra;->setHint(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0()Lyt2;

    move-result-object v2

    iget-object v2, v2, Lyt2;->G0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbra;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lpma;->M:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbra;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    iget-object v4, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->b:Lzte;

    invoke-virtual {v4}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxjd;

    check-cast v4, Lpad;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->max-theme-length:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v9, v1

    invoke-virtual {v4, v5, v9, v10}, Lpad;->o(Ljava/lang/Enum;J)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-direct {v2, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v1, v7, [Landroid/text/InputFilter;

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Lbra;->setFilters([Landroid/text/InputFilter;)V

    new-instance v1, Ljt2;

    invoke-direct {v1, v3, v6, v8}, Ljt2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    new-instance v1, Lvl2;

    invoke-direct {v1, v3, p0}, Lvl2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbra;->f(Lbc6;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lxi7;

    new-instance v0, Loba;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Loba;-><init>(Landroid/content/Context;)V

    sget v1, Lwpa;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Ltl3;

    const/16 v2, 0x60

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Ltl3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lq0d;->i0:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v0, v1, v6, v6, v2}, Loba;->o(Loba;Landroid/graphics/drawable/Drawable;Lbc6;Lbc6;I)V

    sget-object v1, Lfba;->a:Lfba;

    invoke-virtual {v0, v1}, Loba;->setAvatarShape(Liba;)V

    new-instance v1, Lht2;

    invoke-direct {v1, p0, v8}, Lht2;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-static {v0, v1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v1, Lit2;

    invoke-direct {v1, p0, v8}, Lit2;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-virtual {v0, v1}, Loba;->setCloseBadgeClickListener(Lzb6;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lxi7;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lwpa;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Ltl3;

    invoke-direct {v1, v8, v5}, Ltl3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    int-to-float v1, v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    invoke-virtual {v0, v4, v8, v1, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->C0()Lyae;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_6

    if-ne p0, v7, :cond_5

    sget p0, Lxpa;->n:I

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    sget p0, Lxpa;->m:I

    :goto_2
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    new-instance p0, Lt9;

    invoke-direct {p0, v3, v6, v2}, Lt9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lxi7;

    new-instance v0, Ldsa;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ldsa;-><init>(Landroid/content/Context;I)V

    sget v1, Lwpa;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Ltl3;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v5}, Ltl3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lvra;->a:Lvra;

    invoke-virtual {v0, v1}, Ldsa;->setForm(Lvra;)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->C0()Lyae;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_8

    if-ne p0, v7, :cond_7

    sget p0, Lxpa;->s:I

    goto :goto_3

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    sget p0, Lxpa;->r:I

    :goto_3
    invoke-virtual {v0, p0}, Ldsa;->setTitle(I)V

    new-instance p0, Llra;

    new-instance v1, Lvl2;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lvl2;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v1}, Llra;-><init>(Lbc6;)V

    invoke-virtual {v0, p0}, Ldsa;->setLeftActions(Lrra;)V

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lxi7;

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->C0()Lyae;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_a

    if-ne p0, v7, :cond_9

    sget-object p0, Ls6d;->B0:Ls6d;

    goto :goto_4

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    sget-object p0, Ls6d;->A0:Ls6d;

    :goto_4
    return-object p0

    :pswitch_6
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lxi7;

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0()Lyt2;

    move-result-object p0

    iget-object p0, p0, Lyt2;->y0:Lyce;

    new-instance v0, Lqt2;

    invoke-direct {v0, v6, v6, v6}, Lqt2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    invoke-virtual {p0, v6, v0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
