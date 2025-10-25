.class public final Lfef;
.super Lvpe;
.source "SourceFile"


# virtual methods
.method public final A(Ly18;)V
    .locals 4

    check-cast p1, Leef;

    iget-object v0, p0, Lq7d;->a:Landroid/view/View;

    check-cast v0, Lwra;

    iget-object v1, p1, Leef;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lwra;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Leef;->o:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lwra;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-wide v2, p1, Leef;->a:J

    iget-object p1, p1, Leef;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, p1}, Lwra;->f(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
