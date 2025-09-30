.class public final Lvz1;
.super Lsj0;
.source "SourceFile"


# instance fields
.field public A0:J

.field public final w0:Lfa4;

.field public final x0:Lcsf;

.field public y0:J

.field public z0:Luz1;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lsj0;-><init>(I)V

    new-instance v0, Lfa4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfa4;-><init>(I)V

    iput-object v0, p0, Lvz1;->w0:Lfa4;

    new-instance v0, Lcsf;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcsf;-><init>(IZ)V

    iput-object v0, p0, Lvz1;->x0:Lcsf;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    check-cast p2, Luz1;

    iput-object p2, p0, Lvz1;->z0:Luz1;

    :cond_0
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "CameraMotionRenderer"

    return-object p0
.end method

.method public final h()Z
    .locals 0

    invoke-virtual {p0}, Lsj0;->g()Z

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, Lvz1;->z0:Luz1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Luz1;->c()V

    :cond_0
    return-void
.end method

.method public final l(JZ)V
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lvz1;->A0:J

    iget-object p0, p0, Lvz1;->z0:Luz1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Luz1;->c()V

    :cond_0
    return-void
.end method

.method public final p([Lv46;JJ)V
    .locals 0

    iput-wide p4, p0, Lvz1;->y0:J

    return-void
.end method

.method public final t(JJ)V
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lsj0;->g()Z

    move-result p3

    if-nez p3, :cond_6

    iget-wide p3, p0, Lvz1;->A0:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long p3, p3, v0

    if-gez p3, :cond_6

    iget-object p3, p0, Lvz1;->w0:Lfa4;

    invoke-virtual {p3}, Lfa4;->u()V

    iget-object p4, p0, Lsj0;->b:Lmgb;

    invoke-virtual {p4}, Lmgb;->h()V

    const/4 v0, 0x0

    invoke-virtual {p0, p4, p3, v0}, Lsj0;->s(Lmgb;Lfa4;I)I

    move-result p4

    const/4 v1, -0x4

    if-ne p4, v1, :cond_6

    const/4 p4, 0x4

    invoke-virtual {p3, p4}, Llx;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    iget-wide v1, p3, Lfa4;->Y:J

    iput-wide v1, p0, Lvz1;->A0:J

    iget-object v1, p0, Lvz1;->z0:Luz1;

    if-eqz v1, :cond_0

    const/high16 v1, -0x80000000

    invoke-virtual {p3, v1}, Llx;->h(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lfa4;->x()V

    iget-object p3, p3, Lfa4;->o:Ljava/nio/ByteBuffer;

    sget v1, Llrf;->a:I

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_3

    const/4 p3, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result v2

    iget-object v3, p0, Lvz1;->x0:Lcsf;

    invoke-virtual {v3, v2, v1}, Lcsf;->C(I[B)V

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p3

    add-int/2addr p3, p4

    invoke-virtual {v3, p3}, Lcsf;->E(I)V

    const/4 p3, 0x3

    new-array p4, p3, [F

    :goto_1
    if-ge v0, p3, :cond_4

    invoke-virtual {v3}, Lcsf;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    aput v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move-object p3, p4

    :goto_2
    if-nez p3, :cond_5

    goto :goto_0

    :cond_5
    iget-object p4, p0, Lvz1;->z0:Luz1;

    iget-wide v0, p0, Lvz1;->A0:J

    iget-wide v2, p0, Lvz1;->y0:J

    sub-long/2addr v0, v2

    invoke-interface {p4, v0, v1, p3}, Luz1;->b(J[F)V

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final x(Lv46;)I
    .locals 0

    const-string p0, "application/x-camera-motion"

    iget-object p1, p1, Lv46;->v0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    invoke-static {p0, p1, p1}, Lsj0;->b(III)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p1, p1, p1}, Lsj0;->b(III)I

    move-result p0

    return p0
.end method
