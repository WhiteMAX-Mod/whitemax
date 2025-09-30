.class public final Lbxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2d;


# instance fields
.field public final a:I

.field public final synthetic b:Lfxb;


# direct methods
.method public constructor <init>(Lfxb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxb;->b:Lfxb;

    iput p2, p0, Lbxb;->a:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Lbxb;->a:I

    iget-object p0, p0, Lbxb;->b:Lfxb;

    iget-object v1, p0, Lfxb;->B0:[Lw2d;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lw2d;->t()V

    iget-object v0, p0, Lfxb;->t0:Lpv7;

    iget-object v1, p0, Lfxb;->o:Lua6;

    iget p0, p0, Lfxb;->K0:I

    invoke-virtual {v1, p0}, Lua6;->g(I)I

    move-result p0

    iget-object v1, v0, Lpv7;->o:Ljava/lang/Object;

    check-cast v1, Ljava/io/IOException;

    if-nez v1, :cond_3

    iget-object v0, v0, Lpv7;->c:Ljava/lang/Object;

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

    iget-object v0, p0, Lbxb;->b:Lfxb;

    invoke-virtual {v0}, Lfxb;->B()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lfxb;->B0:[Lw2d;

    iget p0, p0, Lbxb;->a:I

    aget-object p0, v1, p0

    iget-boolean v0, v0, Lfxb;->T0:Z

    invoke-virtual {p0, v0}, Lw2d;->r(Z)Z

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

    iget-object v0, p0, Lbxb;->b:Lfxb;

    invoke-virtual {v0}, Lfxb;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lbxb;->a:I

    invoke-virtual {v0, p0}, Lfxb;->w(I)V

    iget-object v1, v0, Lfxb;->B0:[Lw2d;

    aget-object v1, v1, p0

    iget-boolean v2, v0, Lfxb;->T0:Z

    invoke-virtual {v1, p1, p2, v2}, Lw2d;->p(JZ)I

    move-result p1

    invoke-virtual {v1, p1}, Lw2d;->z(I)V

    if-nez p1, :cond_1

    invoke-virtual {v0, p0}, Lfxb;->x(I)V

    :cond_1
    return p1
.end method

.method public final n(Lmgb;Lfa4;I)I
    .locals 4

    iget-object v0, p0, Lbxb;->b:Lfxb;

    invoke-virtual {v0}, Lfxb;->B()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget p0, p0, Lbxb;->a:I

    invoke-virtual {v0, p0}, Lfxb;->w(I)V

    iget-object v1, v0, Lfxb;->B0:[Lw2d;

    aget-object v1, v1, p0

    iget-boolean v3, v0, Lfxb;->T0:Z

    invoke-virtual {v1, p1, p2, p3, v3}, Lw2d;->w(Lmgb;Lfa4;IZ)I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-virtual {v0, p0}, Lfxb;->x(I)V

    :cond_1
    return p1
.end method
