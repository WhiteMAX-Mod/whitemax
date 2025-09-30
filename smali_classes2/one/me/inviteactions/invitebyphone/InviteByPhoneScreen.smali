.class public final Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lu14;
.implements Lnj3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lu14;",
        "",
        "Lnj3;",
        "<init>",
        "()V",
        "invite-actions_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic A0:[Lxi7;


# instance fields
.field public final X:Lfr;

.field public final Y:Lcic;

.field public final Z:Lcic;

.field public final synthetic a:Lsh9;

.field public final b:Lzlb;

.field public final c:Lj97;

.field public final o:Lcl7;

.field public final r0:Lcic;

.field public final s0:Lcic;

.field public final t0:Lcic;

.field public u0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final v0:Lzte;

.field public final w0:Lcl7;

.field public x0:Lya7;

.field public final y0:Lfr;

.field public final z0:Lmg1;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lmo9;

    const-class v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    const-string v2, "phone"

    const-string v3, "getPhone()Ljava/lang/String;"

    invoke-direct {v0, v1, v2, v3}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "titleView"

    const-string v4, "getTitleView()Landroid/widget/TextView;"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lee5;->h(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsxb;

    move-result-object v2

    new-instance v3, Lsxb;

    const-string v4, "descriptionView"

    const-string v6, "getDescriptionView()Landroid/widget/TextView;"

    invoke-direct {v3, v1, v4, v6, v5}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lsxb;

    const-string v6, "continueButton"

    const-string v7, "getContinueButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v4, v1, v6, v7, v5}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lsxb;

    const-string v7, "phoneNumberInput"

    const-string v8, "getPhoneNumberInput()Lone/me/sdk/phoneutils/OneMePhoneNumberInput;"

    invoke-direct {v6, v1, v7, v8, v5}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lsxb;

    const-string v8, "toolbar"

    const-string v9, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v7, v1, v8, v9, v5}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lmo9;

    const-string v9, "selectedCountry"

    const-string v10, "getSelectedCountry()Lone/me/sdk/phoneutils/OneMeCountryModel;"

    invoke-direct {v8, v1, v9, v10}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-array v1, v1, [Lxi7;

    aput-object v0, v1, v5

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    sput-object v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0:[Lxi7;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    new-instance v0, Lsh9;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lsh9;-><init>(I)V

    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->a:Lsh9;

    new-instance v0, Lzlb;

    new-instance v1, Lfr6;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Lfr6;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lzlb;-><init>(Lzb6;Lzb6;I)V

    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->b:Lzlb;

    sget-object v0, Lj97;->d:Lj97;

    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->c:Lj97;

    new-instance v0, Lfr6;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lfr6;-><init>(I)V

    new-instance v1, Lhi3;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v0}, Lhi3;-><init>(ILjava/lang/Object;)V

    const-class v0, Luc7;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->o:Lcl7;

    new-instance v0, Lfr;

    const-class v1, Ljava/lang/String;

    const-string v2, ""

    const-string v3, "screen:input_phone:phone"

    invoke-direct {v0, v1, v2, v3}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->X:Lfr;

    sget v0, Lyia;->i:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->Y:Lcic;

    sget v0, Lyia;->g:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->Z:Lcic;

    sget v0, Lyia;->f:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->r0:Lcic;

    sget v0, Lyia;->h:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->s0:Lcic;

    sget v0, Lyia;->j:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->t0:Lcic;

    new-instance v0, Lfr6;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lfr6;-><init>(I)V

    new-instance v1, Lzte;

    invoke-direct {v1, v0}, Lzte;-><init>(Lzb6;)V

    iput-object v1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->v0:Lzte;

    sget-object v0, Lwb7;->a:Lwb7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, La4b;

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->w0:Lcl7;

    sget-object v0, Lhga;->b:Liga;

    new-instance v1, Lfr;

    const-class v2, Liga;

    const-string v3, "screen:input_phone:country_model"

    invoke-direct {v1, v2, v0, v3}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->y0:Lfr;

    new-instance v0, Lmg1;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lmg1;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0:Lmg1;

    return-void
.end method

.method public static final y0(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Ljava/lang/CharSequence;)V
    .locals 8

    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->u0:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v2, Lclf;->q:Lv2f;

    invoke-static {v2, v0}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    sget-object v2, Lyu4;->t0:Lbx9;

    invoke-virtual {v2, v0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v2

    invoke-interface {v2}, Lera;->getText()Lh1f;

    move-result-object v2

    iget v2, v2, Lh1f;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Ltl3;

    const/4 v4, -0x2

    invoke-direct {v2, v1, v4}, Ltl3;-><init>(II)V

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lya6;->G(F)I

    move-result v5

    const/4 v6, 0x4

    int-to-float v6, v6

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lya6;->G(F)I

    move-result v6

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    invoke-virtual {v2, v5, v6, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v4, Lyia;->h:I

    iput v4, v2, Ltl3;->j:I

    iput v1, v2, Ltl3;->t:I

    iput v1, v2, Ltl3;->v:I

    const v4, 0x800003

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lxx3;->getView()Landroid/view/View;

    move-result-object v2

    instance-of v4, v2, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->u0:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_2
    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->u0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->u0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_6

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    const/16 v1, 0x8

    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final A0()Lfla;
    .locals 2

    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0:[Lxi7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->s0:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfla;

    return-object p0
.end method

.method public final B0()Luc7;
    .locals 0

    iget-object p0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->o:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luc7;

    return-object p0
.end method

.method public final S(Liga;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->B0()Luc7;

    move-result-object p0

    iget-object p0, p0, Luc7;->x0:Lyce;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final getInsetsConfig()Lj97;
    .locals 0

    iget-object p0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->c:Lj97;

    return-object p0
.end method

.method public final getScreenDelegate()Lx6d;
    .locals 0

    iget-object p0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->b:Lzlb;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 3

    sget p2, Lnma;->d:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    invoke-virtual {p0}, Lrzc;->C()Z

    return-void

    :cond_0
    sget p2, Lyia;->b:I

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->B0()Luc7;

    move-result-object p0

    iget-object p1, p0, Luc7;->B0:Lncb;

    sget-object p2, Luc7;->F0:[Lxi7;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    invoke-virtual {p1, p0, v1}, Lncb;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqe7;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lqe7;->isActive()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Luc7;->Z:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwe;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->c()Lt38;

    move-result-object p1

    new-instance v1, Lsc7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsc7;-><init>(Luc7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v1, v0}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object p1

    iget-object v1, p0, Luc7;->B0:Lncb;

    aget-object p2, p2, v0

    invoke-virtual {v1, p0, p2, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lxx3;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0()Lfla;

    move-result-object p1

    new-instance v0, Loe;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Loe;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ljc7;

    invoke-direct {p2, p0, p1}, Ljc7;-><init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Landroid/content/Context;)V

    new-instance p1, Ldsa;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x6

    invoke-direct {p1, p3, v0}, Ldsa;-><init>(Landroid/content/Context;I)V

    sget p3, Lyia;->j:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    new-instance v0, Ltl3;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Ltl3;-><init>(II)V

    const/4 v1, 0x0

    iput v1, v0, Ltl3;->i:I

    iput v1, v0, Ltl3;->t:I

    iput v1, v0, Ltl3;->v:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lvra;->a:Lvra;

    invoke-virtual {p1, v0}, Ldsa;->setForm(Lvra;)V

    new-instance v0, Llra;

    new-instance v3, Lvl2;

    const/16 v4, 0x1a

    invoke-direct {v3, v4, p0}, Lvl2;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v3}, Llra;-><init>(Lbc6;)V

    invoke-virtual {p1, v0}, Ldsa;->setLeftActions(Lrra;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lyia;->i:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget-object v4, Lclf;->c:Lv2f;

    invoke-static {v4, p1}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    sget v4, Laja;->j:I

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    new-instance v4, Ltl3;

    invoke-direct {v4, v1, v2}, Ltl3;-><init>(II)V

    const/16 v5, 0x1c

    int-to-float v5, v5

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lya6;->G(F)I

    move-result v6

    const/16 v7, 0x18

    int-to-float v7, v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lya6;->G(F)I

    move-result v8

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v5

    invoke-static {v9}, Lya6;->G(F)I

    move-result v9

    invoke-virtual {v4, v6, v8, v9, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput p3, v4, Ltl3;->j:I

    iput v1, v4, Ltl3;->t:I

    iput v1, v4, Ltl3;->v:I

    const/16 p3, 0x11

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p1, v4, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v4, Lyia;->g:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    sget-object v6, Lclf;->n:Lv2f;

    invoke-static {v6, p1}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    sget v6, Laja;->h:I

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(I)V

    new-instance v6, Ltl3;

    invoke-direct {v6, v1, v2}, Ltl3;-><init>(II)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v5

    invoke-static {v8}, Lya6;->G(F)I

    move-result v8

    const/16 v9, 0xc

    int-to-float v9, v9

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lya6;->G(F)I

    move-result v10

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v11

    invoke-static {v5}, Lya6;->G(F)I

    move-result v5

    invoke-virtual {v6, v8, v10, v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v0, v6, Ltl3;->j:I

    iput v1, v6, Ltl3;->t:I

    iput v1, v6, Ltl3;->v:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lfla;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lfla;-><init>(Landroid/content/Context;)V

    sget p3, Lyia;->h:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Ltl3;

    invoke-direct {p3, v1, v2}, Ltl3;-><init>(II)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v9

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lya6;->G(F)I

    move-result v5

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v9

    invoke-static {v6}, Lya6;->G(F)I

    move-result v6

    invoke-virtual {p3, v0, v5, v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v4, p3, Ltl3;->j:I

    iput v1, p3, Ltl3;->t:I

    iput v1, p3, Ltl3;->v:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lzb4;

    const/16 v0, 0x11

    invoke-direct {p3, p0, v0, p1}, Lzb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lfla;->setPhoneFormatterProvider(Lela;)V

    new-instance p3, Lq47;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p0}, Lq47;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lfla;->setOnCountryViewClickListener(Lzb6;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lyia;->f:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Lzca;->a:Lzca;

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lzca;)V

    sget-object p1, Lada;->c:Lada;

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lada;)V

    sget-object p1, Lxca;->o:Lxca;

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lxca;)V

    new-instance p1, Ltl3;

    invoke-direct {p1, v1, v2}, Ltl3;-><init>(II)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v9

    invoke-static {p3}, Lya6;->G(F)I

    move-result p3

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v2

    invoke-static {v9}, Lya6;->G(F)I

    move-result v2

    invoke-virtual {p1, p3, v1, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v1, p1, Ltl3;->l:I

    iput v1, p1, Ltl3;->t:I

    iput v1, p1, Ltl3;->v:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Laja;->g:I

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lxx3;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->u0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0()Lfla;

    move-result-object v0

    iget-object v1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->x0:Lya7;

    iget-object v0, v0, Lfla;->v0:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object p1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->x0:Lya7;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lxx3;->onDetach(Landroid/view/View;)V

    invoke-static {p1}, Lqe5;->v(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    instance-of v0, p1, Lx3f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lx3f;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Lyu4;->t0:Lbx9;

    invoke-virtual {v2, p1}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p1

    invoke-interface {v0, p1}, Lx3f;->onThemeChanged(Lera;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0()Lfla;

    move-result-object p1

    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0:[Lxi7;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    iget-object v3, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->X:Lfr;

    invoke-virtual {v3, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lfla;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    aget-object v4, v0, v2

    invoke-virtual {v3, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    new-instance v2, Lux5;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p0}, Lux5;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x6

    aget-object p1, v0, p1

    iget-object p1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->y0:Lfr;

    invoke-virtual {p1, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liga;

    invoke-virtual {p0, p1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->S(Liga;)V

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0()Lfla;

    move-result-object p1

    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0:Lmg1;

    iget-object p1, p1, Lfla;->v0:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->B0()Luc7;

    move-result-object p1

    iget-object p1, p1, Luc7;->u0:Lv85;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    sget-object v2, Lcn7;->o:Lcn7;

    invoke-static {p1, v0, v2}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lic7;

    invoke-direct {v0, v1, p0}, Lic7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V

    new-instance v3, Lnu5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v3, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->B0()Luc7;

    move-result-object p1

    iget-object p1, p1, Luc7;->t0:Lv85;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lhc7;

    invoke-direct {v0, v1, p0}, Lhc7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V

    new-instance v3, Lnu5;

    invoke-direct {v3, p1, v0, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v3, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->B0()Luc7;

    move-result-object p1

    iget-object p1, p1, Luc7;->w0:La62;

    iget-object v0, p0, Lxx3;->lifecycleOwner:Lzn7;

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lkc7;

    invoke-direct {v0, v1, p0}, Lkc7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V

    new-instance v3, Lnu5;

    invoke-direct {v3, p1, v0, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v3, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->B0()Luc7;

    move-result-object p1

    iget-object p1, p1, Luc7;->y0:Liic;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lgc7;

    invoke-direct {v0, v1, p0}, Lgc7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public final z0()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 2

    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0:[Lxi7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->r0:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object p0
.end method
