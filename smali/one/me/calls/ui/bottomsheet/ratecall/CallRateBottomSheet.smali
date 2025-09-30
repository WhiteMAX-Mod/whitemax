.class public final Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"

# interfaces
.implements Lxec;
.implements Lffc;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B1\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0006\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Lxec;",
        "Lffc;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "callId",
        "",
        "isGroup",
        "isVideoCall",
        "",
        "sdkReasons",
        "(Ljava/lang/String;ZZLjava/util/List;)V",
        "calls-ui_release"
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
.field public static final synthetic J0:[Lxi7;


# instance fields
.field public final A0:Lfr;

.field public final B0:Lfr;

.field public final C0:Lfr;

.field public final D0:Landroid/transition/AutoTransition;

.field public final E0:Lcl7;

.field public final F0:Lcic;

.field public final G0:Lcic;

.field public final H0:Lcic;

.field public final I0:Lcic;

.field public final z0:Lfr;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lsxb;

    const-class v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    const-string v2, "callId"

    const-string v3, "getCallId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "isGroupCall"

    const-string v5, "isGroupCall()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lee5;->h(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsxb;

    move-result-object v2

    new-instance v3, Lsxb;

    const-string v5, "isVideoCall"

    const-string v6, "isVideoCall()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lsxb;

    const-string v6, "sdkReasons"

    const-string v7, "getSdkReasons()Ljava/util/List;"

    invoke-direct {v5, v1, v6, v7, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lsxb;

    const-string v7, "title"

    const-string v8, "getTitle()Landroid/widget/TextView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lsxb;

    const-string v8, "rateCallButtonGroup"

    const-string v9, "getRateCallButtonGroup()Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButtonGroup;"

    invoke-direct {v7, v1, v8, v9, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lsxb;

    const-string v9, "reasonsChipGroup"

    const-string v10, "getReasonsChipGroup()Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallReasonsChipGroup;"

    invoke-direct {v8, v1, v9, v10, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lsxb;

    const-string v10, "sendButton"

    const-string v11, "getSendButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v9, v1, v10, v11, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

    new-array v1, v1, [Lxi7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    sput-object v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->J0:[Lxi7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lfr;

    const-class v0, Ljava/lang/String;

    const-string v1, "ratecall:call_id"

    invoke-direct {p1, v0, v1}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->z0:Lfr;

    .line 4
    new-instance p1, Lfr;

    const-class v0, Ljava/lang/Boolean;

    const-string v1, "ratecall:is_group_call"

    invoke-direct {p1, v0, v1}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->A0:Lfr;

    .line 6
    new-instance p1, Lfr;

    const-string v1, "ratecall:is_video_call"

    invoke-direct {p1, v0, v1}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->B0:Lfr;

    .line 8
    new-instance p1, Lfr;

    const-class v0, Ljava/util/List;

    const-string v1, "ratecall:sdk_reasons"

    invoke-direct {p1, v0, v1}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->C0:Lfr;

    .line 10
    new-instance p1, Landroid/transition/AutoTransition;

    invoke-direct {p1}, Landroid/transition/AutoTransition;-><init>()V

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->D0:Landroid/transition/AutoTransition;

    .line 11
    new-instance p1, Lzb1;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lzb1;-><init>(ILjava/lang/Object;)V

    .line 12
    new-instance v0, Lr;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p1}, Lr;-><init>(ILzb6;)V

    const-class p1, Lqi1;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->E0:Lcl7;

    .line 14
    sget p1, Laea;->D0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->F0:Lcic;

    .line 15
    sget p1, Laea;->y0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->G0:Lcic;

    .line 16
    sget p1, Laea;->z0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->H0:Lcic;

    .line 17
    sget p1, Laea;->C0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->I0:Lcic;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 18
    new-instance v0, Lpxa;

    const-string v1, "ratecall:call_id"

    invoke-direct {v0, v1, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 20
    new-instance p2, Lpxa;

    const-string v1, "ratecall:is_group_call"

    invoke-direct {p2, v1, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 22
    new-instance p3, Lpxa;

    const-string v1, "ratecall:is_video_call"

    invoke-direct {p3, v1, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    new-instance p1, Lpxa;

    const-string v1, "ratecall:sdk_reasons"

    invoke-direct {p1, v1, p4}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    filled-new-array {v0, p2, p3, p1}, [Lpxa;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final N0(Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)Lgfc;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->H0:Lcic;

    sget-object v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->J0:[Lxi7;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgfc;

    return-object p0
.end method


# virtual methods
.method public final H0()V
    .locals 1

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->O0()Lqi1;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqi1;->r(Z)V

    return-void
.end method

.method public final K0(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 10

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Laea;->D0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

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

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v5, Lclf;->b:Lv2f;

    invoke-static {v5, v0}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    new-instance v5, Lt9;

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-direct {v5, v7, v8, v6}, Lt9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v0}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    new-instance v5, Lzec;

    invoke-direct {v5, p1, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v7, v5, Lzec;->b:I

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget-object v7, Lp45;->a:Lp45;

    iput-object v7, v5, Lzec;->c:Ljava/util/List;

    sget v7, Laea;->y0:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v4

    invoke-static {v9}, Lya6;->G(F)I

    move-result v9

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v5, p0}, Lzec;->setListener(Lxec;)V

    new-instance v1, Lgfc;

    invoke-direct {v1, p1}, Lgfc;-><init>(Landroid/content/Context;)V

    sget v7, Laea;->z0:I

    invoke-virtual {v1, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p0}, Lgfc;->setListener(Lffc;)V

    new-instance v3, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {v3, p1, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Laea;->C0:I

    invoke-virtual {v3, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Lada;->c:Lada;

    invoke-virtual {v3, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lada;)V

    sget-object p1, Lzca;->a:Lzca;

    invoke-virtual {v3, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lzca;)V

    sget-object p1, Lxca;->o:Lxca;

    invoke-virtual {v3, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lxca;)V

    sget p1, Ldea;->I0:I

    invoke-virtual {v3, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance p1, Lg5;

    const/16 v7, 0xa

    invoke-direct {p1, v7, p0}, Lg5;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, p1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p0, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Lya6;->G(F)I

    move-result p2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lya6;->G(F)I

    move-result v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    invoke-virtual {p0, p2, v2, p1, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public final O0()Lqi1;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->E0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqi1;

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->O0()Lqi1;

    move-result-object v0

    iget-object v0, v0, Lqi1;->t0:Liic;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v1

    invoke-interface {v1}, Lzn7;->L()Lbo7;

    move-result-object v1

    sget-object v2, Lcn7;->o:Lcn7;

    invoke-static {v0, v1, v2}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v0

    new-instance v1, Lfi1;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Lfi1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)V

    new-instance v4, Lnu5;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {v4, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->O0()Lqi1;

    move-result-object v0

    iget-object v0, v0, Lqi1;->v0:Liic;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v1

    invoke-interface {v1}, Lzn7;->L()Lbo7;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v0

    new-instance v1, Lgi1;

    invoke-direct {v1, v3, p0}, Lgi1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)V

    new-instance v4, Lnu5;

    invoke-direct {v4, v0, v1, v5}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {v4, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->O0()Lqi1;

    move-result-object v0

    iget-object v0, v0, Lqi1;->x0:Liic;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v1

    invoke-interface {v1}, Lzn7;->L()Lbo7;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v0

    new-instance v1, Lhi1;

    invoke-direct {v1, v3, p1, p0}, Lhi1;-><init>(Lkotlin/coroutines/Continuation;Landroid/view/View;Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)V

    new-instance p1, Lnu5;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {p1, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->O0()Lqi1;

    move-result-object p1

    iget-object p1, p1, Lqi1;->y0:Liic;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lii1;

    invoke-direct {v0, v3, p0}, Lii1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)V

    new-instance v1, Lnu5;

    invoke-direct {v1, p1, v0, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v1, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->O0()Lqi1;

    move-result-object p1

    iget-object p1, p1, Lqi1;->z0:Lv85;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lji1;

    invoke-direct {v0, v3, p0}, Lji1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method
