.class public Lor4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhaf;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lor4;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lor4;->c:Ljava/lang/Object;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lor4;->d:Ljava/lang/Object;

    .line 27
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lor4;->f:Ljava/lang/Object;

    .line 28
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lor4;->g:Ljava/lang/Object;

    .line 29
    sget-object v0, Lee6;->a:[I

    iput-object v0, p0, Lor4;->h:Ljava/lang/Object;

    .line 30
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lor4;->j:Ljava/lang/Object;

    .line 31
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lor4;->l:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lor4;->m:Ljava/lang/Object;

    .line 33
    sget-object v0, Lbe6;->a:Lbe6;

    iput-object v0, p0, Lor4;->n:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lor4;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt9b;Lxrf;Lzge;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lor4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lor4;->c:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lor4;->d:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lor4;->e:Ljava/lang/Object;

    .line 5
    new-instance p2, Lz96;

    invoke-direct {p2, p1}, Lz96;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lor4;->f:Ljava/lang/Object;

    .line 6
    new-instance p3, Lz96;

    invoke-direct {p3, p1}, Lz96;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lor4;->g:Ljava/lang/Object;

    .line 7
    new-instance p4, Landroid/view/GestureDetector;

    .line 8
    new-instance v0, Lmz;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lmz;-><init>(ILjava/lang/Object;)V

    .line 9
    invoke-direct {p4, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p4, p0, Lor4;->h:Ljava/lang/Object;

    .line 10
    new-instance p4, Lyu3;

    const/16 v0, 0xe

    invoke-direct {p4, v0, p0}, Lyu3;-><init>(ILjava/lang/Object;)V

    iput-object p4, p0, Lor4;->i:Ljava/lang/Object;

    .line 11
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    iput-object p4, p0, Lor4;->j:Ljava/lang/Object;

    const/16 p4, 0x5c

    int-to-float p4, p4

    .line 12
    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, v0

    invoke-static {p4}, Lya6;->G(F)I

    move-result p4

    .line 13
    iput p4, p0, Lor4;->b:I

    .line 14
    new-instance p4, Lmr4;

    const/4 v0, 0x0

    invoke-direct {p4, p0, p1, v0}, Lmr4;-><init>(Lor4;Landroid/content/Context;I)V

    const/4 v0, 0x3

    .line 15
    invoke-static {v0, p4}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p4

    .line 16
    iput-object p4, p0, Lor4;->k:Ljava/lang/Object;

    .line 17
    new-instance p4, Lmr4;

    const/4 v1, 0x1

    invoke-direct {p4, p0, p1, v1}, Lmr4;-><init>(Lor4;Landroid/content/Context;I)V

    .line 18
    invoke-static {v0, p4}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lor4;->l:Ljava/lang/Object;

    .line 20
    new-instance p1, Lnyc;

    const/16 p4, 0xe

    invoke-direct {p1, p4, p0}, Lnyc;-><init>(ILjava/lang/Object;)V

    .line 21
    iput-object p1, p3, Lz96;->c:Ljava/lang/Object;

    .line 22
    new-instance p1, Lq02;

    const/16 p3, 0xc

    invoke-direct {p1, p3, p0}, Lq02;-><init>(ILjava/lang/Object;)V

    .line 23
    iput-object p1, p2, Lz96;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbzb;Lpid;Ljava/util/concurrent/Executor;)V
    .locals 5

    const/4 v0, 0x2

    iput v0, p0, Lor4;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lor4;->f:Ljava/lang/Object;

    .line 37
    iput-object v0, p0, Lor4;->g:Ljava/lang/Object;

    .line 38
    iput-object v0, p0, Lor4;->h:Ljava/lang/Object;

    .line 39
    iput-object v0, p0, Lor4;->i:Ljava/lang/Object;

    .line 40
    iput-object v0, p0, Lor4;->j:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 41
    iput v1, p0, Lor4;->b:I

    .line 42
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot close the encoder before configuring."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    new-instance v3, Lp27;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lp27;-><init>(ILjava/lang/Object;)V

    .line 44
    iput-object v3, p0, Lor4;->k:Ljava/lang/Object;

    .line 45
    iput-object v0, p0, Lor4;->l:Ljava/lang/Object;

    .line 46
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    new-instance v2, Lp27;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lp27;-><init>(ILjava/lang/Object;)V

    .line 48
    iput-object v2, p0, Lor4;->m:Ljava/lang/Object;

    .line 49
    iput-object v0, p0, Lor4;->n:Ljava/lang/Object;

    .line 50
    iput-object p3, p0, Lor4;->c:Ljava/lang/Object;

    .line 51
    iput-object p2, p0, Lor4;->d:Ljava/lang/Object;

    .line 52
    iput-object p1, p0, Lor4;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lor4;ZI)V
    .locals 13

    iget-object v0, p0, Lor4;->c:Ljava/lang/Object;

    check-cast v0, Lt9b;

    iget-object v1, p0, Lor4;->i:Ljava/lang/Object;

    check-cast v1, Lyu3;

    new-instance v2, Lwh0;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lwh0;-><init>(ILzb6;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Loea;->f:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lor4;->k()Landroid/view/ViewGroup;

    move-result-object v4

    iget-object v5, p0, Lor4;->m:Ljava/lang/Object;

    check-cast v5, Landroid/animation/Animator;

    invoke-static {v4, v5}, Lor4;->c(Landroid/view/ViewGroup;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v4

    iput-object v4, p0, Lor4;->m:Ljava/lang/Object;

    invoke-virtual {p0}, Lor4;->k()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v4, v0}, Lcb7;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lor4;->k()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    move-object v2, v3

    check-cast v2, Landroid/widget/TextView;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lor4;->k()Landroid/view/ViewGroup;

    move-result-object p2

    iget-object v2, p0, Lor4;->m:Ljava/lang/Object;

    check-cast v2, Landroid/animation/Animator;

    invoke-static {p2, v2}, Lor4;->b(Landroid/view/ViewGroup;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object p2

    iput-object p2, p0, Lor4;->m:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lor4;->m()Landroid/view/ViewGroup;

    move-result-object v4

    iget-object v5, p0, Lor4;->n:Ljava/lang/Object;

    check-cast v5, Landroid/animation/Animator;

    invoke-static {v4, v5}, Lor4;->c(Landroid/view/ViewGroup;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v4

    iput-object v4, p0, Lor4;->n:Ljava/lang/Object;

    invoke-virtual {p0}, Lor4;->m()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v4, v0}, Lcb7;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lor4;->m()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_3

    move-object v2, v3

    check-cast v2, Landroid/widget/TextView;

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0}, Lor4;->m()Landroid/view/ViewGroup;

    move-result-object p2

    iget-object v2, p0, Lor4;->n:Ljava/lang/Object;

    check-cast v2, Landroid/animation/Animator;

    invoke-static {p2, v2}, Lor4;->b(Landroid/view/ViewGroup;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object p2

    iput-object p2, p0, Lor4;->n:Ljava/lang/Object;

    :goto_0
    iget-object p2, p0, Lor4;->d:Ljava/lang/Object;

    check-cast p2, Lxrf;

    invoke-virtual {p2}, Lxrf;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld4g;

    if-nez p2, :cond_5

    const-class p0, Lor4;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Media viewer. Can\'t seek by double tap because player is null"

    invoke-static {p0, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-interface {p2}, Ld4g;->c()J

    move-result-wide v2

    const/16 v4, 0x2710

    int-to-long v4, v4

    if-eqz p1, :cond_6

    add-long/2addr v2, v4

    goto :goto_1

    :cond_6
    sub-long/2addr v2, v4

    :goto_1
    invoke-interface {p2}, Ld4g;->getDuration()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-lez p1, :cond_7

    invoke-virtual {p0}, Lor4;->d()V

    move-wide v2, v4

    :cond_7
    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gez p1, :cond_8

    invoke-virtual {p0}, Lor4;->d()V

    move-wide v7, v4

    goto :goto_2

    :cond_8
    move-wide v7, v2

    :goto_2
    invoke-interface {p2}, Ld4g;->w0()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-interface {p2}, Ld4g;->isIdle()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    iget-object p0, p0, Lor4;->e:Ljava/lang/Object;

    check-cast p0, Lzge;

    iget-object p0, p0, Lzge;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    sget-object p1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->u0:[Lxi7;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->A0()Lk6g;

    move-result-object p0

    if-eqz p0, :cond_a

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0()Ls67;

    move-result-object v6

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0()Ld4g;

    move-result-object p1

    invoke-interface {p1}, Ld4g;->L0()J

    move-result-wide v9

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0()Ld4g;

    move-result-object p0

    invoke-interface {p0}, Ld4g;->getDuration()J

    move-result-wide v11

    invoke-virtual/range {v6 .. v12}, Ls67;->c(JJJ)V

    :cond_a
    invoke-interface {p2, v7, v8}, Ld4g;->seekTo(J)V

    new-instance p0, Lwh0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, v1}, Lwh0;-><init>(ILzb6;)V

    const-wide/16 p1, 0x258

    invoke-virtual {v0, p0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v1

    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Lnr4;

    invoke-direct {v0, p0, v3}, Lnr4;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-object p1
.end method

.method public static c(Landroid/view/ViewGroup;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-ne v1, v0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v1, v2, v0

    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Lnr4;

    invoke-direct {v1, p0, v0}, Lnr4;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    return-object p1
.end method


# virtual methods
.method public d()V
    .locals 2

    invoke-virtual {p0}, Lor4;->k()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lor4;->k()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lor4;->m:Ljava/lang/Object;

    check-cast v1, Landroid/animation/Animator;

    invoke-static {v0, v1}, Lor4;->c(Landroid/view/ViewGroup;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lor4;->m:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lor4;->m()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lor4;->m()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lor4;->n:Ljava/lang/Object;

    check-cast v1, Landroid/animation/Animator;

    invoke-static {v0, v1}, Lor4;->c(Landroid/view/ViewGroup;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lor4;->n:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lor4;->f:Ljava/lang/Object;

    check-cast v0, Lz96;

    const/4 v1, 0x0

    iput v1, v0, Lz96;->b:I

    iget-object p0, p0, Lor4;->g:Ljava/lang/Object;

    check-cast p0, Lz96;

    iput v1, p0, Lz96;->b:I

    return-void
.end method

.method public e()V
    .locals 3

    iget v0, p0, Lor4;->b:I

    invoke-static {v0}, Lmw1;->t(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lor4;->b:I

    invoke-static {p0}, Lwsf;->k(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not handled"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput v2, p0, Lor4;->b:I

    return-void

    :cond_2
    invoke-virtual {p0}, Lor4;->u()V

    return-void
.end method

.method public f(Landroid/content/Context;Z)Landroid/widget/FrameLayout;
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    const v1, 0x800015

    goto :goto_0

    :cond_0
    const v1, 0x800013

    :goto_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget p0, p0, Lor4;->b:I

    invoke-direct {v2, p0, p0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 p0, 0x18

    if-eqz p2, :cond_1

    int-to-float p0, p0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    iput p0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :cond_1
    int-to-float p0, p0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    iput p0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x2

    invoke-direct {p1, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lclf;->H:Lv2f;

    invoke-static {p1, p0}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    sget-object p1, Lyu4;->t0:Lbx9;

    invoke-virtual {p1, p0}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v1

    iget-object v1, v1, Llia;->c:Lera;

    invoke-interface {v1}, Lera;->getText()Lh1f;

    move-result-object v1

    iget v1, v1, Lh1f;->e:I

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p2, :cond_2

    sget p2, Lmea;->a:I

    goto :goto_2

    :cond_2
    sget p2, Lmea;->b:I

    :goto_2
    invoke-virtual {p1, p0}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v1

    iget-object v1, v1, Llia;->c:Lera;

    invoke-interface {v1}, Lera;->getIcon()Lqy6;

    move-result-object v1

    iget v1, v1, Lqy6;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2, v1}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    sget-object v1, Le3f;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p2, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p0, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p1, v0}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object p1

    iget-object p1, p1, Llia;->c:Lera;

    const/high16 p1, -0x67000000

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method public g(Lgz4;Lq90;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v3

    iput-object v3, v0, Lor4;->f:Ljava/lang/Object;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x2

    new-array v4, v3, [I

    iget-object v5, v0, Lor4;->f:Ljava/lang/Object;

    check-cast v5, Landroid/opengl/EGLDisplay;

    const/4 v6, 0x1

    invoke-static {v5, v4, v2, v4, v6}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v1, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget v7, v4, v2

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v4, v6

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iput-object v4, v1, Lq90;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null eglVersion"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lgz4;->a()Z

    move-result v1

    const/16 v4, 0x8

    if-eqz v1, :cond_2

    const/16 v1, 0xa

    move v8, v1

    goto :goto_1

    :cond_2
    move v8, v4

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lgz4;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    move v14, v3

    goto :goto_2

    :cond_3
    move v14, v4

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lgz4;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x40

    :goto_3
    move/from16 v20, v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x4

    goto :goto_3

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lgz4;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    move/from16 v22, v1

    goto :goto_5

    :cond_5
    move/from16 v22, v6

    :goto_5
    const/16 v24, 0x5

    const/16 v25, 0x3038

    const/16 v7, 0x3024

    const/16 v9, 0x3023

    const/16 v11, 0x3022

    const/16 v13, 0x3021

    const/16 v15, 0x3025

    const/16 v16, 0x0

    const/16 v17, 0x3026

    const/16 v18, 0x0

    const/16 v19, 0x3040

    const/16 v21, 0x3142

    const/16 v23, 0x3033

    move v10, v8

    move v12, v8

    filled-new-array/range {v7 .. v25}, [I

    move-result-object v27

    const/4 v1, 0x1

    new-array v4, v1, [Landroid/opengl/EGLConfig;

    new-array v5, v6, [I

    iget-object v7, v0, Lor4;->f:Ljava/lang/Object;

    move-object/from16 v26, v7

    check-cast v26, Landroid/opengl/EGLDisplay;

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v28, 0x0

    move/from16 v31, v1

    move-object/from16 v29, v4

    move-object/from16 v32, v5

    invoke-static/range {v26 .. v33}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    if-eqz v1, :cond_7

    aget-object v1, v29, v2

    invoke-virtual/range {p1 .. p1}, Lgz4;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v3, 0x3

    :cond_6
    const/16 v4, 0x3038

    const/16 v5, 0x3098

    filled-new-array {v5, v3, v4}, [I

    move-result-object v3

    iget-object v4, v0, Lor4;->f:Ljava/lang/Object;

    check-cast v4, Landroid/opengl/EGLDisplay;

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v4, v1, v7, v3, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v3

    const-string v4, "eglCreateContext"

    invoke-static {v4}, Lee6;->a(Ljava/lang/String;)V

    iput-object v1, v0, Lor4;->i:Ljava/lang/Object;

    iput-object v3, v0, Lor4;->g:Ljava/lang/Object;

    new-array v1, v6, [I

    iget-object v0, v0, Lor4;->f:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    invoke-static {v0, v3, v5, v1, v2}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to find a suitable EGLConfig"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v1, v0, Lor4;->f:Ljava/lang/Object;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to initialize EGL14"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to get EGL14 display"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Landroid/view/Surface;)Lia0;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lor4;->f:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lor4;->i:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLConfig;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lor4;->h:Ljava/lang/Object;

    check-cast v2, [I

    invoke-static {v0, v1, p1, v2}, Lee6;->h(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/view/Surface;[I)Landroid/opengl/EGLSurface;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lor4;->f:Ljava/lang/Object;

    check-cast p0, Landroid/opengl/EGLDisplay;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v2, 0x3057

    const/4 v3, 0x0

    invoke-static {p0, p1, v2, v1, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v1, v1, v3

    new-array v0, v0, [I

    const/16 v2, 0x3056

    invoke-static {p0, p1, v2, v0, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget p0, v0, v3

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    new-instance v1, Lia0;

    invoke-direct {v1, p1, p0, v0}, Lia0;-><init>(Landroid/opengl/EGLSurface;II)V

    return-object v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method

.method public i()V
    .locals 6

    iget-object v0, p0, Lor4;->f:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lor4;->i:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLConfig;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lee6;->a:[I

    const/16 v2, 0x3056

    const/16 v3, 0x3038

    const/16 v4, 0x3057

    const/4 v5, 0x1

    filled-new-array {v4, v5, v2, v5, v3}, [I

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    const-string v1, "eglCreatePbufferSurface"

    invoke-static {v1}, Lee6;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iput-object v0, p0, Lor4;->j:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "surface was null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j(Lgz4;)Lrxa;
    .locals 3

    const-string v0, ""

    iget-object v1, p0, Lor4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lee6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lor4;->g(Lgz4;Lq90;)V

    invoke-virtual {p0}, Lor4;->i()V

    iget-object p1, p0, Lor4;->j:Ljava/lang/Object;

    check-cast p1, Landroid/opengl/EGLSurface;

    invoke-virtual {p0, p1}, Lor4;->o(Landroid/opengl/EGLSurface;)V

    const/16 p1, 0x1f03

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lor4;->f:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLDisplay;

    const/16 v2, 0x3055

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lrxa;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-direct {v2, p1, v1}, Lrxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lor4;->r()V

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    new-instance p1, Lrxa;

    invoke-direct {p1, v0, v0}, Lrxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lor4;->r()V

    return-object p1

    :goto_2
    invoke-virtual {p0}, Lor4;->r()V

    throw p1
.end method

.method public k()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lor4;->k:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public l(Landroid/view/Surface;)Lia0;
    .locals 2

    iget-object p0, p0, Lor4;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "The surface is not registered."

    invoke-static {v1, v0}, Ln4e;->n(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lia0;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public m()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lor4;->l:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public n(Lgz4;)Lr90;
    .locals 8

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v0, p0, Lor4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lee6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    new-instance v1, Lq90;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "0.0"

    iput-object v2, v1, Lq90;->a:Ljava/lang/String;

    iput-object v2, v1, Lq90;->b:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, v1, Lq90;->c:Ljava/lang/String;

    iput-object v2, v1, Lq90;->d:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Lgz4;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, p1}, Lor4;->j(Lgz4;)Lrxa;

    move-result-object v3

    iget-object v4, v3, Lrxa;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lrxa;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "GL_EXT_YUV_target"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object p1, Lgz4;->d:Lgz4;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    sget-object v5, Lee6;->a:[I

    iget v6, p1, Lgz4;->a:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    const-string v6, "EGL_EXT_gl_colorspace_bt2020_hlg"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v5, Lee6;->b:[I

    :cond_1
    iput-object v5, p0, Lor4;->h:Ljava/lang/Object;

    iput-object v4, v1, Lq90;->c:Ljava/lang/String;

    iput-object v3, v1, Lq90;->d:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, v1}, Lor4;->g(Lgz4;Lq90;)V

    invoke-virtual {p0}, Lor4;->i()V

    iget-object v3, p0, Lor4;->j:Ljava/lang/Object;

    check-cast v3, Landroid/opengl/EGLSurface;

    invoke-virtual {p0, v3}, Lor4;->o(Landroid/opengl/EGLSurface;)V

    invoke-static {}, Lee6;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    iput-object v3, v1, Lq90;->a:Ljava/lang/String;

    invoke-static {p1}, Lee6;->f(Lgz4;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lor4;->l:Ljava/lang/Object;

    invoke-static {}, Lee6;->g()I

    move-result p1

    iput p1, p0, Lor4;->b:I

    invoke-virtual {p0, p1}, Lor4;->v(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lor4;->e:Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, v1, Lq90;->a:Ljava/lang/String;

    if-nez p0, :cond_3

    const-string v2, " glVersion"

    :cond_3
    iget-object p0, v1, Lq90;->b:Ljava/lang/String;

    if-nez p0, :cond_4

    const-string p0, " eglVersion"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    iget-object p0, v1, Lq90;->c:Ljava/lang/String;

    if-nez p0, :cond_5

    const-string p0, " glExtensions"

    invoke-static {v2, p0}, Lmw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    iget-object p0, v1, Lq90;->d:Ljava/lang/String;

    if-nez p0, :cond_6

    const-string p0, " eglExtensions"

    invoke-static {v2, p0}, Lmw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Lr90;

    iget-object p1, v1, Lq90;->a:Ljava/lang/String;

    iget-object v0, v1, Lq90;->b:Ljava/lang/String;

    iget-object v2, v1, Lq90;->c:Ljava/lang/String;

    iget-object v1, v1, Lq90;->d:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v2, v1}, Lr90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing required properties:"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null glVersion"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    invoke-virtual {p0}, Lor4;->r()V

    throw p1
.end method

.method public o(Landroid/opengl/EGLSurface;)V
    .locals 1

    iget-object v0, p0, Lor4;->f:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lor4;->g:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lor4;->f:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Lor4;->g:Ljava/lang/Object;

    check-cast p0, Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, p0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "eglMakeCurrent failed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public p(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lor4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lee6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p0, Lor4;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Lee6;->c(Ljava/lang/Thread;)V

    iget-object p0, p0, Lor4;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lee6;->j:Lia0;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lor4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lor4;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Lee6;->c(Ljava/lang/Thread;)V

    invoke-virtual {p0}, Lor4;->r()V

    return-void
.end method

.method public r()V
    .locals 6

    iget-object v0, p0, Lor4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, Lor4;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lce6;

    iget v2, v2, Lce6;->a:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v1, p0, Lor4;->l:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lor4;->m:Ljava/lang/Object;

    iget-object v2, p0, Lor4;->f:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lor4;->f:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lia0;

    iget-object v4, v3, Lia0;->a:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lor4;->f:Ljava/lang/Object;

    check-cast v4, Landroid/opengl/EGLDisplay;

    iget-object v3, v3, Lia0;->a:Landroid/opengl/EGLSurface;

    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "eglDestroySurface"

    :try_start_0
    invoke-static {v3}, Lee6;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lor4;->j:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lor4;->f:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lor4;->j:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLSurface;

    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lor4;->j:Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lor4;->g:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lor4;->f:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lor4;->g:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLContext;

    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lor4;->g:Ljava/lang/Object;

    :cond_4
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v0, p0, Lor4;->f:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lor4;->f:Ljava/lang/Object;

    :cond_5
    iput-object v1, p0, Lor4;->i:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lor4;->b:I

    sget-object v0, Lbe6;->a:Lbe6;

    iput-object v0, p0, Lor4;->n:Ljava/lang/Object;

    iput-object v1, p0, Lor4;->k:Ljava/lang/Object;

    iput-object v1, p0, Lor4;->e:Ljava/lang/Object;

    return-void
.end method

.method public s(Landroid/view/Surface;Z)V
    .locals 2

    iget-object v0, p0, Lor4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, Lor4;->k:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    if-ne v1, p1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lor4;->k:Ljava/lang/Object;

    iget-object v1, p0, Lor4;->j:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    invoke-virtual {p0, v1}, Lor4;->o(Landroid/opengl/EGLSurface;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lia0;

    goto :goto_0

    :cond_1
    sget-object p2, Lee6;->j:Lia0;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lia0;

    :goto_0
    if-eqz p1, :cond_2

    sget-object p2, Lee6;->j:Lia0;

    if-eq p1, p2, :cond_2

    :try_start_0
    iget-object p0, p0, Lor4;->f:Ljava/lang/Object;

    check-cast p0, Landroid/opengl/EGLDisplay;

    iget-object p1, p1, Lia0;->a:Landroid/opengl/EGLSurface;

    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public t(J[FLandroid/view/Surface;)V
    .locals 6

    iget-object v0, p0, Lor4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lee6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p0, Lor4;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Lee6;->c(Ljava/lang/Thread;)V

    invoke-virtual {p0, p4}, Lor4;->l(Landroid/view/Surface;)Lia0;

    move-result-object v0

    sget-object v2, Lee6;->j:Lia0;

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, p4}, Lor4;->h(Landroid/view/Surface;)Lia0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lor4;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v2, v0, Lia0;->c:I

    iget v3, v0, Lia0;->b:I

    iget-object v0, v0, Lia0;->a:Landroid/opengl/EGLSurface;

    iget-object v4, p0, Lor4;->k:Ljava/lang/Object;

    check-cast v4, Landroid/view/Surface;

    const/4 v5, 0x0

    if-eq p4, v4, :cond_2

    invoke-virtual {p0, v0}, Lor4;->o(Landroid/opengl/EGLSurface;)V

    iput-object p4, p0, Lor4;->k:Ljava/lang/Object;

    invoke-static {v5, v5, v3, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-static {v5, v5, v3, v2}, Landroid/opengl/GLES20;->glScissor(IIII)V

    :cond_2
    iget-object v2, p0, Lor4;->m:Ljava/lang/Object;

    check-cast v2, Lce6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lde6;

    if-eqz v3, :cond_3

    check-cast v2, Lde6;

    iget v2, v2, Lde6;->f:I

    invoke-static {v2, v1, v5, p3, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string p3, "glUniformMatrix4fv"

    invoke-static {p3}, Lee6;->b(Ljava/lang/String;)V

    :cond_3
    const/4 p3, 0x5

    const/4 v1, 0x4

    invoke-static {p3, v5, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p3, "glDrawArrays"

    invoke-static {p3}, Lee6;->b(Ljava/lang/String;)V

    iget-object p3, p0, Lor4;->f:Ljava/lang/Object;

    check-cast p3, Landroid/opengl/EGLDisplay;

    invoke-static {p3, v0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object p1, p0, Lor4;->f:Ljava/lang/Object;

    check-cast p1, Landroid/opengl/EGLDisplay;

    invoke-static {p1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    invoke-virtual {p0, p4, v5}, Lor4;->s(Landroid/view/Surface;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lor4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoEncoderSession@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lor4;->h:Ljava/lang/Object;

    check-cast p0, Lire;

    const-string v1, "SURFACE_REQUEST_NOT_CONFIGURED"

    invoke-static {p0, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 5

    iget v0, p0, Lor4;->b:I

    invoke-static {v0}, Lmw1;->t(I)I

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lor4;->b:I

    invoke-static {p0}, Lwsf;->k(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not handled"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput v1, p0, Lor4;->b:I

    iget-object v0, p0, Lor4;->n:Ljava/lang/Object;

    check-cast v0, Lqs1;

    iget-object v1, p0, Lor4;->f:Ljava/lang/Object;

    check-cast v1, Lg65;

    invoke-virtual {v0, v1}, Lqs1;->b(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lor4;->h:Ljava/lang/Object;

    iget-object v1, p0, Lor4;->f:Ljava/lang/Object;

    check-cast v1, Lg65;

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Lor4;->f:Ljava/lang/Object;

    check-cast v1, Lg65;

    iget-object v2, v1, Lg65;->g:Lpid;

    new-instance v3, Lu55;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Lu55;-><init>(Lg65;I)V

    invoke-virtual {v2, v3}, Lpid;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lor4;->f:Ljava/lang/Object;

    check-cast v1, Lg65;

    iget-object v1, v1, Lg65;->h:Lgt7;

    new-instance v2, Lsle;

    const/16 v3, 0x12

    invoke-direct {v2, v3, p0}, Lsle;-><init>(ILjava/lang/Object;)V

    iget-object v3, p0, Lor4;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Lgt7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lor4;->f:Ljava/lang/Object;

    return-void

    :cond_2
    iget-object p0, p0, Lor4;->l:Ljava/lang/Object;

    check-cast p0, Lqs1;

    invoke-virtual {p0, v0}, Lqs1;->b(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iput v1, p0, Lor4;->b:I

    return-void
.end method

.method public v(I)V
    .locals 2

    iget-object v0, p0, Lor4;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lor4;->n:Ljava/lang/Object;

    check-cast v1, Lbe6;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce6;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lor4;->m:Ljava/lang/Object;

    check-cast v1, Lce6;

    if-eq v1, v0, :cond_0

    iput-object v0, p0, Lor4;->m:Ljava/lang/Object;

    invoke-virtual {v0}, Lce6;->b()V

    iget-object v0, p0, Lor4;->n:Ljava/lang/Object;

    check-cast v0, Lbe6;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Lor4;->m:Ljava/lang/Object;

    check-cast p0, Lce6;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    const p0, 0x84c0

    invoke-static {p0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string p0, "glActiveTexture"

    invoke-static {p0}, Lee6;->b(Ljava/lang/String;)V

    const p0, 0x8d65

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p0, "glBindTexture"

    invoke-static {p0}, Lee6;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to configure program for input format: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lor4;->n:Ljava/lang/Object;

    check-cast p0, Lbe6;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
