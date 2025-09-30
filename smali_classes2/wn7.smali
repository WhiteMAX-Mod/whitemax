.class public final Lwn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzn7;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Lbo7;


# virtual methods
.method public final L()Lbo7;
    .locals 0

    iget-object p0, p0, Lwn7;->a:Lbo7;

    return-object p0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lwn7;->a:Lbo7;

    iget-object p1, p1, Lbo7;->d:Lcn7;

    sget-object v0, Lcn7;->a:Lcn7;

    if-ne p1, v0, :cond_0

    new-instance p1, Lbo7;

    invoke-direct {p1, p0}, Lbo7;-><init>(Lzn7;)V

    iput-object p1, p0, Lwn7;->a:Lbo7;

    :cond_0
    iget-object p0, p0, Lwn7;->a:Lbo7;

    sget-object p1, Lbn7;->ON_START:Lbn7;

    invoke-virtual {p0, p1}, Lbo7;->d(Lbn7;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lwn7;->a:Lbo7;

    iget-object p1, p1, Lbo7;->d:Lcn7;

    sget-object v0, Lcn7;->c:Lcn7;

    invoke-virtual {p1, v0}, Lcn7;->a(Lcn7;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lwn7;->a:Lbo7;

    sget-object p1, Lbn7;->ON_DESTROY:Lbn7;

    invoke-virtual {p0, p1}, Lbo7;->d(Lbn7;)V

    :cond_0
    return-void
.end method
