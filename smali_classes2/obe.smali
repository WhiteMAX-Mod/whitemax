.class public final Lobe;
.super Lvpe;
.source "SourceFile"


# virtual methods
.method public final A(Ly18;)V
    .locals 4

    instance-of v0, p1, Lhq0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq7d;->a:Landroid/view/View;

    check-cast v0, Lwra;

    check-cast p1, Lhq0;

    iget-object v1, p1, Lhq0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwra;->setTitle(Ljava/lang/CharSequence;)V

    iget-wide v1, p1, Lhq0;->a:J

    iget-object v3, p1, Lhq0;->o:Ljava/lang/CharSequence;

    iget-object p1, p1, Lhq0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lwra;->f(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
