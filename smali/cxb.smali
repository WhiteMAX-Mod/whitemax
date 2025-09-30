.class public final Lcxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2d;


# instance fields
.field public final a:I

.field public final synthetic b:Lgxb;


# direct methods
.method public constructor <init>(Lgxb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxb;->b:Lgxb;

    iput p2, p0, Lcxb;->a:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Lcxb;->a:I

    iget-object p0, p0, Lcxb;->b:Lgxb;

    iget-object v1, p0, Lgxb;->E0:[Lx2d;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lx2d;->v()V

    iget-object v0, p0, Lgxb;->w0:Lay7;

    iget-object v1, p0, Lgxb;->o:Lw9d;

    iget p0, p0, Lgxb;->O0:I

    invoke-virtual {v1, p0}, Lw9d;->g(I)I

    move-result p0

    iget-object v1, v0, Lay7;->o:Ljava/lang/Object;

    check-cast v1, Ljava/io/IOException;

    if-nez v1, :cond_3

    iget-object v0, v0, Lay7;->c:Ljava/lang/Object;

    check-cast v0, Lkv7;

    if-eqz v0, :cond_2

    const/high16 v1, -0x80000000

    if-ne p0, v1, :cond_0

    iget p0, v0, Lkv7;->b:I

    :cond_0
    iget-object v1, v0, Lkv7;->o:Ljava/io/IOException;

    if-eqz v1, :cond_2

    iget v0, v0, Lkv7;->X:I

    if-gt v0, p0, :cond_1

    goto :goto_0

    :cond_1
    throw v1

    :cond_2
    :goto_0
    return-void

    :cond_3
    throw v1
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcxb;->b:Lgxb;

    invoke-virtual {v0}, Lgxb;->F()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lgxb;->E0:[Lx2d;

    iget p0, p0, Lcxb;->a:I

    aget-object p0, v1, p0

    iget-boolean v0, v0, Lgxb;->Y0:Z

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

    iget-object v0, p0, Lcxb;->b:Lgxb;

    invoke-virtual {v0}, Lgxb;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lcxb;->a:I

    invoke-virtual {v0, p0}, Lgxb;->z(I)V

    iget-object v1, v0, Lgxb;->E0:[Lx2d;

    aget-object v1, v1, p0

    iget-boolean v2, v0, Lgxb;->Y0:Z

    invoke-virtual {v1, p1, p2, v2}, Lx2d;->r(JZ)I

    move-result p1

    invoke-virtual {v1, p1}, Lx2d;->C(I)V

    if-nez p1, :cond_1

    invoke-virtual {v0, p0}, Lgxb;->B(I)V

    :cond_1
    return p1
.end method

.method public final o(Lzxc;Lga4;I)I
    .locals 4

    iget-object v0, p0, Lcxb;->b:Lgxb;

    invoke-virtual {v0}, Lgxb;->F()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget p0, p0, Lcxb;->a:I

    invoke-virtual {v0, p0}, Lgxb;->z(I)V

    iget-object v1, v0, Lgxb;->E0:[Lx2d;

    aget-object v1, v1, p0

    iget-boolean v3, v0, Lgxb;->Y0:Z

    invoke-virtual {v1, p1, p2, p3, v3}, Lx2d;->y(Lzxc;Lga4;IZ)I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-virtual {v0, p0}, Lgxb;->B(I)V

    :cond_1
    return p1
.end method
