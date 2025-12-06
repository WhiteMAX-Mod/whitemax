.class public final Lhxg;
.super Ld2f;
.source "SourceFile"

# interfaces
.implements Lct7;


# instance fields
.field public E0:Lt9f;


# virtual methods
.method public final E()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhxg;->E0:Lt9f;

    return-void
.end method

.method public final z(Lt98;)V
    .locals 2

    check-cast p1, Lfxg;

    iget-object v0, p0, Lmid;->a:Landroid/view/View;

    check-cast v0, Lgxg;

    iget-object v1, p1, Lfxg;->b:Lexg;

    invoke-virtual {v0, v1}, Lgxg;->setType(Lexg;)V

    iget-object p1, p1, Lfxg;->c:Ls5g;

    invoke-virtual {p1, p0}, Ls5g;->a(Ld2f;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lgxg;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
