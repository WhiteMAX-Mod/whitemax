.class public Lru/ok/tamtam/android/widgets/quickcamera/LibraryCameraApiView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lvx1;


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lru/ok/tamtam/android/widgets/quickcamera/LibraryCameraApiView;->a:Landroid/view/View;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(Z)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public getRootView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setCameraListener(Lqz1;)V
    .locals 0

    return-void
.end method

.method public setFlash(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setPictureSize(La1c;)V
    .locals 0

    return-void
.end method

.method public setVideoQuality(Lm4g;)V
    .locals 0

    return-void
.end method
