.class public final Ly43;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lk53;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk53;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly43;->X:Lk53;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv03;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly43;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly43;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ly43;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ly43;

    iget-object v1, p0, Ly43;->X:Lk53;

    invoke-direct {v0, v1, p2}, Ly43;-><init>(Lk53;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ly43;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ly43;->o:Ljava/lang/Object;

    check-cast p1, Lv03;

    iget-object v0, p0, Ly43;->X:Lk53;

    invoke-static {v0, p1}, Lk53;->t(Lk53;Lv03;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Ldk8;->a()Ln8a;

    move-result-object v0

    iget-object p1, p1, Lv03;->a:Ljava/lang/Object;

    new-instance v1, Lat;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lgf1;

    const/16 v2, 0x1b

    invoke-direct {p1, v2}, Lgf1;-><init>(I)V

    new-instance v2, Lnhg;

    invoke-direct {v2, v1, p1}, Lnhg;-><init>(Lzde;Lem6;)V

    sget-object p1, Lzx0;->E0:Lzx0;

    invoke-static {v2, p1}, Llee;->h(Lzde;Lem6;)Loz5;

    move-result-object p1

    new-instance v1, Lnz5;

    invoke-direct {v1, p1}, Lnz5;-><init>(Loz5;)V

    :goto_0
    invoke-virtual {v1}, Lnz5;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lnz5;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ln8a;->a(J)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ly43;->X:Lk53;

    iget-object p1, p1, Lk53;->V0:Ln8a;

    iget-object v1, p1, Ln8a;->b:[J

    iget-object p1, p1, Ln8a;->a:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x0

    if-ltz v2, :cond_4

    move v4, v3

    :goto_1
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_2
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-wide v10, v1, v10

    invoke-virtual {v0, v10, v11}, Ln8a;->d(J)Z

    move-result v10

    if-nez v10, :cond_1

    const/4 v3, 0x1

    goto :goto_3

    :cond_1
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    if-ne v7, v8, :cond_4

    :cond_3
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    iget-object p1, p0, Ly43;->X:Lk53;

    iput-object v0, p1, Lk53;->V0:Ln8a;

    if-nez v3, :cond_a

    iget-object p1, p0, Ly43;->X:Lk53;

    iget-object p1, p1, Lk53;->P0:Lhbd;

    iget-object p1, p1, Lhbd;->a:Lmcf;

    invoke-interface {p1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbq5;

    iget-wide v1, v1, Lbq5;->a:J

    invoke-virtual {v0, v1, v2}, Ln8a;->d(J)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_7
    :goto_4
    iget-object p1, p0, Ly43;->X:Lk53;

    iget-object p1, p1, Lk53;->Q0:Lhbd;

    iget-object p1, p1, Lhbd;->a:Lmcf;

    invoke-interface {p1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_8

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbq5;

    iget-wide v1, v1, Lbq5;->a:J

    invoke-virtual {v0, v1, v2}, Ln8a;->d(J)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_a
    :goto_5
    iget-object p1, p0, Ly43;->X:Lk53;

    invoke-virtual {p1}, Lk53;->y()V

    :cond_b
    :goto_6
    iget-object p1, p0, Ly43;->X:Lk53;

    iget-object v0, p1, Lk53;->O0:Ltcf;

    iget-object p1, p1, Lk53;->N0:Ltcf;

    invoke-virtual {p1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltcf;->setValue(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    iget-object p1, p0, Ly43;->X:Lk53;

    sget-object v0, Ldk8;->a:Ln8a;

    iput-object v0, p1, Lk53;->V0:Ln8a;

    iget-object p1, p0, Ly43;->X:Lk53;

    iget-object p1, p1, Lk53;->O0:Ltcf;

    sget-object v0, Lhd5;->a:Lhd5;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_7
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
