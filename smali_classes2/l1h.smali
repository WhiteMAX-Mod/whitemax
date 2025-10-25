.class public final Ll1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Lcye;

.field public final synthetic b:Lsgf;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lbj6;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lsgf;

    iput-object p1, p0, Ll1h;->b:Lsgf;

    iput-object p2, p0, Ll1h;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Ll1h;->a:Lcye;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Ll05;->s0:Lk82;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v0

    iget-object v0, v0, Ll05;->r0:Ljava/lang/Object;

    check-cast v0, Ln0d;

    new-instance v1, Lj1h;

    iget-object v2, p0, Ll1h;->b:Lsgf;

    iget-object v3, p0, Ll1h;->c:Landroid/view/View;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p1, v4}, Lj1h;-><init>(Lbj6;Landroid/view/View;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Liz5;

    invoke-direct {v5, v1, v0}, Liz5;-><init>(Lzi6;Lty5;)V

    new-instance v0, Lk1h;

    invoke-direct {v0, v2, v3, v4}, Lk1h;-><init>(Lbj6;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lb16;

    const/4 v2, 0x1

    invoke-direct {v1, v5, v0, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-static {p1}, Ltzg;->b(Landroid/view/View;)Ltw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    move-result-object p1

    iput-object p1, p0, Ll1h;->a:Lcye;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ll1h;->a:Lcye;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Llo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Ll1h;->a:Lcye;

    return-void
.end method
