.class public abstract Lml2;
.super Ld2f;
.source "SourceFile"


# virtual methods
.method public F(Lyb9;Lem6;Lsm6;)V
    .locals 1

    new-instance v0, Lub;

    invoke-direct {v0, p2, p1}, Lub;-><init>(Lem6;Lyb9;)V

    iget-object p2, p0, Lmid;->a:Landroid/view/View;

    invoke-static {p2, v0}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lyi2;

    invoke-direct {v0, p3, p1, p0}, Lyi2;-><init>(Lsm6;Lyb9;Lml2;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
