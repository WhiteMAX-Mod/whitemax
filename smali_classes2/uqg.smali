.class public final Luqg;
.super Lj2e;
.source "SourceFile"


# instance fields
.field public E0:Lsqg;


# virtual methods
.method public final y(Lts7;)V
    .locals 1

    instance-of v0, p1, Lqqg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lsqg;

    iput-object v0, p0, Luqg;->E0:Lsqg;

    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    check-cast p0, Lsrd;

    check-cast p1, Lqqg;

    iget-object p1, p1, Lqqg;->a:Ltrd;

    invoke-virtual {p0, p1}, Lsrd;->setModelItem(Lird;)V

    return-void
.end method
