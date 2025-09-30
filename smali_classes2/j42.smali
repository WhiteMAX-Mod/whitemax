.class public final Lj42;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lx3f;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final o:Lone/me/sdk/uikit/common/button/OneMeButton;


# direct methods
.method public constructor <init>(Lone/me/settings/privacy/ui/ChangeDisabledDialog;Landroid/content/Context;)V
    .locals 12

    const/4 v0, 0x0

    iput v0, p0, Lj42;->a:I

    .line 42
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 43
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x11

    .line 44
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 45
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 46
    sget-object v2, Lclf;->d:Lv2f;

    .line 47
    invoke-static {v2, v1}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    .line 48
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 49
    sget v2, Lvbc;->oneme_settings_privacy_change_disabled_title:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x4

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 51
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xa

    int-to-float v5, v5

    .line 52
    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lya6;->G(F)I

    move-result v5

    .line 53
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 54
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    iput-object v1, p0, Lj42;->b:Landroid/widget/TextView;

    .line 57
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 58
    sget-object v3, Lclf;->n:Lv2f;

    .line 59
    invoke-static {v3, v1}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    .line 60
    sget v3, Lone/me/settings/privacy/ui/ChangeDisabledDialog;->z0:I

    .line 61
    sget v3, Lvbc;->oneme_settings_privacy_change_disabled_description:I

    .line 62
    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 63
    invoke-virtual {v5, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 64
    invoke-static {v3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    .line 65
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 66
    const-class v6, Landroid/text/style/URLSpan;

    invoke-interface {v3, v0, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    .line 67
    check-cast v5, [Landroid/text/style/URLSpan;

    .line 68
    sget-object v6, Lctd;->a:Lctd;

    .line 69
    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v6

    .line 70
    const-class v7, Lxjd;

    invoke-virtual {v6, v7}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    .line 71
    invoke-virtual {v6}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxjd;

    check-cast v6, Lpad;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->support-account:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v8, "max.ru/support"

    invoke-virtual {v6, v7, v8}, Lpad;->r(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 73
    array-length v7, v5

    :goto_0
    sget-object v8, Lyu4;->t0:Lbx9;

    if-ge v0, v7, :cond_1

    aget-object v9, v5, v0

    .line 74
    invoke-interface {v3, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    .line 75
    invoke-interface {v3, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    if-ltz v10, :cond_0

    if-ge v10, v11, :cond_0

    .line 76
    invoke-interface {v3, v9}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v8, v1}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v0

    invoke-interface {v0}, Lera;->getText()Lh1f;

    move-result-object v0

    iget v0, v0, Lh1f;->j:I

    new-instance v5, Lbx1;

    const/4 v7, 0x7

    invoke-direct {v5, v7, p1}, Lbx1;-><init>(ILjava/lang/Object;)V

    .line 78
    new-instance v7, Lhr7;

    invoke-direct {v7, v6, v0}, Lhr7;-><init>(Ljava/lang/String;I)V

    .line 79
    iput-object v5, v7, Lhr7;->c:Lgr7;

    .line 80
    invoke-static {v3, v7, v10, v11}, Lf54;->J(Landroid/text/Spannable;Lt68;II)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_1
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 84
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 85
    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    .line 86
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 87
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 89
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    iput-object v1, p0, Lj42;->c:Landroid/widget/TextView;

    .line 91
    new-instance p2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 92
    invoke-direct {p2, v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 93
    sget-object v0, Lada;->c:Lada;

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lada;)V

    .line 94
    sget-object v0, Lzca;->a:Lzca;

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lzca;)V

    .line 95
    sget-object v0, Lxca;->c:Lxca;

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lxca;)V

    .line 96
    sget v0, Ld1d;->r0:I

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    .line 97
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x20

    int-to-float v1, v1

    .line 98
    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    .line 99
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 100
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    new-instance v0, Lg5;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, Lg5;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 102
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    iput-object p2, p0, Lj42;->o:Lone/me/sdk/uikit/common/button/OneMeButton;

    .line 104
    invoke-virtual {v8, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj42;->onThemeChanged(Lera;)V

    return-void
.end method

.method public constructor <init>(Lone/me/settings/privacy/ui/ForgotPinCodeDialog;Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x1

    iput v0, p0, Lj42;->a:I

    .line 1
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 5
    sget-object v1, Lclf;->d:Lv2f;

    .line 6
    invoke-static {v1, v0}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    .line 7
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 8
    sget v1, Lvbc;->oneme_settings_privacy_forgot_pin_code:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 10
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xa

    int-to-float v4, v4

    .line 11
    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    .line 12
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    iput-object v0, p0, Lj42;->b:Landroid/widget/TextView;

    .line 16
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17
    sget-object v2, Lclf;->n:Lv2f;

    .line 18
    invoke-static {v2, v0}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    .line 19
    sget v2, Lvbc;->oneme_settings_privacy_forgot_pin_code_write_support:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 20
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 22
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 23
    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    .line 24
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 25
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    iput-object v0, p0, Lj42;->c:Landroid/widget/TextView;

    .line 28
    new-instance p2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 29
    invoke-direct {p2, v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    sget-object v0, Lada;->c:Lada;

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lada;)V

    .line 31
    sget-object v0, Lzca;->a:Lzca;

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lzca;)V

    .line 32
    sget-object v0, Lxca;->c:Lxca;

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lxca;)V

    .line 33
    sget v0, Ld1d;->L3:I

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    .line 34
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x20

    int-to-float v1, v1

    .line 35
    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    .line 36
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    new-instance v0, Lux5;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lux5;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    iput-object p2, p0, Lj42;->o:Lone/me/sdk/uikit/common/button/OneMeButton;

    .line 41
    sget-object p1, Lyu4;->t0:Lbx9;

    invoke-virtual {p1, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj42;->onThemeChanged(Lera;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lera;)V
    .locals 2

    iget v0, p0, Lj42;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object v0

    iget v0, v0, Lh1f;->e:I

    iget-object v1, p0, Lj42;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object v0

    iget v0, v0, Lh1f;->g:I

    iget-object v1, p0, Lj42;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lj42;->o:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->onThemeChanged(Lera;)V

    return-void

    :pswitch_0
    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object v0

    iget v0, v0, Lh1f;->e:I

    iget-object v1, p0, Lj42;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object v0

    iget v0, v0, Lh1f;->g:I

    iget-object v1, p0, Lj42;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lj42;->o:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->onThemeChanged(Lera;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
