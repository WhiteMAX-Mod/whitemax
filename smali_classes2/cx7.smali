.class public final Lcx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfx7;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Lhx7;


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcx7;->a:Lhx7;

    iget-object p1, p1, Lhx7;->d:Lhw7;

    sget-object v0, Lhw7;->a:Lhw7;

    if-ne p1, v0, :cond_0

    new-instance p1, Lhx7;

    invoke-direct {p1, p0}, Lhx7;-><init>(Lfx7;)V

    iput-object p1, p0, Lcx7;->a:Lhx7;

    :cond_0
    iget-object p1, p0, Lcx7;->a:Lhx7;

    sget-object v0, Lgw7;->ON_START:Lgw7;

    invoke-virtual {p1, v0}, Lhx7;->d(Lgw7;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcx7;->a:Lhx7;

    iget-object p1, p1, Lhx7;->d:Lhw7;

    sget-object v0, Lhw7;->c:Lhw7;

    invoke-virtual {p1, v0}, Lhw7;->a(Lhw7;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcx7;->a:Lhx7;

    sget-object v0, Lgw7;->ON_DESTROY:Lgw7;

    invoke-virtual {p1, v0}, Lhx7;->d(Lgw7;)V

    :cond_0
    return-void
.end method

.method public final x()Lhx7;
    .locals 1

    iget-object v0, p0, Lcx7;->a:Lhx7;

    return-object v0
.end method
