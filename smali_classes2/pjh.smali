.class public final Lpjh;
.super Lvpe;
.source "SourceFile"


# instance fields
.field public D0:Lmjh;


# virtual methods
.method public final A(Ly18;)V
    .locals 1

    instance-of v0, p1, Lljh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lmjh;

    iput-object v0, p0, Lpjh;->D0:Lmjh;

    iget-object v0, p0, Lq7d;->a:Landroid/view/View;

    check-cast v0, Lcde;

    check-cast p1, Lljh;

    iget-object p1, p1, Lljh;->a:Ldde;

    invoke-virtual {v0, p1}, Lcde;->setModelItem(Ltce;)V

    return-void
.end method
