.class public final Lgpe;
.super Lj2e;
.source "SourceFile"


# virtual methods
.method public final y(Lts7;)V
    .locals 3

    check-cast p1, Lfpe;

    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    check-cast p0, Lkn3;

    iget-object v0, p1, Lfpe;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lkn3;->setName(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lfpe;->o:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lkn3;->setMessage(Ljava/lang/CharSequence;)V

    iget-wide v1, p1, Lfpe;->a:J

    iget-object p1, p1, Lfpe;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0, p1}, Lkn3;->L(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
