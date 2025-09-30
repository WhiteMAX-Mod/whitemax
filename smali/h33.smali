.class public final Lh33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2d;


# instance fields
.field public final synthetic X:Ll33;

.field public final a:Ll33;

.field public final b:Lx2d;

.field public final c:I

.field public o:Z


# direct methods
.method public constructor <init>(Ll33;Ll33;Lx2d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh33;->X:Ll33;

    iput-object p2, p0, Lh33;->a:Ll33;

    iput-object p3, p0, Lh33;->b:Lx2d;

    iput p4, p0, Lh33;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-boolean v0, p0, Lh33;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh33;->X:Ll33;

    iget-object v1, v0, Ll33;->Z:Lz96;

    iget-object v2, v0, Ll33;->b:[I

    iget v3, p0, Lh33;->c:I

    aget v2, v2, v3

    iget-object v4, v0, Ll33;->c:[Lx46;

    aget-object v3, v4, v3

    const/4 v5, 0x0

    iget-wide v6, v0, Ll33;->D0:J

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lz96;->A(ILx46;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh33;->o:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lh33;->X:Ll33;

    invoke-virtual {v0}, Ll33;->z()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lh33;->b:Lx2d;

    iget-boolean v0, v0, Ll33;->I0:Z

    invoke-virtual {p0, v0}, Lx2d;->t(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(J)I
    .locals 3

    iget-object v0, p0, Lh33;->X:Ll33;

    invoke-virtual {v0}, Ll33;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v1, v0, Ll33;->I0:Z

    iget-object v2, p0, Lh33;->b:Lx2d;

    invoke-virtual {v2, p1, p2, v1}, Lx2d;->r(JZ)I

    move-result p1

    iget-object p2, v0, Ll33;->F0:Lyi0;

    if-eqz p2, :cond_1

    iget v0, p0, Lh33;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lyi0;->d(I)I

    move-result p2

    invoke-virtual {v2}, Lx2d;->p()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    invoke-virtual {v2, p1}, Lx2d;->C(I)V

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lh33;->a()V

    :cond_2
    return p1
.end method

.method public final o(Lzxc;Lga4;I)I
    .locals 4

    iget-object v0, p0, Lh33;->X:Ll33;

    invoke-virtual {v0}, Ll33;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ll33;->F0:Lyi0;

    iget-object v2, p0, Lh33;->b:Lx2d;

    if-eqz v1, :cond_1

    iget v3, p0, Lh33;->c:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Lyi0;->d(I)I

    move-result v1

    invoke-virtual {v2}, Lx2d;->p()I

    move-result v3

    if-gt v1, v3, :cond_1

    :goto_0
    const/4 p0, -0x3

    return p0

    :cond_1
    invoke-virtual {p0}, Lh33;->a()V

    iget-boolean p0, v0, Ll33;->I0:Z

    invoke-virtual {v2, p1, p2, p3, p0}, Lx2d;->y(Lzxc;Lga4;IZ)I

    move-result p0

    return p0
.end method
