.class public final Lxqa;
.super Lccc;
.source "SourceFile"


# virtual methods
.method public final A(Ly18;)V
    .locals 3

    check-cast p1, Lg8c;

    iget-object v0, p0, Lq7d;->a:Landroid/view/View;

    check-cast v0, Lwqa;

    iget-object v1, p1, Lg8c;->a:Ljava/util/List;

    iget-object v2, p1, Lg8c;->b:Ljava/util/List;

    iget-boolean p1, p1, Lg8c;->c:Z

    invoke-virtual {v0, v1, v2, p1}, Lwqa;->b(Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method
