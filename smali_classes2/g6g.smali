.class public final Lg6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf84;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Landroid/widget/TextView;

.field public final c:Lfqg;

.field public final d:F


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lfqg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lzk6;->a()Larf;

    move-result-object v1

    sget-object v2, Lgy4;->a:Lep4;

    sget-object v2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lwl8;

    invoke-interface {v1, v2}, Lx74;->plus(Lx74;)Lx74;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Lx74;)V

    iput-object v0, p0, Lg6g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p1, p0, Lg6g;->b:Landroid/widget/TextView;

    iput-object p2, p0, Lg6g;->c:Lfqg;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    iput p2, p0, Lg6g;->d:F

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-nez p2, :cond_0

    :try_start_0
    const-string p1, "onDetach"

    new-instance p2, Ljava/util/concurrent/CancellationException;

    invoke-direct {p2, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p0, p2}, Ld7j;->c(Lf84;Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_0
    new-instance p2, Ld6g;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0}, Ld6g;-><init>(Landroid/view/View;Lg6g;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lg6g;->c:Lfqg;

    iget-object v1, v0, Lfqg;->a:Ltcf;

    invoke-virtual {v1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lg6g;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iget v3, p0, Lg6g;->d:F

    add-float/2addr v1, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lfqg;->a:Ltcf;

    new-instance v1, Luxb;

    const/16 v3, 0x1b

    invoke-direct {v1, v0, p0, v3}, Luxb;-><init>(Lx26;Ljava/lang/Object;I)V

    new-instance v0, Le6g;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Le6g;-><init>(Lg6g;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lg56;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    :try_start_0
    invoke-static {v2}, Ltfh;->b(Landroid/view/View;)Lx38;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lipd;

    invoke-direct {v1, v0}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    nop

    instance-of v1, v0, Lipd;

    if-eqz v1, :cond_0

    move-object v0, p0

    :cond_0
    check-cast v0, Lf84;

    invoke-static {v3, v0}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void

    :cond_1
    new-instance v0, Ld6g;

    const/4 v1, 0x0

    invoke-direct {v0, v2, p0, v1}, Ld6g;-><init>(Landroid/view/View;Lg6g;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final getCoroutineContext()Lx74;
    .locals 1

    iget-object v0, p0, Lg6g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lf84;->getCoroutineContext()Lx74;

    move-result-object v0

    return-object v0
.end method
