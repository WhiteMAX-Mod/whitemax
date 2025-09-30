.class public final Lqm4;
.super Lspb;
.source "SourceFile"


# instance fields
.field public E0:Lzb4;


# virtual methods
.method public final E()V
    .locals 2

    iget-object v0, p0, Lqm4;->E0:Lzb4;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lzb4;->b:Ljava/lang/Object;

    check-cast v1, Lpm4;

    iget-object v0, v0, Lzb4;->c:Ljava/lang/Object;

    check-cast v0, Lmg1;

    iget-object v1, v1, Lpm4;->s0:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lqm4;->E0:Lzb4;

    return-void
.end method

.method public final y(Lts7;)V
    .locals 1

    check-cast p1, Lnm4;

    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    check-cast p0, Lpm4;

    iget v0, p1, Lnm4;->c:I

    invoke-virtual {p0, v0}, Lpm4;->setMaxCount(I)V

    iget-object v0, p1, Lnm4;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lpm4;->setText(Ljava/lang/String;)V

    iget-object p1, p1, Lnm4;->b:Lp2f;

    invoke-virtual {p0, p1}, Lpm4;->setHint(Lu2f;)V

    return-void
.end method
