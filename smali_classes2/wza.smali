.class public final Lwza;
.super Lqmc;
.source "SourceFile"


# virtual methods
.method public final z(Lt98;)V
    .locals 3

    check-cast p1, Lric;

    iget-object v0, p0, Lmid;->a:Landroid/view/View;

    check-cast v0, Lvza;

    iget-object v1, p1, Lric;->a:Ljava/util/List;

    iget-object v2, p1, Lric;->b:Ljava/util/List;

    iget-boolean p1, p1, Lric;->c:Z

    invoke-virtual {v0, v1, v2, p1}, Lvza;->b(Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method
