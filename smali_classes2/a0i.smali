.class public final La0i;
.super Ld2f;
.source "SourceFile"


# instance fields
.field public E0:Lxzh;


# virtual methods
.method public final z(Lt98;)V
    .locals 1

    instance-of v0, p1, Lwzh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lxzh;

    iput-object v0, p0, La0i;->E0:Lxzh;

    iget-object v0, p0, Lmid;->a:Landroid/view/View;

    check-cast v0, Lroe;

    check-cast p1, Lwzh;

    iget-object p1, p1, Lwzh;->a:Ltoe;

    invoke-virtual {v0, p1}, Lroe;->setModelItem(Lioe;)V

    return-void
.end method
