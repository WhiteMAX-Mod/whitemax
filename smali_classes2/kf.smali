.class public abstract Lkf;
.super Lmdf;
.source "SourceFile"


# instance fields
.field public final j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/view/View;Leo7;Lem6;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lmdf;-><init>(Landroid/view/View;Leo7;Lem6;)V

    const/16 p2, 0x8

    iput p2, p0, Lkf;->j:I

    const/4 p2, -0x1

    iput p2, p0, Lkf;->k:I

    new-instance p2, Ljf;

    invoke-direct {p2, p0}, Ljf;-><init>(Lkf;)V

    invoke-static {p1, p2}, Lhfh;->p(Landroid/view/View;Lwa2;)V

    return-void
.end method

.method public static final f(Lkf;Lg4i;)Lg4i;
    .locals 4

    iget v0, p0, Lmdf;->f:I

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Lg4i;->a:Le4i;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Le4i;->f(I)Lco7;

    move-result-object v0

    iget v2, v0, Lco7;->d:I

    iget v3, p0, Lmdf;->f:I

    if-le v2, v3, :cond_1

    return-object p1

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_2

    new-instance v2, Lx3i;

    invoke-direct {v2, p1}, Lx3i;-><init>(Lg4i;)V

    goto :goto_0

    :cond_2
    const/16 v3, 0x1d

    if-lt v2, v3, :cond_3

    new-instance v2, Lv3i;

    invoke-direct {v2, p1}, Lv3i;-><init>(Lg4i;)V

    goto :goto_0

    :cond_3
    new-instance v2, Lu3i;

    invoke-direct {v2, p1}, Lu3i;-><init>(Lg4i;)V

    :goto_0
    iget p1, v0, Lco7;->a:I

    iget v3, v0, Lco7;->b:I

    iget v0, v0, Lco7;->c:I

    iget p0, p0, Lmdf;->f:I

    invoke-static {p1, v3, v0, p0}, Lco7;->b(IIII)Lco7;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Ly3i;->c(ILco7;)V

    invoke-virtual {v2}, Ly3i;->b()Lg4i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lg4i;Lms0;)V
    .locals 3

    iget-object p1, p1, Lg4i;->a:Le4i;

    iget v0, p0, Lmdf;->d:I

    invoke-virtual {p1, v0}, Le4i;->f(I)Lco7;

    move-result-object v0

    iget v1, p0, Lkf;->j:I

    invoke-virtual {p1, v1}, Le4i;->f(I)Lco7;

    move-result-object v2

    invoke-virtual {p1, v1}, Le4i;->o(I)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {p0, v0, p2}, Lmdf;->a(Lco7;Lms0;)V

    return-void
.end method

.method public final c(Lg4i;)V
    .locals 2

    iget v0, p0, Lkf;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    new-instance v0, Lx3i;

    invoke-direct {v0, p1}, Lx3i;-><init>(Lg4i;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    new-instance v0, Lv3i;

    invoke-direct {v0, p1}, Lv3i;-><init>(Lg4i;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lu3i;

    invoke-direct {v0, p1}, Lu3i;-><init>(Lg4i;)V

    :goto_0
    sget-object p1, Lco7;->e:Lco7;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Ly3i;->c(ILco7;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Ly3i;->i(IZ)V

    invoke-virtual {v0}, Ly3i;->b()Lg4i;

    move-result-object p1

    :goto_1
    invoke-super {p0, p1}, Lmdf;->c(Lg4i;)V

    return-void
.end method

.method public final d(Lg4i;)Lg4i;
    .locals 0

    return-object p1
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmdf;->g:Z

    iget-object v1, p0, Lmdf;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lhfh;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lteh;->c(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance v2, Lhf;

    invoke-direct {v2, v1, v0}, Lhf;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public g(Lg4i;Lssb;)V
    .locals 0

    return-void
.end method

.method public abstract h(Lg4i;)Lg4i;
.end method

.method public abstract i()V
.end method

.method public j()V
    .locals 0

    return-void
.end method
