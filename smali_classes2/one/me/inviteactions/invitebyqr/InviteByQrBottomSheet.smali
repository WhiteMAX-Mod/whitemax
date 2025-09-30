.class public final Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
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
.field public static final synthetic K0:[Lxi7;


# instance fields
.field public final A0:Lfr;

.field public final B0:Ljava/lang/Object;

.field public final C0:Ljava/lang/Object;

.field public final D0:Ljava/lang/Object;

.field public final E0:Lcl7;

.field public final F0:Lcl7;

.field public final G0:Lcl7;

.field public final H0:Lncb;

.field public final I0:Lzte;

.field public final J0:Lfr;

.field public final z0:Lj97;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lsxb;

    const-class v1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    const-string v2, "qrCodeHeight"

    const-string v3, "getQrCodeHeight()I"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "shareQrCodeJob"

    const-string v5, "getShareQrCodeJob()Lkotlinx/coroutines/Job;"

    invoke-static {v2, v1, v3, v5}, Lee5;->g(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmo9;

    move-result-object v2

    new-instance v3, Lmo9;

    const-string v5, "isCurrentThemeDark"

    const-string v6, "isCurrentThemeDark()Z"

    invoke-direct {v3, v1, v5, v6}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lxi7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->K0:[Lxi7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Lj97;->c:Lj97;

    iput-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->z0:Lj97;

    new-instance p1, Lfr;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "height"

    invoke-direct {p1, v0, v1}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->A0:Lfr;

    new-instance p1, Lvc7;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lvc7;-><init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->B0:Ljava/lang/Object;

    new-instance p1, Lvc7;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lvc7;-><init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;I)V

    invoke-static {v0, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->C0:Ljava/lang/Object;

    new-instance p1, Lvc7;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lvc7;-><init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;I)V

    invoke-static {v0, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->D0:Ljava/lang/Object;

    sget-object p1, Lwb7;->a:Lwb7;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lf53;

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->E0:Lcl7;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p1

    const-class v0, Lfd7;

    invoke-virtual {p1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    iput-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->F0:Lcl7;

    new-instance p1, Lvc7;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lvc7;-><init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;I)V

    new-instance v0, Lhi3;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p1}, Lhi3;-><init>(ILjava/lang/Object;)V

    const-class p1, Lad7;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->G0:Lcl7;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p1

    iput-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->H0:Lncb;

    new-instance p1, Lfr6;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lfr6;-><init>(I)V

    new-instance v0, Lzte;

    invoke-direct {v0, p1}, Lzte;-><init>(Lzb6;)V

    iput-object v0, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->I0:Lzte;

    new-instance p1, Lfr;

    const-class v0, Ljava/lang/Boolean;

    const-string v1, "is_current_theme_dark"

    invoke-direct {p1, v0, v1}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->J0:Lfr;

    return-void
.end method


# virtual methods
.method public final A0()Lj97;
    .locals 0

    iget-object p0, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->z0:Lj97;

    return-object p0
.end method

.method public final K0(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 0

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public final N0()La0c;
    .locals 6

    invoke-virtual {p0}, Lxx3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Lyu4;->t0:Lbx9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object v2

    invoke-virtual {v2}, Lyu4;->j()Lera;

    move-result-object v2

    invoke-interface {v2}, Lera;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lxx3;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "type"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x2e9358

    if-eq v4, v5, :cond_2

    const v5, 0x38b72420

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "contact"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lzzb;

    invoke-direct {p0, v0, v1, v2}, La0c;-><init>(JLjava/lang/String;)V

    return-object p0

    :cond_2
    const-string v4, "chat"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lyzb;

    invoke-direct {p0, v0, v1, v2}, La0c;-><init>(JLjava/lang/String;)V

    return-object p0

    :cond_4
    :goto_0
    new-instance v0, Lzzb;

    iget-object p0, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->E0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf53;

    check-cast p0, Lgad;

    invoke-virtual {p0}, Lgad;->q()J

    move-result-wide v3

    invoke-direct {v0, v3, v4, v2}, La0c;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    sget-object p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->K0:[Lxi7;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->H0:Lncb;

    invoke-virtual {v0, p0, p1}, Lncb;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqe7;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lqe7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->G0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lad7;

    iget-object p1, p1, Lad7;->X:Liic;

    new-instance v0, Lzv2;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lzv2;-><init>(Lis5;I)V

    new-instance p1, Lxc7;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lxc7;-><init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public final y0(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    sget-object p1, Lyu4;->t0:Lbx9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object p1

    invoke-virtual {p1}, Lyu4;->k()Z

    move-result p1

    const/4 p2, 0x2

    sget-object v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->K0:[Lxi7;

    aget-object p2, v0, p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->J0:Lfr;

    invoke-virtual {p2, p0, p1}, Lfr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lwc7;

    invoke-direct {p2, p0, p1}, Lwc7;-><init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;Landroid/content/Context;)V

    sget p1, Lnma;->b:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->A0:Lfr;

    invoke-virtual {v0, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v2, 0x4e

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v0}, Lsq3;->q(FFI)I

    move-result v0

    const/4 v2, -0x1

    invoke-direct {p1, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p1, Lzq0;

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float/2addr v0, v3

    const/4 v3, 0x1

    invoke-direct {p1, v3, v0}, Lzq0;-><init>(IF)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->B0:Ljava/lang/Object;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lj97;

    new-instance v2, Lar0;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v3, v1}, Lar0;-><init>(IIZ)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lj97;-><init>(ILar0;I)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ln2e;->b(Landroid/view/View;Lj97;Lbc6;)V

    iget-object v0, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->C0:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lgv4;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lgv4;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lxc0;

    const/16 v0, 0xf

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v0, v2}, Lxc0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    invoke-static {p1, p2}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    return-object p2
.end method
