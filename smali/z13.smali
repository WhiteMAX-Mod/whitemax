.class public final Lz13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk64;
.implements Ll64;
.implements Lone;
.implements Lhxf;
.implements Lpf5;
.implements Lqf5;
.implements Lrf5;
.implements Lsf5;
.implements Lae8;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lz13;->a:I

    packed-switch p1, :pswitch_data_0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Lz13;->b:J

    return-void

    .line 25
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, Landroid/util/SparseLongArray;

    invoke-direct {p1}, Landroid/util/SparseLongArray;-><init>()V

    iput-object p1, p0, Lz13;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lz13;->a:I

    iput-object p2, p0, Lz13;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lz13;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lz13;->a:I

    iput-wide p1, p0, Lz13;->b:J

    iput-object p3, p0, Lz13;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfad;Lvpc;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lz13;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lz13;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lfad;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 8
    iget-object p2, p2, Lvpc;->b:Ljava/lang/Object;

    check-cast p2, Lgad;

    .line 9
    const-string v0, "request_id"

    invoke-virtual {p2, p1, v0}, Li3;->i(ILjava/lang/String;)V

    int-to-long p1, p1

    const/16 v0, 0x20

    shl-long/2addr p1, v0

    .line 10
    iput-wide p1, p0, Lz13;->b:J

    return-void
.end method

.method public constructor <init>(Liu0;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lz13;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz13;->c:Ljava/lang/Object;

    const/high16 p1, 0x40000

    int-to-long v0, p1

    .line 14
    iput-wide v0, p0, Lz13;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 4
    iput p4, p0, Lz13;->a:I

    iput-object p1, p0, Lz13;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lz13;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpf5;J)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Lz13;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lz13;->c:Ljava/lang/Object;

    .line 17
    invoke-interface {p1}, Lpf5;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lxnd;->k(Z)V

    .line 18
    iput-wide p2, p0, Lz13;->b:J

    return-void
.end method

.method public constructor <init>(Lqf5;J)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Lz13;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lz13;->c:Ljava/lang/Object;

    .line 21
    invoke-interface {p1}, Lqf5;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lmq0;->c(Z)V

    .line 22
    iput-wide p2, p0, Lz13;->b:J

    return-void
.end method

.method public constructor <init>(Lwf;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lz13;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz13;->c:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p0, Lz13;->b:J

    return-void
.end method


# virtual methods
.method public A(II)Lacf;
    .locals 0

    .line 1
    iget-object p0, p0, Lz13;->c:Ljava/lang/Object;

    check-cast p0, Lrf5;

    invoke-interface {p0, p1, p2}, Lrf5;->A(II)Lacf;

    move-result-object p0

    return-object p0
.end method

.method public A(II)Lbcf;
    .locals 0

    .line 2
    iget-object p0, p0, Lz13;->c:Ljava/lang/Object;

    check-cast p0, Lsf5;

    invoke-interface {p0, p1, p2}, Lsf5;->A(II)Lbcf;

    move-result-object p0

    return-object p0
.end method

.method public B()J
    .locals 2

    iget p0, p0, Lz13;->a:I

    packed-switch p0, :pswitch_data_0

    const-wide/16 v0, 0x0

    return-wide v0

    :pswitch_0
    const-wide/16 v0, 0x0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public C(J)J
    .locals 0

    iget p1, p0, Lz13;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lz13;->c:Ljava/lang/Object;

    check-cast p0, Le33;

    iget p0, p0, Le33;->a:I

    :goto_0
    int-to-long p0, p0

    return-wide p0

    :pswitch_0
    iget-object p0, p0, Lz13;->c:Ljava/lang/Object;

    check-cast p0, Ld33;

    iget p0, p0, Ld33;->a:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public D(JJ)J
    .locals 0

    iget p1, p0, Lz13;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lz13;->c:Ljava/lang/Object;

    check-cast p0, Le33;

    iget p0, p0, Le33;->a:I

    :goto_0
    int-to-long p0, p0

    return-wide p0

    :pswitch_0
    iget-object p0, p0, Lz13;->c:Ljava/lang/Object;

    check-cast p0, Ld33;

    iget p0, p0, Ld33;->a:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public E(F)V
    .locals 3

    iget-object v0, p0, Lz13;->c:Ljava/lang/Object;

    check-cast v0, La3e;

    iget-object v0, v0, La3e;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lds0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lds0;-><init>(Ljava/lang/Object;FI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public F(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz13;->c:Ljava/lang/Object;

    check-cast v0, La3e;

    const/4 v1, 0x1

    iput-boolean v1, v0, La3e;->l:Z

    :cond_0
    iput-wide p1, p0, Lz13;->b:J

    iget-object v0, p0, Lz13;->c:Ljava/lang/Object;

    check-cast v0, La3e;

    iget-object v0, v0, La3e;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lp50;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, p2, v2}, Lp50;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public I(Ldcb;)V
    .locals 0

    return-void
.end method

.method public L(Lsdd;)V
    .locals 2

    iget-object v0, p0, Lz13;->c:Ljava/lang/Object;

    check-cast v0, Lrf5;

    new-instance v1, Ldce;

    invoke-direct {v1, p0, p1}, Ldce;-><init>(Lz13;Lsdd;)V

    invoke-interface {v0, v1}, Lrf5;->L(Lsdd;)V

    return-void
.end method

.method public M()V
    .locals 3

    iget-object v0, p0, Lz13;->c:Ljava/lang/Object;

    check-cast v0, La3e;

    iget-object v0, v0, La3e;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Ls0b;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0}, Ls0b;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public N(IZ)Z
    .locals 0

    iget-object p0, p0, Lz13;->c:Ljava/lang/Object;

    check-cast p0, Lqf5;

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lqf5;->N(IZ)Z

    move-result p0

    return p0
.end method

.method public O(Ltdd;)V
    .locals 2

    iget-object v0, p0, Lz13;->c:Ljava/lang/Object;

    check-cast v0, Lsf5;

    new-instance v1, Lece;

    invoke-direct {v1, p0, p1, p1}, Lece;-><init>(Lz13;Ltdd;Ltdd;)V

    invoke-interface {v0, v1}, Lsf5;->O(Ltdd;)V

    return-void
.end method

.method public R()I
    .locals 0

    iget-object p0, p0, Lz13;->c:Ljava/lang/Object;

    check-cast p0, Lpf5;

    invoke-interface {p0}, Lpf5;->R()I

    move-result p0

    return p0
.end method

.method public S(I)V
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_1

    iget-object p0, p0, Lz13;->c:Ljava/lang/Object;

    check-cast p0, Lz13;

    if-eqz p0, :cond_0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lz13;->S(I)V

    :cond_0
    return-void

    :cond_1
    iget-wide v0, p0, Lz13;->b:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    not-long v2, v2

    and-long/2addr v0, v2

    iput-wide v0, p0, Lz13;->b:J

    return-void
.end method

.method public T(I)I
    .locals 4

    iget-object v0, p0, Lz13;->c:Ljava/lang/Object;

    check-cast v0, Lz13;

    const/16 v1, 0x40

    const-wide/16 v2, 0x1

    if-nez v0, :cond_1

    if-lt p1, v1, :cond_0

    iget-wide p0, p0, Lz13;->b:J

    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    return p0

    :cond_0
    iget-wide v0, p0, Lz13;->b:J

    shl-long p0, v2, p1

    sub-long/2addr p0, v2

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    return p0

    :cond_1
    if-ge p1, v1, :cond_2

    iget-wide v0, p0, Lz13;->b:J

    shl-long p0, v2, p1

    sub-long/2addr p0, v2

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    return p0

    :cond_2
    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lz13;->T(I)I

    move-result p1

    iget-wide v0, p0, Lz13;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public U()V
    .locals 2

    iget-object v0, p0, Lz13;->c:Ljava/lang/Object;

    check-cast v0, Lz13;

    if-nez v0, :cond_0

    new-instance v0, Lz13;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz13;-><init>(I)V

    iput-object v0, p0, Lz13;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public V(I)Z
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lz13;->U()V

    iget-object p0, p0, Lz13;->c:Ljava/lang/Object;

    check-cast p0, Lz13;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lz13;->V(I)Z

    move-result p0

    return p0

    :cond_0
    iget-wide v0, p0, Lz13;->b:J

    const-wide/16 v2, 0x1

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public W()Ljava/lang/CharSequence;
    .locals 4

    iget-object p0, p0, Lz13;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lqtg;

    instance-of v3, v2, Lttg;

    if-eqz v3, :cond_0

    check-cast v2, Lttg;

    iget-boolean v2, v2, Lttg;->c:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of p0, v0, Lttg;

    if-eqz p0, :cond_2

    check-cast v0, Lttg;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    iget-object p0, v0, Lttg;->a:Ljava/lang/CharSequence;

    return-object p0

    :cond_3
    return-object v1
.end method

.method public X()J
    .locals 7

    iget-object v0, p0, Lz13;->c:Ljava/lang/Object;

    check-cast v0, Lwf;

    iget-wide v1, p0, Lz13;->b:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    return-wide v1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lz13;->b:J

    invoke-virtual {v0}, Lwf;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-wide v3, p0, Lz13;->b:J

    invoke-virtual {v0, v2}, Lwf;->b(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lz13;->b:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lz13;->b:J

    return-wide v0
.end method

.method public Y(IZ)V
    .locals 9

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lz13;->U()V

    iget-object p0, p0, Lz13;->c:Ljava/lang/Object;

    check-cast p0, Lz13;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lz13;->Y(IZ)V

    return-void

    :cond_0
    iget-wide v0, p0, Lz13;->b:J

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const-wide/16 v5, 0x1

    shl-long v7, v5, p1

    sub-long/2addr v7, v5

    and-long v5, v0, v7

    not-long v7, v7

    and-long/2addr v0, v7

    shl-long/2addr v0, v4

    or-long/2addr v0, v5

    iput-wide v0, p0, Lz13;->b:J

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lz13;->d0(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lz13;->S(I)V

    :goto_1
    if-nez v2, :cond_4

    iget-object p1, p0, Lz13;->c:Ljava/lang/Object;

    check-cast p1, Lz13;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lz13;->U()V

    iget-object p0, p0, Lz13;->c:Ljava/lang/Object;

    check-cast p0, Lz13;

    invoke-virtual {p0, v3, v2}, Lz13;->Y(IZ)V

    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lz13;->b:J

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    sub-long/2addr v0, v4

    long-to-float v0, v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    long-to-float v1, v4

    div-float/2addr v0, v1

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%.1f ms"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%d seconds and %.1f ms"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lz13;->c:Ljava/lang/Object;

    check-cast p0, Lfec;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " completed in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OKRTCCall"

    invoke-interface {p0, v0, p1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(J)J
    .locals 2

    iget v0, p0, Lz13;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz13;->c:Ljava/lang/Object;

    check-cast v0, Le33;

    iget-object v0, v0, Le33;->X:[J

    long-to-int p1, p1

    aget-wide p1, v0, p1

    iget-wide v0, p0, Lz13;->b:J

    :goto_0
    sub-long/2addr p1, v0

    return-wide p1

    :pswitch_0
    iget-object v0, p0, Lz13;->c:Ljava/lang/Object;

    check-cast v0, Ld33;

    iget-object v0, v0, Ld33;->e:[J

    long-to-int p1, p1

    aget-wide p1, v0, p1

    iget-wide v0, p0, Lz13;->b:J

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public a0()Lbq6;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    iget-object v1, p0, Lz13;->c:Ljava/lang/Object;

    check-cast v1, Liu0;

    iget-wide v2, p0, Lz13;->b:J

    invoke-interface {v1, v2, v3}, Liu0;->j(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lz13;->b:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lz13;->b:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-instance p0, Lbq6;

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lbq6;-><init>([Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v2, 0x4

    const/16 v4, 0x3a

    const/4 v5, 0x1

    invoke-static {v1, v4, v5, v2}, Ljme;->n0(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljme;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v3, ""

    if-ne v2, v4, :cond_3

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljme;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljme;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 3

    iget-object v0, p0, Lz13;->c:Ljava/lang/Object;

    check-cast v0, La3e;

    iget-object v0, v0, La3e;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lxwb;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2, p1}, Lxwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b0(I)Z
    .locals 10

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lz13;->U()V

    iget-object p0, p0, Lz13;->c:Ljava/lang/Object;

    check-cast p0, Lz13;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lz13;->b0(I)Z

    move-result p0

    return p0

    :cond_0
    const-wide/16 v0, 0x1

    shl-long v2, v0, p1

    iget-wide v4, p0, Lz13;->b:J

    and-long v6, v4, v2

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    move p1, v6

    goto :goto_0

    :cond_1
    move p1, v7

    :goto_0
    not-long v8, v2

    and-long/2addr v4, v8

    iput-wide v4, p0, Lz13;->b:J

    sub-long/2addr v2, v0

    and-long v0, v4, v2

    not-long v2, v2

    and-long/2addr v2, v4

    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lz13;->b:J

    iget-object v0, p0, Lz13;->c:Ljava/lang/Object;

    check-cast v0, Lz13;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, Lz13;->V(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Lz13;->d0(I)V

    :cond_2
    iget-object p0, p0, Lz13;->c:Ljava/lang/Object;

    check-cast p0, Lz13;

    invoke-virtual {p0, v7}, Lz13;->b0(I)Z

    :cond_3
    return p1
.end method

.method public c(JJ)J
    .locals 0

    iget p3, p0, Lz13;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p0, p0, Lz13;->c:Ljava/lang/Object;

    check-cast p0, Le33;

    iget-object p0, p0, Le33;->o:[J

    long-to-int p1, p1

    aget-wide p0, p0, p1

    return-wide p0

    :pswitch_0
    iget-object p0, p0, Lz13;->c:Ljava/lang/Object;

    check-cast p0, Ld33;

    iget-object p0, p0, Ld33;->d:[J

    long-to-int p1, p1

    aget-wide p0, p0, p1

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public c0()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lz13;->b:J

    iget-object p0, p0, Lz13;->c:Ljava/lang/Object;

    check-cast p0, Lz13;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lz13;->c0()V

    :cond_0
    return-void
.end method

.method public d([BIIZ)Z
    .locals 0

    iget p2, p0, Lz13;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p0, p0, Lz13;->c:Ljava/lang/Object;

    check-cast p0, Lqf5;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2, p3, p4}, Lqf5;->d([BIIZ)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lz13;->c:Ljava/lang/Object;

    check-cast p0, Lpf5;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2, p3, p4}, Lpf5;->d([BIIZ)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public d0(I)V
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lz13;->U()V

    iget-object p0, p0, Lz13;->c:Ljava/lang/Object;

    check-cast p0, Lz13;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lz13;->d0(I)V

    return-void

    :cond_0
    iget-wide v0, p0, Lz13;->b:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lz13;->b:J

    return-void
.end method

.method public e()Ldcb;
    .locals 0

    sget-object p0, Ldcb;->d:Ldcb;

    return-object p0
.end method

.method public e0(Ljava/lang/Exception;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lz13;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    if-nez v2, :cond_0

    iput-object p1, p0, Lz13;->c:Ljava/lang/Object;

    const-wide/16 v2, 0x64

    add-long/2addr v2, v0

    iput-wide v2, p0, Lz13;->b:J

    :cond_0
    iget-wide v2, p0, Lz13;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lz13;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    if-eq v0, p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    iget-object p1, p0, Lz13;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    const/4 v0, 0x0

    iput-object v0, p0, Lz13;->c:Ljava/lang/Object;

    throw p1

    :cond_2
    return-void
.end method

.method public f(J)I
    .locals 2

    iget-wide v0, p0, Lz13;->b:J

    cmp-long p0, v0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public f0(IJ)V
    .locals 5

    iget-object v0, p0, Lz13;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseLongArray;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, p1, v1, v2}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    cmp-long v2, p2, v3

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/util/SparseLongArray;->put(IJ)V

    if-eqz v1, :cond_2

    iget-wide p1, p0, Lz13;->b:J

    cmp-long p1, v3, p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    sget p1, Lnrf;->a:I

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    move-result p1

    if-eqz p1, :cond_4

    const-wide p1, 0x7fffffffffffffffL

    const/4 p3, 0x0

    :goto_2
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    move-result v1

    if-ge p3, v1, :cond_3

    invoke-virtual {v0, p3}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    iput-wide p1, p0, Lz13;->b:J

    return-void

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public g(I)J
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lxnd;->k(Z)V

    iget-wide p0, p0, Lz13;->b:J

    return-wide p0
.end method

.method public getLength()J
    .locals 4

    iget v0, p0, Lz13;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz13;->c:Ljava/lang/Object;

    check-cast v0, Lqf5;

    invoke-interface {v0}, Lqf5;->getLength()J

    move-result-wide v0

    iget-wide v2, p0, Lz13;->b:J

    :goto_0
    sub-long/2addr v0, v2

    return-wide v0

    :pswitch_0
    iget-object v0, p0, Lz13;->c:Ljava/lang/Object;

    check-cast v0, Lpf5;

    invoke-interface {v0}, Lpf5;->getLength()J

    move-result-wide v0

    iget-wide v2, p0, Lz13;->b:J

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public getPosition()J
    .locals 4

    iget v0, p0, Lz13;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz13;->c:Ljava/lang/Object;

    check-cast v0, Lqf5;

    invoke-interface {v0}, Lqf5;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lz13;->b:J

    :goto_0
    sub-long/2addr v0, v2

    return-wide v0

    :pswitch_0
    iget-object v0, p0, Lz13;->c:Ljava/lang/Object;

    check-cast v0, Lpf5;

    invoke-interface {v0}, Lpf5;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lz13;->b:J

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public h(JJ)J
    .locals 0

    iget p0, p0, Lz13;->a:I

    packed-switch p0, :pswitch_data_0

    const-wide/16 p0, 0x0

    return-wide p0

    :pswitch_0
    const-wide/16 p0, 0x0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public i(I[BI)V
    .locals 1

    iget v0, p0, Lz13;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lz13;->c:Ljava/lang/Object;

    check-cast p0, Lqf5;

    invoke-interface {p0, p1, p2, p3}, Lqf5;->i(I[BI)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lz13;->c:Ljava/lang/Object;

    check-cast p0, Lpf5;

    invoke-interface {p0, p1, p2, p3}, Lpf5;->i(I[BI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public j(JJ)J
    .locals 0

    iget p0, p0, Lz13;->a:I

    packed-switch p0, :pswitch_data_0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0

    :pswitch_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public k(J)Ltec;
    .locals 6

    .line 1
    new-instance v0, Ltec;

    iget-object p0, p0, Lz13;->c:Ljava/lang/Object;

    check-cast p0, Ld33;

    iget-object v1, p0, Ld33;->c:[J

    long-to-int p1, p1

    aget-wide v1, v1, p1

    iget-object p0, p0, Ld33;->b:[I

    aget p0, p0, p1

    int-to-long v4, p0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Ltec;-><init>(JLjava/lang/String;J)V

    return-object v0
.end method

.method public k(J)Luec;
    .locals 6

    .line 2
    new-instance v0, Luec;

    iget-object p0, p0, Lz13;->c:Ljava/lang/Object;

    check-cast p0, Le33;

    iget-object v1, p0, Le33;->c:[J

    long-to-int p1, p1

    aget-wide v1, v1, p1

    iget-object p0, p0, Le33;->b:[I

    aget p0, p0, p1

    int-to-long v4, p0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Luec;-><init>(JLjava/lang/String;J)V

    return-object v0
.end method

.method public l(II)V
    .locals 3

    iget-object v0, p0, Lz13;->c:Ljava/lang/Object;

    check-cast v0, La3e;

    iget-object v0, v0, La3e;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Ljt0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2, v2}, Ljt0;-><init>(Ljava/lang/Object;III)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m(J)Ljava/util/List;
    .locals 2

    iget-wide v0, p0, Lz13;->b:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lz13;->c:Ljava/lang/Object;

    check-cast p0, Ll37;

    return-object p0

    :cond_0
    sget-object p0, Ll37;->b:Lgx5;

    sget-object p0, Llqc;->X:Llqc;

    return-object p0
.end method

.method public n([BIIZ)Z
    .locals 1

    iget v0, p0, Lz13;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lz13;->c:Ljava/lang/Object;

    check-cast p0, Lqf5;

    invoke-interface {p0, p1, p2, p3, p4}, Lqf5;->n([BIIZ)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lz13;->c:Ljava/lang/Object;

    check-cast p0, Lpf5;

    invoke-interface {p0, p1, p2, p3, p4}, Lpf5;->n([BIIZ)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public o()J
    .locals 4

    iget v0, p0, Lz13;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz13;->c:Ljava/lang/Object;

    check-cast v0, Lqf5;

    invoke-interface {v0}, Lqf5;->o()J

    move-result-wide v0

    iget-wide v2, p0, Lz13;->b:J

    :goto_0
    sub-long/2addr v0, v2

    return-wide v0

    :pswitch_0
    iget-object v0, p0, Lz13;->c:Ljava/lang/Object;

    check-cast v0, Lpf5;

    invoke-interface {v0}, Lpf5;->o()J

    move-result-wide v0

    iget-wide v2, p0, Lz13;->b:J

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public p(I)V
    .locals 1

    iget v0, p0, Lz13;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lz13;->c:Ljava/lang/Object;

    check-cast p0, Lqf5;

    invoke-interface {p0, p1}, Lqf5;->p(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lz13;->c:Ljava/lang/Object;

    check-cast p0, Lpf5;

    invoke-interface {p0, p1}, Lpf5;->p(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public q()J
    .locals 2

    iget-wide v0, p0, Lz13;->b:J

    return-wide v0
.end method

.method public r()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public read([BII)I
    .locals 1

    iget v0, p0, Lz13;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lz13;->c:Ljava/lang/Object;

    check-cast p0, Lqf5;

    invoke-interface {p0, p1, p2, p3}, Ly64;->read([BII)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lz13;->c:Ljava/lang/Object;

    check-cast p0, Lpf5;

    invoke-interface {p0, p1, p2, p3}, Lx64;->read([BII)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public readFully([BII)V
    .locals 1

    iget v0, p0, Lz13;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lz13;->c:Ljava/lang/Object;

    check-cast p0, Lqf5;

    invoke-interface {p0, p1, p2, p3}, Lqf5;->readFully([BII)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lz13;->c:Ljava/lang/Object;

    check-cast p0, Lpf5;

    invoke-interface {p0, p1, p2, p3}, Lpf5;->readFully([BII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public s(I[BI)I
    .locals 1

    iget v0, p0, Lz13;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lz13;->c:Ljava/lang/Object;

    check-cast p0, Lqf5;

    invoke-interface {p0, p1, p2, p3}, Lqf5;->s(I[BI)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lz13;->c:Ljava/lang/Object;

    check-cast p0, Lpf5;

    invoke-interface {p0, p1, p2, p3}, Lpf5;->s(I[BI)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public t(JJ)J
    .locals 2

    iget p3, p0, Lz13;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p3, p0, Lz13;->c:Ljava/lang/Object;

    check-cast p3, Le33;

    iget-wide v0, p0, Lz13;->b:J

    add-long/2addr p1, v0

    iget-object p0, p3, Le33;->X:[J

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3}, Lnrf;->e([JJZ)I

    move-result p0

    :goto_0
    int-to-long p0, p0

    return-wide p0

    :pswitch_0
    iget-object p3, p0, Lz13;->c:Ljava/lang/Object;

    check-cast p3, Ld33;

    iget-wide v0, p0, Lz13;->b:J

    add-long/2addr p1, v0

    iget-object p0, p3, Ld33;->e:[J

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3}, Llrf;->e([JJZ)I

    move-result p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lz13;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lz13;->c:Ljava/lang/Object;

    check-cast v0, Lz13;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lz13;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lz13;->c:Ljava/lang/Object;

    check-cast v1, Lz13;

    invoke-virtual {v1}, Lz13;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lz13;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)I
    .locals 0

    iget-object p0, p0, Lz13;->c:Ljava/lang/Object;

    check-cast p0, Lqf5;

    invoke-interface {p0, p1}, Lqf5;->u(I)I

    move-result p0

    return p0
.end method

.method public v()V
    .locals 1

    iget v0, p0, Lz13;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lz13;->c:Ljava/lang/Object;

    check-cast p0, Lsf5;

    invoke-interface {p0}, Lsf5;->v()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lz13;->c:Ljava/lang/Object;

    check-cast p0, Lrf5;

    invoke-interface {p0}, Lrf5;->v()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public x()V
    .locals 1

    iget v0, p0, Lz13;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lz13;->c:Ljava/lang/Object;

    check-cast p0, Lqf5;

    invoke-interface {p0}, Lqf5;->x()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lz13;->c:Ljava/lang/Object;

    check-cast p0, Lpf5;

    invoke-interface {p0}, Lpf5;->x()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public y(I)V
    .locals 1

    iget v0, p0, Lz13;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lz13;->c:Ljava/lang/Object;

    check-cast p0, Lqf5;

    invoke-interface {p0, p1}, Lqf5;->y(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lz13;->c:Ljava/lang/Object;

    check-cast p0, Lpf5;

    invoke-interface {p0, p1}, Lpf5;->y(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public z()Z
    .locals 0

    iget p0, p0, Lz13;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
