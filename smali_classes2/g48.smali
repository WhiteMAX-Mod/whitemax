.class public final Lg48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj48;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Ll48;


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lg48;->a:Ll48;

    iget-object p1, p1, Ll48;->d:Ll38;

    sget-object v0, Ll38;->a:Ll38;

    if-ne p1, v0, :cond_0

    new-instance p1, Ll48;

    invoke-direct {p1, p0}, Ll48;-><init>(Lj48;)V

    iput-object p1, p0, Lg48;->a:Ll48;

    :cond_0
    iget-object p1, p0, Lg48;->a:Ll48;

    sget-object v0, Lk38;->ON_START:Lk38;

    invoke-virtual {p1, v0}, Ll48;->d(Lk38;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lg48;->a:Ll48;

    iget-object p1, p1, Ll48;->d:Ll38;

    sget-object v0, Ll38;->c:Ll38;

    invoke-virtual {p1, v0}, Ll38;->a(Ll38;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg48;->a:Ll48;

    sget-object v0, Lk38;->ON_DESTROY:Lk38;

    invoke-virtual {p1, v0}, Ll48;->d(Lk38;)V

    :cond_0
    return-void
.end method

.method public final p()Ll48;
    .locals 1

    iget-object v0, p0, Lg48;->a:Ll48;

    return-object v0
.end method
