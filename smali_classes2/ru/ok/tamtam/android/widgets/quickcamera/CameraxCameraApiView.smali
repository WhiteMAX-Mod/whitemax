.class public final Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Loz1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001c\u001a\u00020\u000b2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;",
        "Landroid/widget/FrameLayout;",
        "Loz1;",
        "",
        "getStatusBarHeight",
        "()I",
        "Landroid/view/View;",
        "getRootView",
        "()Landroid/view/View;",
        "Lmic;",
        "sizeSelector",
        "Lccg;",
        "setPictureSize",
        "(Lmic;)V",
        "Lewg;",
        "videoQuality",
        "setVideoQuality",
        "(Lewg;)V",
        "Lv12;",
        "cameraListener",
        "setCameraListener",
        "(Lv12;)V",
        "",
        "flash",
        "setFlash",
        "(Ljava/lang/String;)V",
        "Landroid/view/View$OnClickListener;",
        "l",
        "setOnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "tamtam-android-sdk_release"
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
.field public static final synthetic s0:I


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lryb;

.field public final c:Lkw7;

.field public final o:Lu12;

.field public q0:Lv12;

.field public r0:Lh6d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    invoke-direct {p0, p1, p2, v0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    invoke-static {p1}, Lc8;->e(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p2

    iput-object p2, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->a:Ljava/util/concurrent/Executor;

    .line 4
    new-instance p2, Lryb;

    invoke-direct {p2, p1}, Lryb;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->b:Lryb;

    .line 5
    new-instance p3, Lkw7;

    .line 6
    invoke-direct {p3, p1}, Lb12;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object p3, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Lkw7;

    .line 8
    new-instance v0, Lu12;

    invoke-direct {v0}, Lu12;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->o:Lu12;

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p2, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 10
    invoke-direct {p0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->getStatusBarHeight()I

    move-result v2

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 13
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    add-int/2addr p1, v2

    invoke-direct {v4, v3, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {p2}, Lryb;->getPreviewStreamState()Lh38;

    move-result-object p1

    new-instance v2, Ll;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, p0}, Ll;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ly22;

    invoke-direct {v3, v2}, Ly22;-><init>(Ll;)V

    invoke-virtual {p1, v0, v3}, Lh38;->e(Lfx7;Lfla;)V

    .line 15
    sget-object p1, Loyb;->c:Loyb;

    invoke-virtual {p2, p1}, Lryb;->setImplementationMode(Loyb;)V

    .line 16
    sget-object p1, Ll22;->c:Ll22;

    invoke-virtual {p3, p1}, Lb12;->l(Ll22;)V

    .line 17
    invoke-virtual {p3, v1}, Lb12;->m(I)V

    .line 18
    invoke-virtual {p2}, Lryb;->getViewPort()Lb1h;

    .line 19
    invoke-static {}, Laud;->a()V

    .line 20
    iput-boolean v1, p3, Lb12;->w:Z

    .line 21
    invoke-virtual {p2, p3}, Lryb;->setController(Lb12;)V

    return-void
.end method

.method private final getStatusBarHeight()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lz4;->e(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, La15;->a(Landroid/graphics/Insets;)I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    :cond_4
    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Lkw7;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb12;->m(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-class v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed to enable photo-mode"

    invoke-static {v1, v2, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->q0:Lv12;

    if-eqz v1, :cond_0

    new-instance v2, Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Lz22;

    invoke-virtual {v1, v2}, Lz22;->H(Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->o:Lu12;

    iget-object v1, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Lkw7;

    const-class v2, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "startPreviewCamera"

    invoke-static {v3, v4}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laud;->a()V

    iput-object v0, v1, Lkw7;->H:Lfx7;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lb12;->r(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lt12;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lt12;-><init>(Lu12;I)V

    invoke-virtual {v0, v1}, Lu12;->a(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "failed to bind camera controller, start preview aborted"

    invoke-static {v2, v3, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lkw7;->w()V

    iget-object v1, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->q0:Lv12;

    if-eqz v1, :cond_0

    new-instance v2, Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Lz22;

    invoke-virtual {v1, v2}, Lz22;->H(Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;)V

    :cond_0
    return-void
.end method

.method public getRootView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public setCameraListener(Lv12;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->q0:Lv12;

    return-void
.end method

.method public setFlash(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lnz1;->valueOf(Ljava/lang/String;)Lnz1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Lkw7;

    invoke-virtual {p1, v0}, Lb12;->n(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->b:Lryb;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPictureSize(Lmic;)V
    .locals 0

    return-void
.end method

.method public setVideoQuality(Lewg;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Lkw7;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lmb0;->g:Lmb0;

    sget-object v1, Lka0;->c:Lka0;

    invoke-static {p1, v1}, Ld09;->t(Lmb0;Lka0;)Ld09;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb12;->o(Ld09;)V

    return-void

    :pswitch_1
    sget-object p1, Lmb0;->f:Lmb0;

    sget-object v1, Lka0;->c:Lka0;

    invoke-static {p1, v1}, Ld09;->t(Lmb0;Lka0;)Ld09;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb12;->o(Ld09;)V

    return-void

    :pswitch_2
    sget-object p1, Lmb0;->e:Lmb0;

    sget-object v1, Lka0;->c:Lka0;

    invoke-static {p1, v1}, Ld09;->t(Lmb0;Lka0;)Ld09;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb12;->o(Ld09;)V

    return-void

    :pswitch_3
    sget-object p1, Lmb0;->d:Lmb0;

    sget-object v1, Lka0;->c:Lka0;

    invoke-static {p1, v1}, Ld09;->t(Lmb0;Lka0;)Ld09;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb12;->o(Ld09;)V

    return-void

    :pswitch_4
    sget-object p1, Lmb0;->h:Lmb0;

    sget-object v1, Lka0;->c:Lka0;

    invoke-static {p1, v1}, Ld09;->t(Lmb0;Lka0;)Ld09;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb12;->o(Ld09;)V

    return-void

    :pswitch_5
    sget-object p1, Lmb0;->i:Lmb0;

    sget-object v1, Lka0;->c:Lka0;

    invoke-static {p1, v1}, Ld09;->t(Lmb0;Lka0;)Ld09;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb12;->o(Ld09;)V

    return-void

    :pswitch_6
    sget-object p1, Lmb0;->h:Lmb0;

    sget-object v1, Lka0;->c:Lka0;

    invoke-static {p1, v1}, Ld09;->t(Lmb0;Lka0;)Ld09;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb12;->o(Ld09;)V

    return-void

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
