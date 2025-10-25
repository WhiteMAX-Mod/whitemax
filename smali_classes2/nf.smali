.class public abstract Lnf;
.super Lq1f;
.source "SourceFile"


# instance fields
.field public final j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lgi7;Lli6;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lq1f;-><init>(Landroid/view/View;Lgi7;Lli6;)V

    const/16 p2, 0x8

    iput p2, p0, Lnf;->j:I

    const/4 p2, -0x1

    iput p2, p0, Lnf;->k:I

    new-instance p2, Lmf;

    invoke-direct {p2, p0}, Lmf;-><init>(Lnf;)V

    invoke-static {p1, p2}, Lhzg;->p(Landroid/view/View;Lu92;)V

    return-void
.end method

.method public static final f(Lnf;Lxnh;)Lxnh;
    .locals 4

    iget v0, p0, Lq1f;->f:I

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Lxnh;->a:Lvnh;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lvnh;->f(I)Lei7;

    move-result-object v0

    iget v2, v0, Lei7;->d:I

    iget v3, p0, Lq1f;->f:I

    if-le v2, v3, :cond_1

    return-object p1

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_2

    new-instance v2, Lonh;

    invoke-direct {v2, p1}, Lonh;-><init>(Lxnh;)V

    goto :goto_0

    :cond_2
    const/16 v3, 0x1d

    if-lt v2, v3, :cond_3

    new-instance v2, Lmnh;

    invoke-direct {v2, p1}, Lmnh;-><init>(Lxnh;)V

    goto :goto_0

    :cond_3
    new-instance v2, Llnh;

    invoke-direct {v2, p1}, Llnh;-><init>(Lxnh;)V

    :goto_0
    iget p1, v0, Lei7;->a:I

    iget v3, v0, Lei7;->b:I

    iget v0, v0, Lei7;->c:I

    iget p0, p0, Lq1f;->f:I

    invoke-static {p1, v3, v0, p0}, Lei7;->b(IIII)Lei7;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Lpnh;->c(ILei7;)V

    invoke-virtual {v2}, Lpnh;->b()Lxnh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lxnh;Lis0;)V
    .locals 3

    iget-object p1, p1, Lxnh;->a:Lvnh;

    iget v0, p0, Lq1f;->d:I

    invoke-virtual {p1, v0}, Lvnh;->f(I)Lei7;

    move-result-object v0

    iget v1, p0, Lnf;->j:I

    invoke-virtual {p1, v1}, Lvnh;->f(I)Lei7;

    move-result-object v2

    invoke-virtual {p1, v1}, Lvnh;->o(I)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {p0, v0, p2}, Lq1f;->a(Lei7;Lis0;)V

    return-void
.end method

.method public final c(Lxnh;)V
    .locals 2

    iget v0, p0, Lnf;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    new-instance v0, Lonh;

    invoke-direct {v0, p1}, Lonh;-><init>(Lxnh;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    new-instance v0, Lmnh;

    invoke-direct {v0, p1}, Lmnh;-><init>(Lxnh;)V

    goto :goto_0

    :cond_2
    new-instance v0, Llnh;

    invoke-direct {v0, p1}, Llnh;-><init>(Lxnh;)V

    :goto_0
    sget-object p1, Lei7;->e:Lei7;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lpnh;->c(ILei7;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lpnh;->i(IZ)V

    invoke-virtual {v0}, Lpnh;->b()Lxnh;

    move-result-object p1

    :goto_1
    invoke-super {p0, p1}, Lq1f;->c(Lxnh;)V

    return-void
.end method

.method public final d(Lxnh;)Lxnh;
    .locals 0

    return-object p1
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq1f;->g:Z

    iget-object v1, p0, Lq1f;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lhzg;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Ltyg;->c(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance v2, Llf;

    invoke-direct {v2, v1, v0}, Llf;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public g(Lxnh;Lcxe;)V
    .locals 0

    return-void
.end method

.method public abstract h(Lxnh;)Lxnh;
.end method

.method public abstract i()V
.end method

.method public j()V
    .locals 0

    return-void
.end method
