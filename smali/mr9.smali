.class public final Lmr9;
.super Lwk0;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:J

.field public D0:J

.field public E0:Lar9;

.field public final v0:Lev7;

.field public final w0:Lqi5;

.field public final x0:Landroid/os/Handler;

.field public final y0:Lfr9;

.field public z0:Lk0j;


# direct methods
.method public constructor <init>(Lqi5;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Lev7;->Y:Lev7;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lwk0;-><init>(I)V

    iput-object p1, p0, Lmr9;->w0:Lqi5;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Llig;->a:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lmr9;->x0:Landroid/os/Handler;

    iput-object v0, p0, Lmr9;->v0:Lev7;

    new-instance p1, Lfr9;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lgf4;-><init>(I)V

    iput-object p1, p0, Lmr9;->y0:Lfr9;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lmr9;->D0:J

    return-void
.end method


# virtual methods
.method public final A(Lar9;)V
    .locals 7

    iget-object v0, p0, Lmr9;->w0:Lqi5;

    iget-object v1, v0, Lqi5;->a:Lwi5;

    iget-object v2, v1, Lwi5;->h1:Lmu8;

    iget-object v3, v1, Lwi5;->v0:Lcq3;

    invoke-virtual {v2}, Lmu8;->a()Lku8;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p1, Lar9;->a:[Lyq9;

    array-length v6, v5

    if-ge v4, v6, :cond_0

    aget-object v5, v5, v4

    invoke-interface {v5, v2}, Lyq9;->p(Lku8;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v4, Lmu8;

    invoke-direct {v4, v2}, Lmu8;-><init>(Lku8;)V

    iput-object v4, v1, Lwi5;->h1:Lmu8;

    invoke-virtual {v1}, Lwi5;->S0()Lmu8;

    move-result-object v2

    iget-object v4, v1, Lwi5;->T0:Lmu8;

    invoke-virtual {v2, v4}, Lmu8;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iput-object v2, v1, Lwi5;->T0:Lmu8;

    new-instance v1, Le44;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, Le44;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0xe

    invoke-virtual {v3, v0, v1}, Lcq3;->f(ILt28;)V

    :cond_1
    new-instance v0, Le44;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p1}, Le44;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x1c

    invoke-virtual {v3, p1, v0}, Lcq3;->f(ILt28;)V

    invoke-virtual {v3}, Lcq3;->c()V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lmr9;->B0:Z

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lar9;

    invoke-virtual {p0, p1}, Lmr9;->A(Lar9;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lmr9;->E0:Lar9;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lmr9;->D0:J

    iput-object v0, p0, Lmr9;->z0:Lk0j;

    return-void
.end method

.method public final l(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lmr9;->E0:Lar9;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lmr9;->D0:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmr9;->A0:Z

    iput-boolean p1, p0, Lmr9;->B0:Z

    return-void
.end method

.method public final p([Lkb6;JJ)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lmr9;->v0:Lev7;

    invoke-virtual {p2, p1}, Lev7;->e(Lkb6;)Lk0j;

    move-result-object p1

    iput-object p1, p0, Lmr9;->z0:Lk0j;

    return-void
.end method

.method public final t(JJ)V
    .locals 4

    const/4 p3, 0x1

    move p4, p3

    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    iget-boolean p4, p0, Lmr9;->A0:Z

    const/4 v0, 0x0

    if-nez p4, :cond_3

    iget-object p4, p0, Lmr9;->E0:Lar9;

    if-nez p4, :cond_3

    iget-object p4, p0, Lmr9;->y0:Lfr9;

    invoke-virtual {p4}, Lgf4;->w()V

    iget-object v1, p0, Lwk0;->b:Lzgd;

    invoke-virtual {v1}, Lzgd;->g()V

    invoke-virtual {p0, v1, p4, v0}, Lwk0;->q(Lzgd;Lgf4;I)I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p4, v1}, Lvy;->i(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean p3, p0, Lmr9;->A0:Z

    goto :goto_1

    :cond_1
    iget-wide v1, p0, Lmr9;->C0:J

    iput-wide v1, p4, Lfr9;->r0:J

    invoke-virtual {p4}, Lgf4;->z()V

    iget-object v1, p0, Lmr9;->z0:Lk0j;

    sget v2, Llig;->a:I

    invoke-virtual {v1, p4}, Lk0j;->b(Lfr9;)Lar9;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lar9;->a:[Lyq9;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Lmr9;->z(Lar9;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lar9;

    invoke-direct {v1, v2}, Lar9;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lmr9;->E0:Lar9;

    iget-wide v1, p4, Lgf4;->Y:J

    iput-wide v1, p0, Lmr9;->D0:J

    goto :goto_1

    :cond_2
    const/4 p4, -0x5

    if-ne v2, p4, :cond_3

    iget-object p4, v1, Lzgd;->c:Ljava/lang/Object;

    check-cast p4, Lkb6;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p4, Lkb6;->y0:J

    iput-wide v1, p0, Lmr9;->C0:J

    :cond_3
    :goto_1
    iget-object p4, p0, Lmr9;->E0:Lar9;

    if-eqz p4, :cond_5

    iget-wide v1, p0, Lmr9;->D0:J

    cmp-long v1, v1, p1

    if-gtz v1, :cond_5

    iget-object v1, p0, Lmr9;->x0:Landroid/os/Handler;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p4}, Lmr9;->A(Lar9;)V

    :goto_2
    const/4 p4, 0x0

    iput-object p4, p0, Lmr9;->E0:Lar9;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lmr9;->D0:J

    move p4, p3

    goto :goto_3

    :cond_5
    move p4, v0

    :goto_3
    iget-boolean v0, p0, Lmr9;->A0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmr9;->E0:Lar9;

    if-nez v0, :cond_0

    iput-boolean p3, p0, Lmr9;->B0:Z

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final x(Lkb6;)I
    .locals 2

    iget-object v0, p0, Lmr9;->v0:Lev7;

    invoke-virtual {v0, p1}, Lev7;->g(Lkb6;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget p1, p1, Lkb6;->N0:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1, v1, v1}, Lwk0;->b(III)I

    move-result p1

    return p1

    :cond_1
    invoke-static {v1, v1, v1}, Lwk0;->b(III)I

    move-result p1

    return p1
.end method

.method public final z(Lar9;Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lar9;->a:[Lyq9;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v2, v1, v0

    invoke-interface {v2}, Lyq9;->l()Lkb6;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lmr9;->v0:Lev7;

    invoke-virtual {v3, v2}, Lev7;->g(Lkb6;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Lev7;->e(Lkb6;)Lk0j;

    move-result-object v2

    aget-object v1, v1, v0

    invoke-interface {v1}, Lyq9;->o()[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lmr9;->y0:Lfr9;

    invoke-virtual {v3}, Lgf4;->w()V

    array-length v4, v1

    invoke-virtual {v3, v4}, Lgf4;->y(I)V

    iget-object v4, v3, Lgf4;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lgf4;->z()V

    invoke-virtual {v2, v3}, Lk0j;->b(Lfr9;)Lar9;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, Lmr9;->z(Lar9;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_0
    aget-object v1, v1, v0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
