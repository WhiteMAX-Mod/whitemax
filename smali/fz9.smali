.class public final Lfz9;
.super Ltk0;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final C0:Lv17;

.field public final D0:Lyl5;

.field public final E0:Landroid/os/Handler;

.field public final F0:Lyy9;

.field public G0:Lsaj;

.field public H0:Z

.field public I0:Z

.field public J0:J

.field public K0:Lty9;

.field public L0:J


# direct methods
.method public constructor <init>(Lyl5;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Lv17;->y0:Lv17;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Ltk0;-><init>(I)V

    iput-object p1, p0, Lfz9;->D0:Lyl5;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lzxg;->a:Ljava/lang/String;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lfz9;->E0:Landroid/os/Handler;

    iput-object v0, p0, Lfz9;->C0:Lv17;

    new-instance p1, Lyy9;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lph4;-><init>(I)V

    iput-object p1, p0, Lfz9;->F0:Lyy9;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lfz9;->L0:J

    return-void
.end method


# virtual methods
.method public final B(Lty9;Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lty9;->a:[Lry9;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v2, v1, v0

    invoke-interface {v2}, Lry9;->l()Lhf6;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lfz9;->C0:Lv17;

    invoke-virtual {v3, v2}, Lv17;->z(Lhf6;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Lv17;->l(Lhf6;)Lsaj;

    move-result-object v2

    aget-object v1, v1, v0

    invoke-interface {v1}, Lry9;->o()[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lfz9;->F0:Lyy9;

    invoke-virtual {v3}, Lph4;->w()V

    array-length v4, v1

    invoke-virtual {v3, v4}, Lph4;->y(I)V

    iget-object v4, v3, Lph4;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lph4;->z()V

    invoke-virtual {v2, v3}, Lsaj;->b(Lyy9;)Lty9;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, Lfz9;->B(Lty9;Ljava/util/ArrayList;)V

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

.method public final C(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Lhsi;->g(Z)V

    iget-wide v5, p0, Lfz9;->L0:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Lhsi;->g(Z)V

    iget-wide v0, p0, Lfz9;->L0:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final D(Lty9;)V
    .locals 7

    iget-object v0, p0, Lfz9;->D0:Lyl5;

    iget-object v1, v0, Lyl5;->a:Lem5;

    iget-object v2, v1, Lem5;->r1:Lw19;

    iget-object v3, v1, Lem5;->x0:Lua8;

    invoke-virtual {v2}, Lw19;->a()Lu19;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p1, Lty9;->a:[Lry9;

    array-length v6, v5

    if-ge v4, v6, :cond_0

    aget-object v5, v5, v4

    invoke-interface {v5, v2}, Lry9;->a(Lu19;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v4, Lw19;

    invoke-direct {v4, v2}, Lw19;-><init>(Lu19;)V

    iput-object v4, v1, Lem5;->r1:Lw19;

    invoke-virtual {v1}, Lem5;->P0()Lw19;

    move-result-object v2

    iget-object v4, v1, Lem5;->Z0:Lw19;

    invoke-virtual {v2, v4}, Lw19;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iput-object v2, v1, Lem5;->Z0:Lw19;

    new-instance v1, Lwo4;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0}, Lwo4;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0xe

    invoke-virtual {v3, v0, v1}, Lua8;->c(ILpa8;)V

    :cond_1
    new-instance v0, Lwo4;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p1}, Lwo4;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x1c

    invoke-virtual {v3, p1, v0}, Lua8;->c(ILpa8;)V

    invoke-virtual {v3}, Lua8;->b()V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lty9;

    invoke-virtual {p0, p1}, Lfz9;->D(Lty9;)V

    return v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lfz9;->I0:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lfz9;->K0:Lty9;

    iput-object v0, p0, Lfz9;->G0:Lsaj;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lfz9;->L0:J

    return-void
.end method

.method public final o(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lfz9;->K0:Lty9;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfz9;->H0:Z

    iput-boolean p1, p0, Lfz9;->I0:Z

    return-void
.end method

.method public final u([Lhf6;JJLd99;)V
    .locals 2

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lfz9;->C0:Lv17;

    invoke-virtual {p2, p1}, Lv17;->l(Lhf6;)Lsaj;

    move-result-object p1

    iput-object p1, p0, Lfz9;->G0:Lsaj;

    iget-object p1, p0, Lfz9;->K0:Lty9;

    if-eqz p1, :cond_1

    iget-wide p2, p1, Lty9;->b:J

    iget-wide v0, p0, Lfz9;->L0:J

    add-long/2addr v0, p2

    sub-long/2addr v0, p4

    cmp-long p2, p2, v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lty9;

    iget-object p1, p1, Lty9;->a:[Lry9;

    invoke-direct {p2, v0, v1, p1}, Lty9;-><init>(J[Lry9;)V

    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lfz9;->K0:Lty9;

    :cond_1
    iput-wide p4, p0, Lfz9;->L0:J

    return-void
.end method

.method public final w(JJ)V
    .locals 5

    const/4 p3, 0x1

    move p4, p3

    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    iget-boolean p4, p0, Lfz9;->H0:Z

    const/4 v0, 0x0

    if-nez p4, :cond_3

    iget-object p4, p0, Lfz9;->K0:Lty9;

    if-nez p4, :cond_3

    iget-object p4, p0, Lfz9;->F0:Lyy9;

    invoke-virtual {p4}, Lph4;->w()V

    iget-object v1, p0, Ltk0;->c:Lxt4;

    invoke-virtual {v1}, Lxt4;->clear()V

    invoke-virtual {p0, v1, p4, v0}, Ltk0;->v(Lxt4;Lph4;I)I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p4, v1}, Loy;->j(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean p3, p0, Lfz9;->H0:Z

    goto :goto_1

    :cond_1
    iget-wide v1, p4, Lph4;->Y:J

    iget-wide v3, p0, Ltk0;->v0:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    iget-wide v1, p0, Lfz9;->J0:J

    iput-wide v1, p4, Lyy9;->t0:J

    invoke-virtual {p4}, Lph4;->z()V

    iget-object v1, p0, Lfz9;->G0:Lsaj;

    sget-object v2, Lzxg;->a:Ljava/lang/String;

    invoke-virtual {v1, p4}, Lsaj;->b(Lyy9;)Lty9;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lty9;->a:[Lry9;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Lfz9;->B(Lty9;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lty9;

    iget-wide v3, p4, Lph4;->Y:J

    invoke-virtual {p0, v3, v4}, Lfz9;->C(J)J

    move-result-wide v3

    new-array p4, v0, [Lry9;

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lry9;

    invoke-direct {v1, v3, v4, p4}, Lty9;-><init>(J[Lry9;)V

    iput-object v1, p0, Lfz9;->K0:Lty9;

    goto :goto_1

    :cond_2
    const/4 p4, -0x5

    if-ne v2, p4, :cond_3

    iget-object p4, v1, Lxt4;->c:Ljava/lang/Object;

    check-cast p4, Lhf6;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p4, Lhf6;->s:J

    iput-wide v1, p0, Lfz9;->J0:J

    :cond_3
    :goto_1
    iget-object p4, p0, Lfz9;->K0:Lty9;

    if-eqz p4, :cond_5

    iget-wide v1, p4, Lty9;->b:J

    invoke-virtual {p0, p1, p2}, Lfz9;->C(J)J

    move-result-wide v3

    cmp-long p4, v1, v3

    if-gtz p4, :cond_5

    iget-object p4, p0, Lfz9;->K0:Lty9;

    iget-object v0, p0, Lfz9;->E0:Landroid/os/Handler;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p3, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p4}, Lfz9;->D(Lty9;)V

    :goto_2
    const/4 p4, 0x0

    iput-object p4, p0, Lfz9;->K0:Lty9;

    move p4, p3

    goto :goto_3

    :cond_5
    move p4, v0

    :goto_3
    iget-boolean v0, p0, Lfz9;->H0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfz9;->K0:Lty9;

    if-nez v0, :cond_0

    iput-boolean p3, p0, Lfz9;->I0:Z

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final z(Lhf6;)I
    .locals 2

    iget-object v0, p0, Lfz9;->C0:Lv17;

    invoke-virtual {v0, p1}, Lv17;->z(Lhf6;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget p1, p1, Lhf6;->O:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1, v1, v1, v1}, Ltk0;->b(IIII)I

    move-result p1

    return p1

    :cond_1
    invoke-static {v1, v1, v1, v1}, Ltk0;->b(IIII)I

    move-result p1

    return p1
.end method
