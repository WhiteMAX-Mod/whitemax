.class public final Lgqf;
.super Ld2f;
.source "SourceFile"


# virtual methods
.method public final z(Lt98;)V
    .locals 4

    check-cast p1, Lfqf;

    iget-object v0, p0, Lmid;->a:Landroid/view/View;

    check-cast v0, Lv0b;

    iget-object v1, p1, Lfqf;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lv0b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lfqf;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lv0b;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-wide v2, p1, Lfqf;->a:J

    iget-object p1, p1, Lfqf;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, p1}, Lv0b;->g(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
