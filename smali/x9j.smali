.class public abstract Lx9j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/EdgeEffect;)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lk85;->b(Landroid/widget/EdgeEffect;)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lk85;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1, p2}, Lj85;->a(Landroid/widget/EdgeEffect;FF)V

    return p1
.end method

.method public static final c(Lesg;)V
    .locals 2

    new-instance v0, Lb4e;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lb4e;-><init>(I)V

    const/16 v1, 0x256

    invoke-virtual {p0, v1, v0}, Lesg;->e(ILio7;)V

    new-instance v0, Lb4e;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lb4e;-><init>(I)V

    const/16 v1, 0x257

    invoke-virtual {p0, v1, v0}, Lesg;->e(ILio7;)V

    return-void
.end method
