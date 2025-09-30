.class public final Llf9;
.super Lsj0;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A0:Ljk7;

.field public B0:Z

.field public C0:Z

.field public D0:J

.field public E0:J

.field public F0:Lze9;

.field public final w0:Les3;

.field public final x0:Lmc5;

.field public final y0:Landroid/os/Handler;

.field public final z0:Lef9;


# direct methods
.method public constructor <init>(Lmc5;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Les3;->t0:Les3;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lsj0;-><init>(I)V

    iput-object p1, p0, Llf9;->x0:Lmc5;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Llrf;->a:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Llf9;->y0:Landroid/os/Handler;

    iput-object v0, p0, Llf9;->w0:Les3;

    new-instance p1, Lef9;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lfa4;-><init>(I)V

    iput-object p1, p0, Llf9;->z0:Lef9;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Llf9;->E0:J

    return-void
.end method


# virtual methods
.method public final A(Lze9;)V
    .locals 6

    iget-object p0, p0, Llf9;->x0:Lmc5;

    iget-object v0, p0, Lmc5;->a:Lsc5;

    iget-object v1, v0, Lsc5;->i1:Llj8;

    iget-object v2, v0, Lsc5;->w0:Lsf9;

    invoke-virtual {v1}, Llj8;->a()Ljj8;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Lze9;->a:[Lxe9;

    array-length v5, v4

    if-ge v3, v5, :cond_0

    aget-object v4, v4, v3

    invoke-interface {v4, v1}, Lxe9;->p(Ljj8;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Llj8;

    invoke-direct {v3, v1}, Llj8;-><init>(Ljj8;)V

    iput-object v3, v0, Lsc5;->i1:Llj8;

    invoke-virtual {v0}, Lsc5;->W0()Llj8;

    move-result-object v1

    iget-object v3, v0, Lsc5;->U0:Llj8;

    invoke-virtual {v1, v3}, Llj8;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iput-object v1, v0, Lsc5;->U0:Llj8;

    new-instance v0, Lnx3;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lnx3;-><init>(ILjava/lang/Object;)V

    const/16 p0, 0xe

    invoke-virtual {v2, p0, v0}, Lsf9;->c(ILot7;)V

    :cond_1
    new-instance p0, Lnx3;

    const/16 v0, 0x17

    invoke-direct {p0, v0, p1}, Lnx3;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x1c

    invoke-virtual {v2, p1, p0}, Lsf9;->c(ILot7;)V

    invoke-virtual {v2}, Lsf9;->b()V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "MetadataRenderer"

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Llf9;->C0:Z

    return p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lze9;

    invoke-virtual {p0, p1}, Llf9;->A(Lze9;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Llf9;->F0:Lze9;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Llf9;->E0:J

    iput-object v0, p0, Llf9;->A0:Ljk7;

    return-void
.end method

.method public final l(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Llf9;->F0:Lze9;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Llf9;->E0:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Llf9;->B0:Z

    iput-boolean p1, p0, Llf9;->C0:Z

    return-void
.end method

.method public final p([Lv46;JJ)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Llf9;->w0:Les3;

    invoke-virtual {p2, p1}, Les3;->a(Lv46;)Ljk7;

    move-result-object p1

    iput-object p1, p0, Llf9;->A0:Ljk7;

    return-void
.end method

.method public final t(JJ)V
    .locals 4

    const/4 p3, 0x1

    move p4, p3

    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    iget-boolean p4, p0, Llf9;->B0:Z

    const/4 v0, 0x0

    if-nez p4, :cond_3

    iget-object p4, p0, Llf9;->F0:Lze9;

    if-nez p4, :cond_3

    iget-object p4, p0, Llf9;->z0:Lef9;

    invoke-virtual {p4}, Lfa4;->u()V

    iget-object v1, p0, Lsj0;->b:Lmgb;

    invoke-virtual {v1}, Lmgb;->h()V

    invoke-virtual {p0, v1, p4, v0}, Lsj0;->s(Lmgb;Lfa4;I)I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p4, v1}, Llx;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean p3, p0, Llf9;->B0:Z

    goto :goto_1

    :cond_1
    iget-wide v1, p0, Llf9;->D0:J

    iput-wide v1, p4, Lef9;->s0:J

    invoke-virtual {p4}, Lfa4;->x()V

    iget-object v1, p0, Llf9;->A0:Ljk7;

    sget v2, Llrf;->a:I

    invoke-virtual {v1, p4}, Ljk7;->z(Lef9;)Lze9;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lze9;->a:[Lxe9;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Llf9;->z(Lze9;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lze9;

    invoke-direct {v1, v2}, Lze9;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Llf9;->F0:Lze9;

    iget-wide v1, p4, Lfa4;->Y:J

    iput-wide v1, p0, Llf9;->E0:J

    goto :goto_1

    :cond_2
    const/4 p4, -0x5

    if-ne v2, p4, :cond_3

    iget-object p4, v1, Lmgb;->c:Ljava/lang/Object;

    check-cast p4, Lv46;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p4, Lv46;->z0:J

    iput-wide v1, p0, Llf9;->D0:J

    :cond_3
    :goto_1
    iget-object p4, p0, Llf9;->F0:Lze9;

    if-eqz p4, :cond_5

    iget-wide v1, p0, Llf9;->E0:J

    cmp-long v1, v1, p1

    if-gtz v1, :cond_5

    iget-object v1, p0, Llf9;->y0:Landroid/os/Handler;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p4}, Llf9;->A(Lze9;)V

    :goto_2
    const/4 p4, 0x0

    iput-object p4, p0, Llf9;->F0:Lze9;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Llf9;->E0:J

    move p4, p3

    goto :goto_3

    :cond_5
    move p4, v0

    :goto_3
    iget-boolean v0, p0, Llf9;->B0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llf9;->F0:Lze9;

    if-nez v0, :cond_0

    iput-boolean p3, p0, Llf9;->C0:Z

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final x(Lv46;)I
    .locals 1

    iget-object p0, p0, Llf9;->w0:Les3;

    invoke-virtual {p0, p1}, Les3;->l(Lv46;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p1, Lv46;->O0:I

    if-nez p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-static {p0, v0, v0}, Lsj0;->b(III)I

    move-result p0

    return p0

    :cond_1
    invoke-static {v0, v0, v0}, Lsj0;->b(III)I

    move-result p0

    return p0
.end method

.method public final z(Lze9;Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lze9;->a:[Lxe9;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v2, v1, v0

    invoke-interface {v2}, Lxe9;->l()Lv46;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Llf9;->w0:Les3;

    invoke-virtual {v3, v2}, Les3;->l(Lv46;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Les3;->a(Lv46;)Ljk7;

    move-result-object v2

    aget-object v1, v1, v0

    invoke-interface {v1}, Lxe9;->o()[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Llf9;->z0:Lef9;

    invoke-virtual {v3}, Lfa4;->u()V

    array-length v4, v1

    invoke-virtual {v3, v4}, Lfa4;->w(I)V

    iget-object v4, v3, Lfa4;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lfa4;->x()V

    invoke-virtual {v2, v3}, Ljk7;->z(Lef9;)Lze9;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, Llf9;->z(Lze9;Ljava/util/ArrayList;)V

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
