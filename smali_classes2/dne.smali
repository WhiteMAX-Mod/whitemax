.class public final Ldne;
.super Ld2f;
.source "SourceFile"


# virtual methods
.method public final z(Lt98;)V
    .locals 4

    instance-of v0, p1, Leq0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmid;->a:Landroid/view/View;

    check-cast v0, Lv0b;

    check-cast p1, Leq0;

    iget-object v1, p1, Leq0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv0b;->setTitle(Ljava/lang/CharSequence;)V

    iget-wide v1, p1, Leq0;->a:J

    iget-object v3, p1, Leq0;->d:Ljava/lang/CharSequence;

    iget-object p1, p1, Leq0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lv0b;->g(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
