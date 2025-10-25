.class public final Lsd9;
.super Lmmf;
.source "SourceFile"

# interfaces
.implements Lxd9;


# instance fields
.field public X:Lzi6;

.field public Y:Lrd9;

.field public o:Lzi6;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Leh7;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Leh7;-><init>(I)V

    invoke-direct {p0, v0}, Lmmf;-><init>(Lli6;)V

    return-void
.end method


# virtual methods
.method public final a0(Landroid/view/View;)V
    .locals 2

    check-cast p1, Lwd9;

    new-instance v0, Lt76;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Lt76;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d(Lvt0;)V
    .locals 2

    iget-object v0, p0, Lmmf;->c:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd9;

    invoke-virtual {v0, p1}, Lwd9;->a(Lvt0;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lsd9;->Y:Lrd9;

    iget-object v0, p0, Lmmf;->c:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd9;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final setForwardClickListener(Lzi6;)V
    .locals 0

    iput-object p1, p0, Lsd9;->X:Lzi6;

    return-void
.end method

.method public final setLink(Lrd9;)V
    .locals 8

    iget-object v0, p1, Lrd9;->c:Landroid/text/Layout;

    iget-object v1, p1, Lrd9;->e:Ljd9;

    iget-object v2, p1, Lrd9;->d:Lod9;

    iput-object p1, p0, Lsd9;->Y:Lrd9;

    iget-object v3, p0, Lmmf;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v3, p0, Lmmf;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/16 v5, 0xa

    int-to-float v5, v5

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v7, v3}, Lu15;->q(FFI)I

    move-result v3

    invoke-virtual {p0}, Lmmf;->N()I

    move-result v5

    sub-int/2addr v3, v5

    if-gez v3, :cond_2

    move v3, v6

    :cond_2
    iget-object v5, p0, Lmmf;->b:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    move-object v4, v5

    :cond_3
    invoke-virtual {p0}, Lmmf;->S()Landroid/view/View;

    move-result-object v5

    invoke-static {v3, v5, v4}, Luyh;->h(ILandroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_2

    :cond_4
    new-instance v4, Las0;

    const/4 v5, 0x6

    invoke-direct {v4, v5, p0}, Las0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_2
    invoke-virtual {p0}, Lmmf;->S()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lwd9;

    iget-boolean p1, p1, Lrd9;->f:Z

    invoke-virtual {v3, p1}, Lwd9;->setIsFloating(Z)V

    const/4 p1, 0x1

    if-eqz v2, :cond_5

    move v3, p1

    goto :goto_3

    :cond_5
    move v3, v6

    :goto_3
    if-eqz v1, :cond_6

    move v6, p1

    :cond_6
    if-eqz v6, :cond_7

    if-nez v3, :cond_7

    invoke-virtual {p0}, Lmmf;->S()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lwd9;

    invoke-virtual {p1, v1}, Lwd9;->setSingleForward(Ljd9;)V

    goto/16 :goto_4

    :cond_7
    if-eqz v6, :cond_8

    instance-of p1, v2, Lmd9;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lmmf;->S()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lwd9;

    invoke-interface {v1}, Ljd9;->a()Landroid/text/Layout;

    move-result-object v0

    check-cast v2, Lmd9;

    iget-object v1, v2, Lmd9;->a:Landroid/text/Layout;

    invoke-virtual {p1, v0, v1}, Lwd9;->k(Landroid/text/Layout;Landroid/text/Layout;)V

    goto/16 :goto_4

    :cond_8
    instance-of p1, v2, Lmd9;

    const-string v3, "Required value was null."

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lmmf;->S()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lwd9;

    if-eqz v0, :cond_9

    check-cast v2, Lmd9;

    iget-object v1, v2, Lmd9;->a:Landroid/text/Layout;

    invoke-virtual {p1, v0, v1}, Lwd9;->l(Landroid/text/Layout;Landroid/text/Layout;)V

    goto/16 :goto_4

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    if-eqz v6, :cond_b

    instance-of p1, v2, Lld9;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lmmf;->S()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lwd9;

    invoke-interface {v1}, Ljd9;->a()Landroid/text/Layout;

    move-result-object v0

    check-cast v2, Lld9;

    invoke-virtual {p1, v2, v0}, Lwd9;->i(Lld9;Landroid/text/Layout;)V

    goto :goto_4

    :cond_b
    instance-of p1, v2, Lld9;

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lmmf;->S()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lwd9;

    if-eqz v0, :cond_c

    check-cast v2, Lld9;

    invoke-virtual {p1, v2, v0}, Lwd9;->j(Lld9;Landroid/text/Layout;)V

    goto :goto_4

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    if-eqz v6, :cond_e

    instance-of p1, v2, Lnd9;

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lmmf;->S()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lwd9;

    invoke-interface {v1}, Ljd9;->a()Landroid/text/Layout;

    move-result-object v0

    check-cast v2, Lnd9;

    invoke-virtual {p1, v0, v2}, Lwd9;->m(Landroid/text/Layout;Lnd9;)V

    goto :goto_4

    :cond_e
    instance-of p1, v2, Lnd9;

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lmmf;->S()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lwd9;

    if-eqz v0, :cond_f

    check-cast v2, Lnd9;

    invoke-virtual {p1, v0, v2}, Lwd9;->m(Landroid/text/Layout;Lnd9;)V

    goto :goto_4

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    instance-of p1, v2, Lkd9;

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lmmf;->S()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lwd9;

    if-eqz v0, :cond_11

    check-cast v2, Lkd9;

    invoke-virtual {p1, v0, v2}, Lwd9;->h(Landroid/text/Layout;Lkd9;)V

    goto :goto_4

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    :goto_4
    invoke-virtual {p0}, Lmmf;->y()V

    return-void
.end method

.method public final setReplyClickListener(Lzi6;)V
    .locals 0

    iput-object p1, p0, Lsd9;->o:Lzi6;

    return-void
.end method
