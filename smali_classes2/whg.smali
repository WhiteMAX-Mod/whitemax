.class public final Lwhg;
.super Lvpe;
.source "SourceFile"

# interfaces
.implements Lvm7;


# instance fields
.field public D0:Lw0e;


# virtual methods
.method public final A(Ly18;)V
    .locals 2

    check-cast p1, Luhg;

    iget-object v0, p0, Lq7d;->a:Landroid/view/View;

    check-cast v0, Lvhg;

    iget-object v1, p1, Luhg;->b:Lthg;

    invoke-virtual {v0, v1}, Lvhg;->setType(Lthg;)V

    iget-object p1, p1, Luhg;->c:Ltrf;

    invoke-virtual {p1, p0}, Ltrf;->a(Lvpe;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lvhg;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final F()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lwhg;->D0:Lw0e;

    return-void
.end method
