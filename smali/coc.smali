.class public final Lcoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxd;


# instance fields
.field public final a:I

.field public final synthetic b:Lgoc;


# direct methods
.method public constructor <init>(Lgoc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoc;->b:Lgoc;

    iput p2, p0, Lcoc;->a:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget v0, p0, Lcoc;->a:I

    iget-object v1, p0, Lcoc;->b:Lgoc;

    iget-object v2, v1, Lgoc;->E0:[Lhxd;

    aget-object v0, v2, v0

    invoke-virtual {v0}, Lhxd;->w()V

    iget-object v0, v1, Lgoc;->w0:Lte8;

    iget-object v2, v1, Lgoc;->d:Ltha;

    iget v1, v1, Lgoc;->O0:I

    invoke-virtual {v2, v1}, Ltha;->q(I)I

    move-result v1

    iget-object v2, v0, Lte8;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/IOException;

    if-nez v2, :cond_3

    iget-object v0, v0, Lte8;->b:Ljava/lang/Object;

    check-cast v0, Lcc8;

    if-eqz v0, :cond_2

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcc8;->b:I

    :cond_0
    iget-object v2, v0, Lcc8;->d:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v0, v0, Lcc8;->o:I

    if-gt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    :goto_0
    return-void

    :cond_3
    throw v2
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lcoc;->b:Lgoc;

    invoke-virtual {v0}, Lgoc;->D()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lgoc;->E0:[Lhxd;

    iget v2, p0, Lcoc;->a:I

    aget-object v1, v1, v2

    iget-boolean v0, v0, Lgoc;->Y0:Z

    invoke-virtual {v1, v0}, Lhxd;->u(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(J)I
    .locals 4

    iget-object v0, p0, Lcoc;->b:Lgoc;

    invoke-virtual {v0}, Lgoc;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v1, p0, Lcoc;->a:I

    invoke-virtual {v0, v1}, Lgoc;->v(I)V

    iget-object v2, v0, Lgoc;->E0:[Lhxd;

    aget-object v2, v2, v1

    iget-boolean v3, v0, Lgoc;->Y0:Z

    invoke-virtual {v2, p1, p2, v3}, Lhxd;->s(JZ)I

    move-result p1

    invoke-virtual {v2, p1}, Lhxd;->D(I)V

    if-nez p1, :cond_1

    invoke-virtual {v0, v1}, Lgoc;->y(I)V

    :cond_1
    return p1
.end method

.method public final i(Lxt4;Lph4;I)I
    .locals 5

    iget-object v0, p0, Lcoc;->b:Lgoc;

    invoke-virtual {v0}, Lgoc;->D()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget v1, p0, Lcoc;->a:I

    invoke-virtual {v0, v1}, Lgoc;->v(I)V

    iget-object v3, v0, Lgoc;->E0:[Lhxd;

    aget-object v3, v3, v1

    iget-boolean v4, v0, Lgoc;->Y0:Z

    invoke-virtual {v3, p1, p2, p3, v4}, Lhxd;->z(Lxt4;Lph4;IZ)I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-virtual {v0, v1}, Lgoc;->y(I)V

    :cond_1
    return p1
.end method
