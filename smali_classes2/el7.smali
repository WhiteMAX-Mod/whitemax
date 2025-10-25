.class public final Lel7;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lwsf;


# instance fields
.field public final synthetic E0:I

.field public final F0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;Landroid/content/Context;)V
    .locals 12

    const/4 v0, 0x1

    iput v0, p0, Lel7;->E0:I

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-direct {p2, v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v1, Lwq3;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Lwq3;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    sget v1, Ljnc;->call_screen_vpn_connection_icon:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    .line 6
    sget v1, Lolc;->ic_connection_fill_28:I

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 8
    invoke-static {v3, v1}, La14;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 10
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    const-string v1, "#FFD60A"

    .line 12
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 13
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    new-instance v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 15
    invoke-direct {v1, v3, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance v3, Lwq3;

    invoke-direct {v3, v2, v2}, Lwq3;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    sget v3, Ljnc;->call_screen_vpn_dismiss_button_id:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 18
    sget-object v3, Lkqa;->a:Lkqa;

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lkqa;)V

    .line 19
    sget-object v3, Lhqa;->X:Lhqa;

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lhqa;)V

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lisc;->call_screen_snackbar_button_text:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    .line 21
    sget-object v3, Ljqa;->o:Ljqa;

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ljqa;)V

    .line 22
    new-instance v3, Lbrg;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p1}, Lbrg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    new-instance p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 24
    invoke-direct {p1, v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance v3, Lwq3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lwq3;-><init>(II)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    sget v3, Ljnc;->call_screen_vpn_title_id:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    .line 27
    sget-object v3, Lgbg;->n:Lurf;

    .line 28
    invoke-static {v3, p1}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    .line 29
    sget-object v3, Ll05;->s0:Lk82;

    invoke-virtual {v3, p1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v5

    invoke-interface {v5}, Lv5b;->getText()Leqf;

    const/4 v5, -0x1

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lisc;->call_screen_snackbar_title:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    .line 31
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 32
    iput-object p1, p0, Lel7;->F0:Ljava/lang/Object;

    .line 33
    new-instance v7, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 34
    invoke-direct {v7, v8, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    sget v0, Ljnc;->call_screen_vpn_caption_id:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 36
    new-instance v0, Lwq3;

    invoke-direct {v0, v4, v2}, Lwq3;-><init>(II)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    sget-object v0, Lgbg;->p:Lurf;

    .line 38
    invoke-static {v0, v7}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    .line 39
    invoke-virtual {v3, v7}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v0

    invoke-interface {v0}, Lv5b;->getText()Leqf;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v8, Lisc;->call_screen_snackbar_caption:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 42
    sget v0, Ljnc;->call_screen_vpn_container_id:I

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 43
    new-instance v0, Lwq3;

    invoke-direct {v0, v5, v2}, Lwq3;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x38

    int-to-float v0, v0

    .line 44
    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lfhi;->b(F)I

    move-result v0

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 46
    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    .line 47
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    new-instance v2, Lf54;

    .line 49
    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41800000    # 16.0f

    mul-float/2addr v5, v8

    .line 50
    invoke-direct {v2, v5}, Lf54;-><init>(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 51
    invoke-virtual {v3, p0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v2

    invoke-interface {v2}, Lv5b;->b()Lff0;

    move-result-object v2

    iget v2, v2, Lff0;->e:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    invoke-static {p0}, Lgvi;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)Lgr3;

    move-result-object v2

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v8, 0x6

    const/4 v9, 0x7

    .line 59
    invoke-virtual {v2, v3, v8, v5, v9}, Lgr3;->d(IIII)V

    .line 60
    new-instance v5, Lmla;

    const/4 v10, 0x5

    invoke-direct {v5, v2, v8, v3, v10}, Lmla;-><init>(Ljava/lang/Object;III)V

    .line 61
    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 62
    invoke-static {v0, v10, v5}, Ldy1;->q(FFLmla;)V

    const/4 v5, 0x3

    .line 63
    invoke-virtual {v2, v3, v5, v4, v5}, Lgr3;->d(IIII)V

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v10

    .line 65
    invoke-virtual {v2, v3, v9, v10, v8}, Lgr3;->d(IIII)V

    .line 66
    new-instance v10, Lmla;

    const/4 v11, 0x5

    invoke-direct {v10, v2, v9, v3, v11}, Lmla;-><init>(Ljava/lang/Object;III)V

    .line 67
    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v0

    invoke-static {v11}, Lfhi;->b(F)I

    move-result v11

    .line 68
    invoke-virtual {v10, v11}, Lmla;->e(I)V

    .line 69
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v11, 0x4

    .line 70
    invoke-virtual {v2, v3, v11, v10, v5}, Lgr3;->d(IIII)V

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v3

    .line 72
    invoke-virtual {v2, v3, v8, v4, v8}, Lgr3;->d(IIII)V

    .line 73
    invoke-virtual {v2, v3, v5, v4, v5}, Lgr3;->d(IIII)V

    .line 74
    invoke-virtual {v2, v3, v11, v4, v11}, Lgr3;->d(IIII)V

    .line 75
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v3

    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    .line 77
    invoke-virtual {v2, v3, v8, p2, v9}, Lgr3;->d(IIII)V

    .line 78
    new-instance p2, Lmla;

    const/4 v7, 0x5

    invoke-direct {p2, v2, v8, v3, v7}, Lmla;-><init>(Ljava/lang/Object;III)V

    .line 79
    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v0

    invoke-static {v7}, Lfhi;->b(F)I

    move-result v7

    .line 80
    invoke-virtual {p2, v7}, Lmla;->e(I)V

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p2

    .line 82
    invoke-virtual {v2, v3, v9, p2, v8}, Lgr3;->d(IIII)V

    .line 83
    new-instance p2, Lmla;

    const/4 v7, 0x5

    invoke-direct {p2, v2, v9, v3, v7}, Lmla;-><init>(Ljava/lang/Object;III)V

    .line 84
    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Lfhi;->b(F)I

    move-result v0

    .line 85
    invoke-virtual {p2, v0}, Lmla;->e(I)V

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 87
    invoke-virtual {v2, v3, v5, p1, v11}, Lgr3;->d(IIII)V

    .line 88
    new-instance p1, Lmla;

    const/4 p2, 0x5

    invoke-direct {p1, v2, v5, v3, p2}, Lmla;-><init>(Ljava/lang/Object;III)V

    int-to-float p2, v6

    .line 89
    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lfhi;->b(F)I

    move-result p2

    .line 90
    invoke-virtual {p1, p2}, Lmla;->e(I)V

    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p1

    .line 92
    invoke-virtual {v2, p1, v5, v4, v5}, Lgr3;->d(IIII)V

    .line 93
    invoke-virtual {v2, p1, v9, v4, v9}, Lgr3;->d(IIII)V

    .line 94
    invoke-virtual {v2, p1, v11, v4, v11}, Lgr3;->d(IIII)V

    .line 95
    invoke-virtual {v2, p0}, Lgr3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public constructor <init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lel7;->E0:I

    iput-object p1, p0, Lel7;->F0:Ljava/lang/Object;

    .line 98
    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lv5b;)V
    .locals 4

    iget v0, p0, Lel7;->E0:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Lv5b;->b()Lff0;

    move-result-object p1

    iget p1, p1, Lff0;->e:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lel7;->F0:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lel7;->F0:Ljava/lang/Object;

    check-cast v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    iget-object v1, v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->Y:Lh0d;

    sget-object v2, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0:[Ltr7;

    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-interface {v1, v0, v3}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {p1}, Lv5b;->getText()Leqf;

    move-result-object v3

    iget v3, v3, Leqf;->e:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->Z:Lh0d;

    const/4 v3, 0x2

    aget-object v3, v2, v3

    invoke-interface {v1, v0, v3}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {p1}, Lv5b;->getText()Leqf;

    move-result-object v3

    iget v3, v3, Leqf;->g:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->t0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lv5b;->getText()Leqf;

    move-result-object v3

    iget v3, v3, Leqf;->b:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->E0()Ljza;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljza;->onThemeChanged(Lv5b;)V

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->D0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v1

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->onThemeChanged(Lv5b;)V

    iget-object v1, v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->s0:Lh0d;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6b;

    invoke-virtual {v0, p1}, Lu6b;->onThemeChanged(Lv5b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
