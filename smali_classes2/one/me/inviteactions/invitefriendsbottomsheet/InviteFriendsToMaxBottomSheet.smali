.class public final Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
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
.field public static final synthetic J0:[Ltr7;


# instance fields
.field public final A0:Liu7;

.field public final B0:Liu7;

.field public final C0:Liu7;

.field public final D0:Liu7;

.field public final E0:Liu7;

.field public final F0:I

.field public final G0:Liu7;

.field public final H0:Lw0e;

.field public final I0:Lqs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le1a;

    const-string v1, "inviteFriendsJob"

    const-string v2, "getInviteFriendsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    const-string v2, "currentAnimationTheme"

    const-string v4, "getCurrentAnimationTheme()Ljava/lang/String;"

    invoke-static {v1, v3, v2, v4}, Lu15;->h(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Le1a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltr7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->J0:[Ltr7;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;ILki4;)V

    sget-object v0, Lqk7;->a:Lqk7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Ly83;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    iput-object v2, p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->A0:Liu7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lj4e;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    iput-object v2, p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->B0:Liu7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lbm7;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    iput-object v2, p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->C0:Liu7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Ltig;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    iput-object v2, p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->D0:Liu7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->E0:Liu7;

    iput v1, p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->F0:I

    new-instance v0, Lm14;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Lm14;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lcn3;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0}, Lcn3;-><init>(ILjava/lang/Object;)V

    const-class v0, Lwl7;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lji6;)Liu7;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->G0:Liu7;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object v1

    iput-object v1, p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->H0:Lw0e;

    new-instance v1, Lqs;

    const-class v2, Ljava/lang/String;

    const-string v3, "current_animation_theme"

    invoke-direct {v1, v2, v3}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->I0:Lqs;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwl7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final P0(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 9

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lyl7;

    invoke-direct {p2, p0, p1}, Lyl7;-><init>(Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;Landroid/content/Context;)V

    new-instance p1, Lone/me/rlottie/RLottieImageView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lone/me/rlottie/RLottieImageView;-><init>(Landroid/content/Context;)V

    sget v0, Lswa;->m:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget v0, Ltwa;->a:I

    const/16 v1, 0xf8

    int-to-float v1, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    const/16 v3, 0x50

    int-to-float v3, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lfhi;->b(F)I

    move-result v4

    invoke-virtual {p1, v0, v2, v4}, Lone/me/rlottie/RLottieImageView;->setAnimation(III)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->S0(Lone/me/rlottie/RLottieImageView;Z)V

    invoke-virtual {p1}, Lone/me/rlottie/RLottieImageView;->playAnimation()V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v2

    invoke-virtual {p2, p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Lswa;->o:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v2, Lgbg;->k:Lurf;

    invoke-static {v2, v1}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    sget-object v2, Ll05;->s0:Lk82;

    invoke-virtual {v2, v1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v2

    invoke-interface {v2}, Lv5b;->getText()Leqf;

    move-result-object v2

    iget v2, v2, Leqf;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget v2, Luwa;->k:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, -0x2

    invoke-virtual {p2, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v3, Lnqa;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lnqa;-><init>(Landroid/content/Context;)V

    sget v4, Lswa;->n:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget v4, Lrjd;->v0:I

    invoke-virtual {v3, v4}, Lnqa;->setText(I)V

    new-instance v4, Lt76;

    const/16 v5, 0xb

    invoke-direct {v4, v5, p0}, Lt76;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v4}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v2, Lxl7;

    const/4 v4, 0x0

    invoke-direct {v2, v1, p0, p1, v4}, Lxl7;-><init>(Landroid/widget/TextView;Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;Lone/me/rlottie/RLottieImageView;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p2}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    invoke-static {p2}, Lgvi;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)Lgr3;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {v2, v4, v5, v0, v5}, Lgr3;->d(IIII)V

    new-instance v6, Lmla;

    const/4 v7, 0x5

    invoke-direct {v6, v2, v5, v4, v7}, Lmla;-><init>(Ljava/lang/Object;III)V

    const/16 v7, 0x2c

    int-to-float v7, v7

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v8, v6}, Ldy1;->q(FFLmla;)V

    const/4 v6, 0x6

    invoke-virtual {v2, v4, v6, v0, v6}, Lgr3;->d(IIII)V

    const/4 v7, 0x7

    invoke-virtual {v2, v4, v7, v0, v7}, Lgr3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v8, 0x4

    invoke-virtual {v2, v4, v5, p1, v8}, Lgr3;->d(IIII)V

    invoke-virtual {v2, v4, v6, v0, v6}, Lgr3;->d(IIII)V

    invoke-virtual {v2, v4, v7, v0, v7}, Lgr3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, p1, v5, v1, v8}, Lgr3;->d(IIII)V

    new-instance v1, Lmla;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v5, p1, v3}, Lmla;-><init>(Ljava/lang/Object;III)V

    const/16 v3, 0x30

    int-to-float v3, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v1}, Ldy1;->q(FFLmla;)V

    invoke-virtual {v2, p1, v6, v0, v6}, Lgr3;->d(IIII)V

    invoke-virtual {v2, p1, v7, v0, v7}, Lgr3;->d(IIII)V

    invoke-virtual {v2, p1, v8, v0, v8}, Lgr3;->d(IIII)V

    new-instance v0, Lmla;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v8, p1, v1}, Lmla;-><init>(Ljava/lang/Object;III)V

    const/16 p1, 0x18

    int-to-float p1, p1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lfhi;->b(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lmla;->e(I)V

    invoke-virtual {v2, p2}, Lgr3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p2
.end method

.method public final S0(Lone/me/rlottie/RLottieImageView;Z)V
    .locals 4

    sget-object v0, Ll05;->s0:Lk82;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v0

    invoke-virtual {v0}, Ll05;->l()Lv5b;

    move-result-object v0

    invoke-interface {v0}, Lv5b;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->J0:[Ltr7;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v2, p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->I0:Lqs;

    invoke-virtual {v2, p0, v1}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lone/me/rlottie/RLottieImageView;->getAnimatedDrawable()Lone/me/rlottie/RLottieDrawable;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lone/me/rlottie/RLottieDrawable;->getFramesCount()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-virtual {p1, p2}, Lone/me/rlottie/RLottieDrawable;->setCurrentFrame(I)V

    :cond_0
    invoke-virtual {p1}, Lone/me/rlottie/RLottieDrawable;->beginApplyLayerColors()V

    invoke-interface {v0}, Lv5b;->b()Lff0;

    move-result-object p2

    iget p2, p2, Lff0;->h:I

    const-string v0, "**.Fill 1"

    invoke-virtual {p1, v0, p2}, Lone/me/rlottie/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lone/me/rlottie/RLottieDrawable;->commitApplyLayerColors()V

    return-void
.end method

.method public final T0()Lmgc;
    .locals 5

    new-instance v0, Lmgc;

    iget-object v1, p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->A0:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly83;

    check-cast v1, Lntd;

    invoke-virtual {v1}, Lntd;->s()J

    move-result-wide v1

    iget-object v3, p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->E0:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    sget-object v4, Ll05;->s0:Lk82;

    invoke-virtual {v4, v3}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v3

    invoke-virtual {v3}, Ll05;->l()Lv5b;

    move-result-object v3

    invoke-interface {v3}, Lv5b;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lngc;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    sget-object p1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->J0:[Ltr7;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->H0:Lw0e;

    invoke-virtual {v0, p0, p1}, Lw0e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljn7;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
