.class public final Lone/me/android/join/JoinChatWidget;
.super Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B+\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/android/join/JoinChatWidget;",
        "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "",
        "link",
        "title",
        "",
        "isChannel",
        "(JLjava/lang/String;Ljava/lang/String;Z)V",
        "oneme_playGoogleRelease"
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
.field public static final A0:Ljava/lang/String;

.field public static final B0:Ljava/lang/String;

.field public static final C0:Ljava/lang/String;

.field public static final synthetic y0:[Lxi7;

.field public static final z0:Ljava/lang/String;


# instance fields
.field public final t0:Lfr;

.field public final u0:Lfr;

.field public final v0:Lfr;

.field public final w0:Lcl7;

.field public final x0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lsxb;

    const-class v1, Lone/me/android/join/JoinChatWidget;

    const-string v2, "id"

    const-string v3, "getId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "link"

    const-string v5, "getLink()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lee5;->h(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsxb;

    move-result-object v2

    new-instance v3, Lsxb;

    const-string v5, "title"

    const-string v6, "getTitle()Ljava/lang/String;"

    invoke-direct {v3, v1, v5, v6, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lsxb;

    const-string v6, "isChannel"

    const-string v7, "isChannel()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lxi7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/android/join/JoinChatWidget;->y0:[Lxi7;

    const-string v0, "join:id"

    sput-object v0, Lone/me/android/join/JoinChatWidget;->z0:Ljava/lang/String;

    const-string v0, "join:link"

    sput-object v0, Lone/me/android/join/JoinChatWidget;->A0:Ljava/lang/String;

    const-string v0, "join:title"

    sput-object v0, Lone/me/android/join/JoinChatWidget;->B0:Ljava/lang/String;

    const-string v0, "join:channel"

    sput-object v0, Lone/me/android/join/JoinChatWidget;->C0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 20
    new-instance p2, Lpxa;

    sget-object v0, Lone/me/android/join/JoinChatWidget;->z0:Ljava/lang/String;

    invoke-direct {p2, v0, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    new-instance p1, Lpxa;

    sget-object v0, Lone/me/android/join/JoinChatWidget;->A0:Ljava/lang/String;

    invoke-direct {p1, v0, p3}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    new-instance p3, Lpxa;

    sget-object v0, Lone/me/android/join/JoinChatWidget;->B0:Ljava/lang/String;

    invoke-direct {p3, v0, p4}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 24
    new-instance p5, Lpxa;

    sget-object v0, Lone/me/android/join/JoinChatWidget;->C0:Ljava/lang/String;

    invoke-direct {p5, v0, p4}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    filled-new-array {p2, p1, p3, p5}, [Lpxa;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lone/me/android/join/JoinChatWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lfr;

    const-class v0, Ljava/lang/String;

    sget-object v1, Lone/me/android/join/JoinChatWidget;->A0:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lone/me/android/join/JoinChatWidget;->t0:Lfr;

    .line 4
    new-instance p1, Lfr;

    const/4 v1, 0x0

    sget-object v2, Lone/me/android/join/JoinChatWidget;->B0:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lone/me/android/join/JoinChatWidget;->u0:Lfr;

    .line 6
    new-instance p1, Lfr;

    const-class v0, Ljava/lang/Boolean;

    sget-object v2, Lone/me/android/join/JoinChatWidget;->C0:Ljava/lang/String;

    invoke-direct {p1, v0, v2}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lone/me/android/join/JoinChatWidget;->v0:Lfr;

    .line 8
    new-instance p1, Lq47;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lq47;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance v0, Lhi3;

    const/16 v2, 0x15

    invoke-direct {v0, v2, p1}, Lhi3;-><init>(ILjava/lang/Object;)V

    const-class p1, Lhg7;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/android/join/JoinChatWidget;->w0:Lcl7;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lone/me/android/join/JoinChatWidget;->x0:Z

    .line 12
    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhg7;

    .line 13
    iget-object p1, p1, Lhg7;->X:Lv85;

    .line 14
    iget-object v0, p0, Lxx3;->lifecycleOwner:Lzn7;

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    sget-object v2, Lcn7;->o:Lcn7;

    invoke-static {p1, v0, v2}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    .line 15
    new-instance v0, Lww2;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v2}, Lww2;-><init>(Lps1;I)V

    .line 16
    new-instance p1, Lwf7;

    invoke-direct {p1, p0, v1}, Lwf7;-><init>(Lone/me/android/join/JoinChatWidget;Lkotlin/coroutines/Continuation;)V

    .line 17
    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    .line 18
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 1

    invoke-super {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F0()V

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    invoke-virtual {p0}, Lrzc;->d()Landroid/app/Activity;

    move-result-object p0

    instance-of v0, p0, Lone/me/android/deeplink/LinkInterceptorActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lone/me/android/deeplink/LinkInterceptorActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final J0(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 10

    const/16 p2, 0xa

    int-to-float p2, p2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lya6;->G(F)I

    move-result p2

    const/16 p3, 0xc

    int-to-float p3, p3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p3

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v1

    invoke-static {p3}, Lya6;->G(F)I

    move-result p3

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p3, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lya6;->G(F)I

    move-result v5

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v7

    invoke-virtual {v0, v6, v4, v7, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v1, Lone/me/android/join/JoinChatWidget;->y0:[Lxi7;

    const/4 v4, 0x3

    aget-object v5, v1, v4

    iget-object v5, p0, Lone/me/android/join/JoinChatWidget;->v0:Lfr;

    invoke-virtual {v5, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x2

    iget-object v8, p0, Lone/me/android/join/JoinChatWidget;->u0:Lfr;

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v9, Ldac;->join_chat_title_channel:I

    aget-object v7, v1, v7

    invoke-virtual {v8, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v9, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v9, Ldac;->join_chat_title_chat:I

    aget-object v7, v1, v7

    invoke-virtual {v8, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v9, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v6, Lclf;->c:Lv2f;

    invoke-static {v6, v0}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    new-instance v6, Lt9;

    const/16 v7, 0x11

    const/4 v8, 0x0

    invoke-direct {v6, v4, v8, v7}, Lt9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v0}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v6, Lada;->c:Lada;

    invoke-virtual {v0, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lada;)V

    sget-object v7, Lzca;->o:Lzca;

    invoke-virtual {v0, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lzca;)V

    sget-object v9, Lxca;->c:Lxca;

    invoke-virtual {v0, v9}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lxca;)V

    aget-object v1, v1, v4

    invoke-virtual {v5, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Ldac;->join_chat_confirm_channel_button:I

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lw7;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    sget v1, Ldac;->join_chat_confirm_chat_button:I

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lq15;

    const/16 v4, 0xa

    invoke-direct {v1, v0, v4, p0}, Lq15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lada;)V

    invoke-virtual {v0, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lzca;)V

    invoke-virtual {v0, v9}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lxca;)V

    sget v1, Ld1d;->r:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v1, Lux5;

    const/16 v4, 0xe

    invoke-direct {v1, v4, p0}, Lux5;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p3, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p0, Lgv4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p3}, Lgv4;-><init>(Landroid/content/Context;)V

    neg-int p2, p2

    const/4 p3, 0x6

    int-to-float p3, p3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, v0, p2}, Lsq3;->b(FFI)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final isDialog()Z
    .locals 0

    iget-boolean p0, p0, Lone/me/android/join/JoinChatWidget;->x0:Z

    return p0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lxx3;->getOnBackPressedDispatcher()Lj9a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    new-instance v1, Lvl2;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0}, Lvl2;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lux3;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lux3;-><init>(ZLbc6;)V

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, v2}, Lj9a;->a(Lzn7;Lb9a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Lj9a;->b(Lb9a;)Li9a;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    invoke-virtual {p0}, Lrzc;->J()V

    return-void
.end method
