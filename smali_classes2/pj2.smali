.class public abstract Lpj2;
.super Lvpe;
.source "SourceFile"


# virtual methods
.method public G(Lu49;Lli6;Lzi6;)V
    .locals 1

    new-instance v0, Lxb;

    invoke-direct {v0, p2, p1}, Lxb;-><init>(Lli6;Lu49;)V

    iget-object p2, p0, Lq7d;->a:Landroid/view/View;

    invoke-static {p2, v0}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lbh2;

    invoke-direct {v0, p3, p1, p0}, Lbh2;-><init>(Lzi6;Lu49;Lpj2;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
