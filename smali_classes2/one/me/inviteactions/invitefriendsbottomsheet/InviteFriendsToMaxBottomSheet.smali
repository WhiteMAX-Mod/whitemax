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
.field public static final synthetic G0:[Lxi7;


# instance fields
.field public final A0:Lcl7;

.field public final B0:Lcl7;

.field public final C0:Lcl7;

.field public final D0:Lcl7;

.field public final E0:Lncb;

.field public final F0:Lfr;

.field public final z0:Lcl7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmo9;

    const-string v1, "inviteFriendsJob"

    const-string v2, "getInviteFriendsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    const-string v2, "currentAnimationTheme"

    const-string v4, "getCurrentAnimationTheme()Ljava/lang/String;"

    invoke-static {v1, v3, v2, v4}, Lee5;->g(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmo9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lxi7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->G0:[Lxi7;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;ILld4;)V

    sget-object v0, Lwb7;->a:Lwb7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lf53;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    iput-object v1, p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->z0:Lcl7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lxjd;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    iput-object v1, p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->A0:Lcl7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lfd7;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    iput-object v1, p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->B0:Lcl7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->C0:Lcl7;

    new-instance v0, Lq47;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lq47;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lhi3;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0}, Lhi3;-><init>(ILjava/lang/Object;)V

    const-class v0, Lad7;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->D0:Lcl7;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object v1

    iput-object v1, p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->E0:Lncb;

    new-instance v1, Lfr;

    const-class v2, Ljava/lang/String;

    const-string v3, "current_animation_theme"

    invoke-direct {v1, v2, v3}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->F0:Lfr;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lad7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final K0(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcd7;

    invoke-direct {p2, p0, p1}, Lcd7;-><init>(Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;Landroid/content/Context;)V

    new-instance p1, Lone/me/rlottie/RLottieImageView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lone/me/rlottie/RLottieImageView;-><init>(Landroid/content/Context;)V

    sget v0, Lyia;->m:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lzia;->a:I

    const/16 v1, 0xf8

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    const/16 v3, 0x50

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    invoke-virtual {p1, v0, v2, v4}, Lone/me/rlottie/RLottieImageView;->setAnimation(III)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->N0(Lone/me/rlottie/RLottieImageView;Z)V

    invoke-virtual {p1}, Lone/me/rlottie/RLottieImageView;->playAnimation()V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lya6;->G(F)I

    move-result v2

    invoke-virtual {p2, p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Lyia;->o:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v2, Lclf;->j:Lv2f;

    invoke-static {v2, v1}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    sget-object v2, Lyu4;->t0:Lbx9;

    invoke-virtual {v2, v1}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v2

    invoke-interface {v2}, Lera;->getText()Lh1f;

    move-result-object v2

    iget v2, v2, Lh1f;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget v2, Laja;->k:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, -0x2

    invoke-virtual {p2, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v3, Ldda;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Ldda;-><init>(Landroid/content/Context;)V

    sget v4, Lyia;->n:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget v4, Ls0d;->v0:I

    invoke-virtual {v3, v4}, Ldda;->setText(I)V

    new-instance v4, Lux5;

    const/16 v5, 0xd

    invoke-direct {v4, v5, p0}, Lux5;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v4}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v2, Lbd7;

    const/4 v4, 0x0

    invoke-direct {v2, v1, p0, p1, v4}, Lbd7;-><init>(Landroid/widget/TextView;Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;Lone/me/rlottie/RLottieImageView;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p2}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    invoke-static {p2}, Ljs9;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)Ldm3;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {p0, v2, v4, v0, v4}, Ldm3;->d(IIII)V

    new-instance v5, Ll8a;

    const/4 v6, 0x5

    invoke-direct {v5, p0, v4, v2, v6}, Ll8a;-><init>(Ljava/lang/Object;III)V

    const/16 v6, 0x2c

    int-to-float v6, v6

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, v5}, Lmw1;->q(FFLl8a;)V

    const/4 v5, 0x6

    invoke-virtual {p0, v2, v5, v0, v5}, Ldm3;->d(IIII)V

    const/4 v6, 0x7

    invoke-virtual {p0, v2, v6, v0, v6}, Ldm3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v7, 0x4

    invoke-virtual {p0, v2, v4, p1, v7}, Ldm3;->d(IIII)V

    invoke-virtual {p0, v2, v5, v0, v5}, Ldm3;->d(IIII)V

    invoke-virtual {p0, v2, v6, v0, v6}, Ldm3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0, p1, v4, v1, v7}, Ldm3;->d(IIII)V

    new-instance v1, Ll8a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v4, p1, v2}, Ll8a;-><init>(Ljava/lang/Object;III)V

    const/16 v2, 0x30

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v1}, Lmw1;->q(FFLl8a;)V

    invoke-virtual {p0, p1, v5, v0, v5}, Ldm3;->d(IIII)V

    invoke-virtual {p0, p1, v6, v0, v6}, Ldm3;->d(IIII)V

    invoke-virtual {p0, p1, v7, v0, v7}, Ldm3;->d(IIII)V

    new-instance v0, Ll8a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v7, p1, v1}, Ll8a;-><init>(Ljava/lang/Object;III)V

    const/16 p1, 0x18

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    invoke-virtual {v0, p1}, Ll8a;->e(I)V

    invoke-virtual {p0, p2}, Ldm3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p2
.end method

.method public final N0(Lone/me/rlottie/RLottieImageView;Z)V
    .locals 4

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object v0

    invoke-virtual {v0}, Lyu4;->j()Lera;

    move-result-object v0

    invoke-interface {v0}, Lera;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->G0:[Lxi7;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v2, p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->F0:Lfr;

    invoke-virtual {v2, p0, v1}, Lfr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lone/me/rlottie/RLottieImageView;->getAnimatedDrawable()Lone/me/rlottie/RLottieDrawable;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->getFramesCount()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lone/me/rlottie/RLottieDrawable;->setCurrentFrame(I)V

    :cond_0
    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->beginApplyLayerColors()V

    invoke-interface {v0}, Lera;->b()Lie0;

    move-result-object p1

    iget p1, p1, Lie0;->h:I

    const-string p2, "**.Fill 1"

    invoke-virtual {p0, p2, p1}, Lone/me/rlottie/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->commitApplyLayerColors()V

    return-void
.end method

.method public final O0()Lzzb;
    .locals 4

    new-instance v0, Lzzb;

    iget-object v1, p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->z0:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf53;

    check-cast v1, Lgad;

    invoke-virtual {v1}, Lgad;->q()J

    move-result-wide v1

    iget-object p0, p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->C0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget-object v3, Lyu4;->t0:Lbx9;

    invoke-virtual {v3, p0}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object p0

    invoke-virtual {p0}, Lyu4;->j()Lera;

    move-result-object p0

    invoke-interface {p0}, Lera;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, La0c;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    sget-object p1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->G0:[Lxi7;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->E0:Lncb;

    invoke-virtual {v0, p0, p1}, Lncb;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqe7;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lqe7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
