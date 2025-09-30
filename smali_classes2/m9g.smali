.class public final Lm9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Lcae;

.field public final synthetic b:Lure;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lrc6;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lure;

    iput-object p1, p0, Lm9g;->b:Lure;

    iput-object p2, p0, Lm9g;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lm9g;->a:Lcae;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object v0

    iget-object v0, v0, Lyu4;->s0:Ljava/lang/Object;

    check-cast v0, Liic;

    new-instance v1, Lk9g;

    iget-object v2, p0, Lm9g;->b:Lure;

    iget-object v3, p0, Lm9g;->c:Landroid/view/View;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p1, v4}, Lk9g;-><init>(Lrc6;Landroid/view/View;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lus5;

    invoke-direct {v5, v1, v0}, Lus5;-><init>(Lpc6;Lis5;)V

    new-instance v0, Ll9g;

    invoke-direct {v0, v2, v3, v4}, Ll9g;-><init>(Lrc6;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, v5, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-static {p1}, Lt7g;->b(Landroid/view/View;)Lon7;

    move-result-object p1

    invoke-static {v1, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    move-result-object p1

    iput-object p1, p0, Lm9g;->a:Lcae;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lm9g;->a:Lcae;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lsf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lm9g;->a:Lcae;

    return-void
.end method
