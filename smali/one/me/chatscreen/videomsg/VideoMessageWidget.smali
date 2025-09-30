.class public final Lone/me/chatscreen/videomsg/VideoMessageWidget;
.super Lone/me/sdk/arch/Widget;
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
        "Lone/me/chatscreen/videomsg/VideoMessageWidget;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
        "chat-screen_release"
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
.field public static final synthetic H0:[Lxi7;


# instance fields
.field public final A0:Lwtc;

.field public final B0:Ljava/lang/Object;

.field public final C0:Ljava/lang/Object;

.field public final D0:Ljava/lang/Object;

.field public E0:Landroid/animation/AnimatorSet;

.field public F0:Landroid/view/ScaleGestureDetector;

.field public G0:Lcae;

.field public final X:Ld3g;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/Object;

.field public final a:Lj97;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final o:Lcl7;

.field public final r0:Lcic;

.field public final s0:Lcic;

.field public final t0:Lcic;

.field public final u0:Lcic;

.field public final v0:Lcic;

.field public final w0:Lncb;

.field public final x0:Lwtc;

.field public y0:Lnvf;

.field public final z0:Lpee;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lsxb;

    const-class v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const-string v2, "torchButton"

    const-string v3, "getTorchButton()Landroid/widget/ImageView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "timerView"

    const-string v5, "getTimerView()Landroid/widget/TextView;"

    invoke-static {v2, v1, v3, v5, v4}, Lee5;->h(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsxb;

    move-result-object v2

    new-instance v3, Lsxb;

    const-string v5, "cameraPreviewView"

    const-string v6, "getCameraPreviewView()Lone/me/chatscreen/videomsg/VideoMessageCameraView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lsxb;

    const-string v6, "cameraSwitchButton"

    const-string v7, "getCameraSwitchButton()Landroid/widget/ImageView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lsxb;

    const-string v7, "container"

    const-string v8, "getContainer()Landroid/view/ViewGroup;"

    invoke-direct {v6, v1, v7, v8, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lmo9;

    const-string v8, "blinkingDotJob"

    const-string v9, "getBlinkingDotJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v1, v8, v9}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

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

    sput-object v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lxi7;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    new-instance v3, Lj97;

    invoke-direct {v3, v1, v0}, Lj97;-><init>(ILar0;)V

    iput-object v3, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->a:Lj97;

    new-instance v0, Lfsf;

    const/16 v3, 0x9

    invoke-direct {v0, v3}, Lfsf;-><init>(I)V

    new-instance v3, Lmjf;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0}, Lmjf;-><init>(ILzb6;)V

    const-class v0, Ly2g;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->b:Lcl7;

    sget-object v0, Leq2;->a:Lcl7;

    sget-object v0, Lfq2;->a:Lfq2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v5, Lrj5;

    invoke-virtual {v3, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->c:Lcl7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v3, Lj3e;

    invoke-virtual {v0, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->o:Lcl7;

    new-instance v0, Ld3g;

    invoke-direct {v0, p0}, Ld3g;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->X:Ld3g;

    const-class v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y:Ljava/lang/String;

    new-instance v0, La3g;

    invoke-direct {v0, p0, v1}, La3g;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    invoke-static {v2, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Z:Ljava/lang/Object;

    sget v0, Lwea;->z:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r0:Lcic;

    sget v0, Lwea;->y:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->s0:Lcic;

    sget v0, Lwea;->u:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->t0:Lcic;

    sget v0, Lwea;->x:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->u0:Lcic;

    sget v0, Lwea;->w:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->v0:Lcic;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->w0:Lncb;

    new-instance v0, La3g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, La3g;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    invoke-static {v0}, Lu64;->z(Lzb6;)Lwtc;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x0:Lwtc;

    new-instance v0, Lpee;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lpee;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z0:Lpee;

    new-instance v0, La3g;

    invoke-direct {v0, p0, v4}, La3g;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    invoke-static {v0}, Lu64;->z(Lzb6;)Lwtc;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0:Lwtc;

    new-instance v0, Lfsf;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lfsf;-><init>(I)V

    invoke-static {v2, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B0:Ljava/lang/Object;

    new-instance v0, La3g;

    invoke-direct {v0, p0, v2}, La3g;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    invoke-static {v2, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C0:Ljava/lang/Object;

    new-instance v0, La3g;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, La3g;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    invoke-static {v2, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->D0:Ljava/lang/Object;

    return-void
.end method

.method public static final y0(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/widget/FrameLayout;ILbc6;)V
    .locals 5

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x28

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

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x53

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 p2, 0x10

    int-to-float p2, p2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v2

    invoke-static {p2}, Lya6;->G(F)I

    move-result p2

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x6

    int-to-float p2, p2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lya6;->G(F)I

    move-result p2

    invoke-virtual {v0, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    new-instance p2, Lhqc;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {p2, p0, v1, v2}, Lhqc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v0}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    invoke-interface {p3, v0}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final z0(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;)I
    .locals 6

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lm7g;->k(Landroid/content/Context;)I

    move-result p0

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p0, v1

    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v3, v2}, Lsq3;->b(FFI)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_1

    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_1
    if-eqz v4, :cond_2

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    sub-int/2addr v2, p1

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    if-nez p0, :cond_3

    const/16 p0, 0x160

    int-to-float p0, p0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    :cond_3
    return p0
.end method


# virtual methods
.method public final A0()Lnyf;
    .locals 2

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lxi7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->t0:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnyf;

    return-object p0
.end method

.method public final B0()Landroid/widget/ImageView;
    .locals 2

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lxi7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->u0:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public final C0()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lxi7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->v0:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final D0()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lxi7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->s0:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final E0()Landroid/widget/ImageView;
    .locals 2

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r0:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public final F0()Ld4g;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Z:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld4g;

    return-object p0
.end method

.method public final G0()Ly2g;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly2g;

    return-object p0
.end method

.method public final H0()V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Z:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0()Ld4g;

    move-result-object v0

    invoke-interface {v0}, Ld4g;->a()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0()Ly2g;

    move-result-object v0

    iget-object v0, v0, Ly2g;->s0:Lv85;

    sget-object v1, Lxyf;->a:Lxyf;

    invoke-static {v0, v1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0()Ld4g;

    move-result-object v0

    invoke-interface {v0}, Ld4g;->pause()V

    :cond_1
    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x0:Lwtc;

    invoke-virtual {v0}, Lwtc;->a()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lwtc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0g;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0:Lwtc;

    invoke-virtual {p0}, Lwtc;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lwtc;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg2g;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final I0(ZZ)V
    .locals 11

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0()Lnyf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0()Landroid/widget/ImageView;

    move-result-object v1

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    const-wide/16 v7, 0x0

    const/16 v9, 0x70

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/16 v5, 0xc8

    invoke-static/range {v1 .. v9}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Los7;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B0()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B0()Landroid/widget/ImageView;

    move-result-object v2

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B0()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v4

    const-wide/16 v8, 0x0

    const/16 v10, 0x70

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v6, 0xc8

    invoke-static/range {v2 .. v10}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Los7;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->D0()Landroid/widget/TextView;

    move-result-object v2

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->D0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v4

    const-wide/16 v8, 0x0

    const/16 v10, 0x70

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v6, 0xc8

    invoke-static/range {v2 .. v10}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Los7;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v0}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v0

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_5
    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    new-instance v1, Lu3g;

    invoke-direct {v1, p0, p1, p2}, Lu3g;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;ZZ)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_6
    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_7
    invoke-virtual {p0}, Lxx3;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lt7g;->b(Landroid/view/View;)Lon7;

    move-result-object p1

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lmn7;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B0:Ljava/lang/Object;

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    new-instance v0, Lcyf;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcyf;-><init>(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p1, v1, v1, v0, p2}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object p1

    sget-object p2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lxi7;

    const/4 v0, 0x5

    aget-object p2, p2, v0

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->w0:Lncb;

    invoke-virtual {v0, p0, p2, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method

.method public final J0()V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Z:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0:Lcae;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lsf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0:Lcae;

    return-void
.end method

.method public final getInsetsConfig()Lj97;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->a:Lj97;

    return-object p0
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lxx3;->onActivityStarted(Landroid/app/Activity;)V

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y0:Lnvf;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Z:Ljava/lang/Object;

    invoke-interface {p1}, Lcl7;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0()Ld4g;

    move-result-object p1

    invoke-interface {p1}, Ld4g;->w0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lxx3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x0:Lwtc;

    invoke-static {p1}, Lcb7;->F(Lcl7;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lwtc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lwtc;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp0g;

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z0:Lpee;

    iget-object p1, p1, Lp0g;->a:Lh6g;

    invoke-virtual {p1, v0}, Lh6g;->a(La6g;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0()Ld4g;

    move-result-object p0

    invoke-interface {p0}, Ld4g;->play()V

    :cond_2
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0()Ly2g;

    move-result-object v0

    iget-object v0, v0, Ly2g;->b:Lkyf;

    check-cast v0, Lt1g;

    iget-object v0, v0, Lt1g;->O0:Lyce;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-super {p0, p1}, Lxx3;->onActivityStopped(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lxx3;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y0:Lnvf;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Z:Ljava/lang/Object;

    invoke-interface {p1}, Lcl7;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0()Ld4g;

    move-result-object p1

    invoke-interface {p1}, Ld4g;->pause()V

    invoke-interface {p1, v2}, Ld4g;->Y(Landroid/view/Surface;)V

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x0:Lwtc;

    invoke-virtual {p0}, Lwtc;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwtc;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp0g;

    iget-object p0, p0, Lp0g;->a:Lh6g;

    invoke-virtual {p0}, Lh6g;->b()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lwea;->w:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Li3g;->b:Li3g;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lnyf;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lnyf;-><init>(Landroid/content/Context;)V

    sget p2, Lwea;->u:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Lz2g;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lz2g;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    invoke-virtual {p1, p2}, Lnyf;->setZoomListener(Lbc6;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lc9b;

    const/16 p3, 0x1a

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, p3}, Lc9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v0}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    new-instance p2, Ll3g;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ll3g;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    invoke-static {p0, v0, p1, p2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y0(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/widget/FrameLayout;ILbc6;)V

    const/16 p1, 0x48

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    new-instance p2, Ll3g;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Ll3g;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    invoke-static {p0, v0, p1, p2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y0(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/widget/FrameLayout;ILbc6;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p2, Lwea;->y:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x51

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 p3, 0x18

    int-to-float p3, p3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v2

    invoke-static {p3}, Lya6;->G(F)I

    move-result p3

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p2, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B0:Ljava/lang/Object;

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p1, p2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-object p2, Lclf;->q:Lv2f;

    invoke-static {p2, p1}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr p3, v2

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p2, 0x8

    int-to-float p3, p2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v2

    invoke-static {p3}, Lya6;->G(F)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p1, v2, v3, p3, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Lc9b;

    const/16 p3, 0x1c

    invoke-direct {p2, p0, v1, p3}, Lc9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroy()V
    .locals 6

    invoke-super {p0}, Lxx3;->onDestroy()V

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Z:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0()Ld4g;

    move-result-object v0

    invoke-interface {v0}, Ld4g;->pause()V

    invoke-interface {v0, v1}, Ld4g;->Y(Landroid/view/Surface;)V

    iget-object v2, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->X:Ld3g;

    invoke-interface {v0, v2}, Ld4g;->B(Lc4g;)V

    invoke-interface {v0}, Ld4g;->stop()V

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->o:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3e;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0()Ld4g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj3e;->a(Ld4g;)V

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->o:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3e;

    iget-object v0, v0, Lj3e;->h:Lvtc;

    invoke-virtual {v0}, Lvtc;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lvtc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld4g;

    invoke-interface {v2}, Ld4g;->release()V

    invoke-virtual {v0}, Lvtc;->reset()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0()Ly2g;

    move-result-object p0

    iget-object p0, p0, Ly2g;->b:Lkyf;

    check-cast p0, Lt1g;

    sget-object v0, Lqz7;->o:Lqz7;

    iget-object v2, p0, Lt1g;->r0:Ljava/lang/String;

    sget-object v3, Ljtg;->g:Loja;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0}, Loja;->a(Lqz7;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "VideoMessage Recording. Release all"

    invoke-virtual {v3, v0, v2, v4, v1}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v2, p0, Lt1g;->G0:Lyce;

    invoke-virtual {v2, v1}, Lyce;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt1g;->r()Ll0g;

    move-result-object v2

    iget-object v3, v2, Ll0g;->i:Ljava/lang/String;

    sget-object v4, Ljtg;->g:Loja;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v0}, Loja;->a(Lqz7;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "releaseAll called "

    invoke-virtual {v4, v0, v3, v5, v1}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, v2, Ll0g;->j:Lnxd;

    invoke-virtual {v0}, Ls3;->j()Lrce;

    move-result-object v0

    new-instance v3, Li0g;

    invoke-direct {v3, v0, v1, v2}, Li0g;-><init>(Lis5;Lkotlin/coroutines/Continuation;Ll0g;)V

    new-instance v0, Lc2d;

    invoke-direct {v0, v3}, Lc2d;-><init>(Lpc6;)V

    iget-object v2, v2, Ll0g;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2}, Lla6;->w(Lis5;Ly04;)V

    iget-object v0, p0, Lt1g;->S0:Lpz1;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lpz1;->b:Lbo7;

    sget-object v2, Lbn7;->ON_DESTROY:Lbn7;

    invoke-virtual {v0, v2}, Lbo7;->d(Lbn7;)V

    :cond_5
    iput-object v1, p0, Lt1g;->S0:Lpz1;

    iget-object v0, p0, Lt1g;->O0:Lyce;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v1, p0, Lt1g;->y0:Lvnc;

    iget-object v0, p0, Lt1g;->Y:Lmib;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lmib;->f()V

    :cond_6
    iput-object v1, p0, Lt1g;->Y:Lmib;

    iput-object v1, p0, Lt1g;->A0:Len7;

    iput-object v1, p0, Lt1g;->z0:Lyuf;

    iput-object v1, p0, Lt1g;->w0:Lkhb;

    iget-object v0, p0, Lt1g;->x0:Llyf;

    if-eqz v0, :cond_7

    iget-object v0, v0, Llyf;->e:Lc1g;

    invoke-virtual {v0}, Lc1g;->release()V

    :cond_7
    iput-object v1, p0, Lt1g;->x0:Llyf;

    iget-object v0, p0, Lt1g;->T0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, p0, Lt1g;->U0:Lncb;

    sget-object v2, Lt1g;->X0:[Lxi7;

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2, v1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0()Lnyf;

    move-result-object p1

    invoke-virtual {p1}, Lnyf;->getFrameAsBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0()Ly2g;

    move-result-object v1

    iget-object v1, v1, Ly2g;->b:Lkyf;

    check-cast v1, Lt1g;

    iget-object v2, v1, Lt1g;->s0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v1}, Lt1g;->q()Lxwe;

    move-result-object v3

    check-cast v3, Laga;

    invoke-virtual {v3}, Laga;->a()Ls04;

    move-result-object v3

    new-instance v4, Lr1g;

    invoke-direct {v4, v1, p1, v0}, Lr1g;-><init>(Lt1g;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lb14;->b:Lb14;

    invoke-static {v2, v3, p1, v4}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object p1

    iget-object v2, v1, Lt1g;->V0:Lncb;

    sget-object v3, Lt1g;->X0:[Lxi7;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0()Ly2g;

    move-result-object p1

    iget-object p1, p1, Ly2g;->b:Lkyf;

    check-cast p1, Lt1g;

    iput-object v0, p1, Lt1g;->C0:Lioc;

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y0:Lnvf;

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Z:Ljava/lang/Object;

    invoke-interface {p1}, Lcl7;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0()Ld4g;

    move-result-object p1

    invoke-interface {p1}, Ld4g;->pause()V

    invoke-interface {p1, v0}, Ld4g;->Y(Landroid/view/Surface;)V

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->X:Ld3g;

    invoke-interface {p1, v1}, Ld4g;->B(Lc4g;)V

    :cond_1
    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x0:Lwtc;

    invoke-virtual {p1}, Lwtc;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lwtc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0g;

    iget-object v1, v1, Lp0g;->a:Lh6g;

    invoke-virtual {v1}, Lh6g;->b()V

    :cond_2
    sget-object v1, Les3;->u0:Les3;

    iput-object v1, p1, Lwtc;->b:Ljava/lang/Object;

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0:Lwtc;

    iput-object v1, p1, Lwtc;->b:Ljava/lang/Object;

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    new-instance v1, Lh3g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Lh3g;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Le3g;

    invoke-direct {v3, p0}, Le3g;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    invoke-direct {v0, v1, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0()Lnyf;

    move-result-object v0

    invoke-virtual {v0}, Lnyf;->getPreviewStreamState()Lis5;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v1

    invoke-interface {v1}, Lzn7;->L()Lbo7;

    move-result-object v1

    sget-object v3, Lcn7;->o:Lcn7;

    invoke-static {v0, v1, v3}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v0

    new-instance v1, Lm3g;

    invoke-direct {v1, v2, p0}, Lm3g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    new-instance v4, Lnu5;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {v4, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0()Lnyf;

    move-result-object v0

    new-instance v1, Lz2g;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lz2g;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    invoke-virtual {v0, v1}, Lnyf;->setZoomListener(Lbc6;)V

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0()Ly2g;

    move-result-object v0

    iget-object v0, v0, Ly2g;->A0:Liic;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v1

    invoke-interface {v1}, Lzn7;->L()Lbo7;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v0

    new-instance v1, Ln3g;

    invoke-direct {v1, v2, p0}, Ln3g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    new-instance v4, Lnu5;

    invoke-direct {v4, v0, v1, v5}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {v4, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0()Ly2g;

    move-result-object v0

    iget-object v0, v0, Ly2g;->w0:Liic;

    new-instance v1, Lzv2;

    const/16 v4, 0xc

    invoke-direct {v1, v0, v4}, Lzv2;-><init>(Lis5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v0

    new-instance v1, Lo3g;

    invoke-direct {v1, v2, p0}, Lo3g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    new-instance v4, Lnu5;

    invoke-direct {v4, v0, v1, v5}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {v4, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0()Ly2g;

    move-result-object v0

    iget-object v0, v0, Ly2g;->Z:Llmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v1

    invoke-interface {v1}, Lzn7;->L()Lbo7;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v0

    new-instance v1, Lp3g;

    invoke-direct {v1, v2, p0}, Lp3g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    new-instance v4, Lnu5;

    invoke-direct {v4, v0, v1, v5}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {v4, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0()Ly2g;

    move-result-object v0

    new-instance v1, Lioc;

    const/16 v4, 0x9

    invoke-direct {v1, v4, p0}, Lioc;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Ly2g;->b:Lkyf;

    check-cast v0, Lt1g;

    iput-object v1, v0, Lt1g;->C0:Lioc;

    sget-object v0, Lsj7;->f:Lyce;

    new-instance v1, Lzv2;

    invoke-direct {v1, v0, v4}, Lzv2;-><init>(Lis5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v0

    new-instance v1, Lq3g;

    invoke-direct {v1, v2, p0}, Lq3g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    new-instance v4, Lnu5;

    invoke-direct {v4, v0, v1, v5}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {v4, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0()Ly2g;

    move-result-object v0

    iget-object v0, v0, Ly2g;->r0:Lv85;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v1

    invoke-interface {v1}, Lzn7;->L()Lbo7;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v0

    new-instance v1, Lr3g;

    invoke-direct {v1, p1, v2, p0}, Lr3g;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    new-instance p1, Lnu5;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {p1, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0()Ly2g;

    move-result-object p1

    iget-object p1, p1, Ly2g;->s0:Lv85;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Ls3g;

    invoke-direct {v0, v2, p0}, Ls3g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method
