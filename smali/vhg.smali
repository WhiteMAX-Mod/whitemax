.class public abstract Lvhg;
.super Lh54;
.source "SourceFile"


# instance fields
.field public X:Lf54;

.field public d:Z

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh54;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvhg;->o:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f(Lh54;Lc54;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvhg;->d:Z

    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLf54;)V
    .locals 10

    iput-object p5, p0, Lvhg;->X:Lf54;

    iget-boolean v1, p0, Lvhg;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {p5}, Lf54;->d()V

    return-void

    :cond_0
    iget-boolean v1, p0, Lvhg;->o:Z

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lvhg;->k(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lshg;Z)V

    invoke-virtual {p5}, Lf54;->d()V

    return-void

    :cond_1
    new-instance v7, Lthg;

    const/4 v1, 0x0

    invoke-direct {v7, v1, p5}, Lthg;-><init>(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p4}, Lvhg;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Lbig;

    move-result-object v3

    new-instance v1, Luhg;

    invoke-direct {v1, p0, p1, v7}, Luhg;-><init>(Lvhg;Landroid/view/ViewGroup;Lthg;)V

    invoke-virtual {v3, v1}, Lshg;->a(Lrhg;)V

    new-instance v6, Li40;

    const/4 v8, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v0, v6

    move v6, p4

    invoke-direct/range {v0 .. v8}, Li40;-><init>(Lvhg;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;ZLjava/lang/Object;I)V

    move v9, v6

    move-object v6, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v3

    move-object v3, v5

    move v5, v9

    invoke-virtual/range {v0 .. v6}, Lvhg;->m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lshg;ZLi40;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lshg;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p4

    if-ne p4, p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public abstract l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Lbig;
.end method

.method public m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lshg;ZLi40;)V
    .locals 0

    invoke-virtual {p6}, Li40;->e()V

    return-void
.end method
