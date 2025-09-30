.class public final Lyqf;
.super Lj2e;
.source "SourceFile"

# interfaces
.implements Lzd7;


# instance fields
.field public E0:Ly9e;


# virtual methods
.method public final E()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lyqf;->E0:Ly9e;

    return-void
.end method

.method public final y(Lts7;)V
    .locals 2

    check-cast p1, Lwqf;

    iget-object v0, p0, Lzoc;->a:Landroid/view/View;

    check-cast v0, Lxqf;

    iget-object v1, p1, Lwqf;->b:Lvqf;

    invoke-virtual {v0, v1}, Lxqf;->setType(Lvqf;)V

    iget-object p1, p1, Lwqf;->c:Lu2f;

    invoke-virtual {p1, p0}, Lu2f;->a(Lj2e;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {v0, p0}, Lxqf;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
