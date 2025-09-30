.class public final Lnda;
.super Lpvb;
.source "SourceFile"


# virtual methods
.method public final y(Lts7;)V
    .locals 2

    check-cast p1, Lurb;

    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    check-cast p0, Lmda;

    iget-object v0, p1, Lurb;->a:Ljava/util/List;

    iget-object v1, p1, Lurb;->b:Ljava/util/List;

    iget-boolean p1, p1, Lurb;->c:Z

    invoke-virtual {p0, v0, v1, p1}, Lmda;->b(Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method
