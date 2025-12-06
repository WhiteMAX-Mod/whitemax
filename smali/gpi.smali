.class public abstract Lgpi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Landroid/text/Layout;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Landroid/text/Layout;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineMax(I)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public static final h(Lesg;)V
    .locals 2

    new-instance v0, Lsdf;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lsdf;-><init>(I)V

    const/16 v1, 0x48

    invoke-virtual {p0, v1, v0}, Lesg;->e(ILio7;)V

    new-instance v0, Lsdf;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lsdf;-><init>(I)V

    const/16 v1, 0x49

    invoke-virtual {p0, v1, v0}, Lesg;->e(ILio7;)V

    new-instance v0, Lsdf;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lsdf;-><init>(I)V

    const/16 v1, 0x4a

    invoke-virtual {p0, v1, v0}, Lesg;->e(ILio7;)V

    new-instance v0, Lqzg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqzg;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lesg;->c(ILio7;)V

    new-instance v0, Lrzg;

    invoke-direct {v0, v1}, Lrzg;-><init>(I)V

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lesg;->e(ILio7;)V

    new-instance v0, Lrzg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrzg;-><init>(I)V

    const/16 v1, 0x4b

    invoke-virtual {p0, v1, v0}, Lesg;->e(ILio7;)V

    new-instance v0, Lrzg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lrzg;-><init>(I)V

    const/16 v1, 0x4c

    invoke-virtual {p0, v1, v0}, Lesg;->e(ILio7;)V

    new-instance v0, Lrzg;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lrzg;-><init>(I)V

    const/16 v1, 0x23

    invoke-virtual {p0, v1, v0}, Lesg;->e(ILio7;)V

    new-instance v0, Lrzg;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lrzg;-><init>(I)V

    const/16 v1, 0x4d

    invoke-virtual {p0, v1, v0}, Lesg;->e(ILio7;)V

    new-instance v0, Lrzg;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lrzg;-><init>(I)V

    const/16 v1, 0x4e

    invoke-virtual {p0, v1, v0}, Lesg;->e(ILio7;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lk4;Lg4;Lg4;)Z
.end method

.method public abstract b(Lk4;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract c(Lk4;Lj4;Lj4;)Z
.end method

.method public abstract f(Lj4;Lj4;)V
.end method

.method public abstract g(Lj4;Ljava/lang/Thread;)V
.end method
