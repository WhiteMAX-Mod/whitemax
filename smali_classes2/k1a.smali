.class public final Lk1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui8;


# instance fields
.field public final X:Lk18;

.field public final Y:Lk18;

.field public final Z:Ln9a;

.field public final a:La84;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final o:Lk18;

.field public final s0:Lxs;

.field public final t0:Lbg8;


# direct methods
.method public constructor <init>(Lk18;Lk18;La84;Lk18;Lk18;Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lk1a;->a:La84;

    iput-object p2, p0, Lk1a;->b:Lk18;

    iput-object p4, p0, Lk1a;->c:Lk18;

    iput-object p5, p0, Lk1a;->d:Lk18;

    iput-object p6, p0, Lk1a;->o:Lk18;

    iput-object p7, p0, Lk1a;->X:Lk18;

    iput-object p8, p0, Lk1a;->Y:Lk18;

    sget-object p2, Lo9a;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p2, Ln9a;

    invoke-direct {p2}, Ln9a;-><init>()V

    iput-object p2, p0, Lk1a;->Z:Ln9a;

    new-instance p2, Lxs;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lxs;-><init>(I)V

    iput-object p2, p0, Lk1a;->s0:Lxs;

    new-instance p2, Lbg8;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lbg8;-><init>(Lk18;I)V

    iput-object p2, p0, Lk1a;->t0:Lbg8;

    invoke-interface {p8}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhia;

    new-instance p2, Lx0a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lx0a;-><init>(Lk1a;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lhia;->c:Lgia;

    iput-object p2, p1, Lgia;->d:Lx0a;

    return-void
.end method

.method public static e(Lfh9;Ln8a;Ln8a;IZ)V
    .locals 5

    iget-wide v0, p0, Lfh9;->d:J

    invoke-virtual {p1, v0, v1}, Ln8a;->a(J)Z

    iget-object v0, p0, Lfh9;->Z:Lsz;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxy;

    iget-object v3, v1, Lxy;->a:Ls00;

    if-nez v3, :cond_1

    const/4 v3, -0x1

    goto :goto_1

    :cond_1
    sget-object v4, Ly0a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_1
    if-eq v3, v2, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    check-cast v1, Lpu3;

    iget-wide v3, v1, Lpu3;->o:J

    invoke-virtual {p1, v3, v4}, Ln8a;->a(J)Z

    goto :goto_0

    :cond_3
    check-cast v1, Lt21;

    iget-object v1, v1, Lt21;->s0:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ln8a;->a(J)Z

    goto :goto_2

    :cond_4
    check-cast v1, Ls44;

    iget-object v3, v1, Ls44;->o:Ljava/lang/Long;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ln8a;->a(J)Z

    :cond_5
    iget-object v1, v1, Ls44;->X:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ln8a;->a(J)Z

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lfh9;->s0:Lrk9;

    if-eqz p0, :cond_a

    iget-object p0, p0, Lrk9;->c:Lfh9;

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    if-lez p3, :cond_a

    if-eqz p4, :cond_9

    sub-int/2addr p3, v2

    invoke-static {p0, p2, p2, p3, v2}, Lk1a;->e(Lfh9;Ln8a;Ln8a;IZ)V

    return-void

    :cond_9
    sub-int/2addr p3, v2

    invoke-static {p0, p1, p2, p3, v2}, Lk1a;->e(Lfh9;Ln8a;Ln8a;IZ)V

    :cond_a
    :goto_4
    return-void
.end method

.method public static f(Lsi9;Ln8a;Ln8a;IZ)V
    .locals 7

    iget-wide v0, p0, Lsi9;->o:J

    invoke-virtual {p1, v0, v1}, Ln8a;->a(J)Z

    iget-object v0, p0, Lsi9;->x0:Ljdc;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljdc;->p()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    invoke-virtual {v0, v3}, Ljdc;->o(I)Lw10;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_4

    :cond_0
    iget-object v5, v4, Lw10;->a:Ls10;

    if-nez v5, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    sget-object v6, Ly0a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    :goto_1
    if-eq v5, v1, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    goto :goto_4

    :cond_2
    iget-object v4, v4, Lw10;->k:La10;

    if-eqz v4, :cond_5

    iget-wide v4, v4, La10;->b:J

    invoke-virtual {p1, v4, v5}, Ln8a;->a(J)Z

    goto :goto_4

    :cond_3
    iget-object v4, v4, Lw10;->i:Lz00;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lz00;->f:Ljava/util/List;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Ln8a;->a(J)Z

    goto :goto_2

    :cond_4
    iget-object v4, v4, Lw10;->c:Ld10;

    if-eqz v4, :cond_5

    iget-wide v5, v4, Ld10;->b:J

    invoke-virtual {p1, v5, v6}, Ln8a;->a(J)Z

    iget-object v4, v4, Ld10;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Ln8a;->a(J)Z

    goto :goto_3

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lsi9;->A0:Lsi9;

    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    if-lez p3, :cond_9

    if-eqz p4, :cond_8

    sub-int/2addr p3, v1

    invoke-static {p0, p2, p2, p3, v1}, Lk1a;->f(Lsi9;Ln8a;Ln8a;IZ)V

    return-void

    :cond_8
    sub-int/2addr p3, v1

    invoke-static {p0, p1, p2, p3, v1}, Lk1a;->f(Lsi9;Ln8a;Ln8a;IZ)V

    :cond_9
    :goto_5
    return-void
.end method


# virtual methods
.method public final a(Ln8a;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lk1a;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ln8a;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object/from16 v15, p0

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ln8a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ln8a;-><init>(Ljava/lang/Object;)V

    iget-object v2, v0, Ln8a;->b:[J

    iget-object v3, v0, Ln8a;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_6

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_5

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_4

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_2

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-wide v12, v2, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v15, p0

    iget-object v5, v15, Lk1a;->t0:Lbg8;

    invoke-virtual {v5, v14}, Lbg8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v1, v12, v13}, Ln8a;->a(J)Z

    goto :goto_2

    :cond_2
    move-object/from16 v15, p0

    :cond_3
    :goto_2
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v15, p0

    if-ne v9, v10, :cond_7

    goto :goto_3

    :cond_5
    move-object/from16 v15, p0

    :goto_3
    if-eq v6, v4, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    move-object/from16 v15, p0

    :cond_7
    invoke-virtual {v0, v1}, Ln8a;->m(Ln8a;)V

    invoke-virtual {v15}, Lk1a;->i()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ln8a;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v0}, Ldsi;->h(Ln8a;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_4
    sget-object v0, Lhd5;->a:Lhd5;

    return-object v0
.end method

.method public final b(Ln8a;Lqb2;Ln8a;)V
    .locals 5

    iget v0, p2, Lqb2;->W0:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p2, Lqb2;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    if-eqz v0, :cond_1

    invoke-virtual {p1, v3, v4}, Ln8a;->a(J)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p3, v3, v4}, Ln8a;->a(J)Z

    goto :goto_1

    :cond_2
    iget-object v0, p2, Lqb2;->L0:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p3, v3, v4}, Ln8a;->a(J)Z

    iget-wide v3, v1, Lea;->c:J

    invoke-virtual {p3, v3, v4}, Ln8a;->a(J)Z

    goto :goto_2

    :cond_3
    iget-object v0, p2, Lqb2;->s0:Lfh9;

    const/4 v1, 0x5

    if-eqz v0, :cond_4

    invoke-static {v0, p1, p3, v1, v2}, Lk1a;->e(Lfh9;Ln8a;Ln8a;IZ)V

    :cond_4
    iget-object v0, p2, Lqb2;->G0:Lfh9;

    if-eqz v0, :cond_5

    invoke-static {v0, p1, p3, v1, v2}, Lk1a;->e(Lfh9;Ln8a;Ln8a;IZ)V

    :cond_5
    iget-wide p1, p2, Lqb2;->c:J

    invoke-virtual {p3, p1, p2}, Ln8a;->a(J)Z

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Ljava/util/List;Ln8a;)Ln8a;
    .locals 2

    new-instance v0, Ln8a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ln8a;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb2;

    invoke-virtual {p0, v0, v1, p2}, Lk1a;->b(Ln8a;Lqb2;Ln8a;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final g(Ljava/util/List;Ln8a;Ln8a;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh9;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, p2, p3, v1, v2}, Lk1a;->e(Lfh9;Ln8a;Ln8a;IZ)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final h()Lhia;
    .locals 1

    iget-object v0, p0, Lk1a;->Y:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhia;

    return-object v0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lk1a;->X:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr3;

    iget-object v0, v0, Llr3;->d:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loje;

    iget v0, v0, Loje;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final j(JLq44;Ljava/util/List;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lc1a;

    const/4 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, Lc1a;-><init>(Ljava/util/List;Lk1a;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Ld7j;->d(Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lqb2;)V
    .locals 5

    sget-object v0, Lwqi;->a:Ll6b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Llg8;->d:Llg8;

    invoke-virtual {v0, v2}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestForChat: chat="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v2, v4, v3, v1}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Ln8a;

    invoke-direct {v0, v1}, Ln8a;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lk1a;->d(Ljava/util/List;Ln8a;)Ln8a;

    move-result-object p1

    invoke-virtual {p0}, Lk1a;->h()Lhia;

    move-result-object v2

    invoke-virtual {v2, v0}, Lhia;->b(Ln8a;)V

    invoke-virtual {p1}, Ln8a;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lk1a;->a(Ln8a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return-void

    :cond_3
    new-instance v0, Ld1a;

    invoke-direct {v0, p0, p1, v1}, Ld1a;-><init>(Lk1a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lsvi;->h(Lsm6;)Ljava/lang/Object;

    return-void
.end method

.method public final l(Lih2;JLq44;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lqqg;->a:Lqqg;

    sget-object v1, Lwqi;->a:Ll6b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Llg8;->d:Llg8;

    invoke-virtual {v1, v3}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p1, Lih2;->d:Lqb2;

    if-eqz v4, :cond_1

    iget-wide v4, v4, Lqb2;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_1
    move-object v6, v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "requestForChatHistory: response="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MissedContactsController"

    invoke-virtual {v1, v3, v5, v4, v2}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    new-instance v1, Ln8a;

    invoke-direct {v1, v2}, Ln8a;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ln8a;

    invoke-direct {v3, v2}, Ln8a;-><init>(Ljava/lang/Object;)V

    iget-object v2, p1, Lih2;->c:Ljava/lang/Object;

    invoke-virtual {p0, v2, v1, v3}, Lk1a;->g(Ljava/util/List;Ln8a;Ln8a;)V

    iget-object p1, p1, Lih2;->d:Lqb2;

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1, p1, v3}, Lk1a;->b(Ln8a;Lqb2;Ln8a;)V

    :cond_3
    invoke-virtual {p0}, Lk1a;->h()Lhia;

    move-result-object p1

    invoke-virtual {p1, v3}, Lhia;->b(Ln8a;)V

    invoke-virtual {p0, v1}, Lk1a;->a(Ln8a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p2, p3, p4, p1}, Lk1a;->j(JLq44;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    :goto_2
    return-object v0
.end method

.method public final m(Lsh2;)V
    .locals 5

    sget-object v0, Lwqi;->a:Ll6b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Llg8;->d:Llg8;

    invoke-virtual {v0, v2}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestForChatInfo: response="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v2, v4, v3, v1}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Ln8a;

    invoke-direct {v0, v1}, Ln8a;-><init>(Ljava/lang/Object;)V

    iget-object v2, p1, Lsh2;->c:Ljava/util/List;

    invoke-virtual {p0, v2, v0}, Lk1a;->d(Ljava/util/List;Ln8a;)Ln8a;

    move-result-object v2

    iget-object p1, p1, Lsh2;->d:Lqb2;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v2, p1, v0}, Lk1a;->b(Ln8a;Lqb2;Ln8a;)V

    :cond_2
    invoke-virtual {p0}, Lk1a;->h()Lhia;

    move-result-object p1

    invoke-virtual {p1, v0}, Lhia;->b(Ln8a;)V

    invoke-virtual {v2}, Ln8a;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Lk1a;->a(Ln8a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-void

    :cond_4
    new-instance v0, Le1a;

    invoke-direct {v0, p0, p1, v1}, Le1a;-><init>(Lk1a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lsvi;->h(Lsm6;)Ljava/lang/Object;

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 10

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lwqi;->a:Ll6b;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_1
    move-object v4, p1

    goto :goto_0

    :cond_2
    sget-object v2, Llg8;->d:Llg8;

    invoke-virtual {v0, v2}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lue3;->N(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lem6;I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "requestForChats: chats="

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "MissedContactsController"

    invoke-virtual {v0, v2, v3, p1, v1}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Ln8a;

    invoke-direct {p1, v1}, Ln8a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, p1}, Lk1a;->d(Ljava/util/List;Ln8a;)Ln8a;

    move-result-object v0

    invoke-virtual {p0}, Lk1a;->h()Lhia;

    move-result-object v2

    invoke-virtual {v2, p1}, Lhia;->b(Ln8a;)V

    invoke-virtual {v0}, Ln8a;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lk1a;->a(Ln8a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lf1a;

    invoke-direct {v0, p0, p1, v1}, Lf1a;-><init>(Lk1a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lsvi;->h(Lsm6;)Ljava/lang/Object;

    :cond_5
    :goto_1
    return-void
.end method

.method public final o(Lpb2;Ldtf;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lqqg;->a:Lqqg;

    sget-object v1, Lwqi;->a:Ll6b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Llg8;->d:Llg8;

    invoke-virtual {v1, v3}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "requestForChat: chat="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MissedContactsController"

    invoke-virtual {v1, v3, v5, v4, v2}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v1, Ln8a;

    invoke-direct {v1, v2}, Ln8a;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ln8a;

    invoke-direct {v3, v2}, Ln8a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lpb2;->Q()Z

    move-result v2

    iget-object v4, p1, Lpb2;->b:Lrf2;

    iget-object v4, v4, Lrf2;->e:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    if-eqz v2, :cond_2

    invoke-virtual {v3, v5, v6}, Ln8a;->a(J)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v5, v6}, Ln8a;->a(J)Z

    goto :goto_1

    :cond_3
    iget-object v2, p1, Lpb2;->b:Lrf2;

    iget-object v2, v2, Lrf2;->R:Lus;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lus;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Lps;

    invoke-virtual {v2}, Lps;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lze2;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ln8a;->a(J)Z

    iget-wide v4, v4, Lze2;->c:J

    invoke-virtual {v1, v4, v5}, Ln8a;->a(J)Z

    goto :goto_2

    :cond_4
    iget-object v2, p1, Lpb2;->c:Leh9;

    const/4 v4, 0x0

    const/4 v5, 0x5

    if-eqz v2, :cond_5

    iget-object v2, v2, Leh9;->a:Lsi9;

    invoke-static {v2, v3, v1, v5, v4}, Lk1a;->f(Lsi9;Ln8a;Ln8a;IZ)V

    :cond_5
    iget-object v2, p1, Lpb2;->o:Leh9;

    if-eqz v2, :cond_6

    iget-object v2, v2, Leh9;->a:Lsi9;

    invoke-static {v2, v3, v1, v5, v4}, Lk1a;->f(Lsi9;Ln8a;Ln8a;IZ)V

    :cond_6
    iget-object p1, p1, Lpb2;->b:Lrf2;

    iget-wide v4, p1, Lrf2;->d:J

    invoke-virtual {v1, v4, v5}, Ln8a;->a(J)Z

    invoke-virtual {p0}, Lk1a;->h()Lhia;

    move-result-object p1

    invoke-virtual {p1, v1}, Lhia;->b(Ln8a;)V

    invoke-virtual {v3}, Ln8a;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v3}, Lk1a;->a(Ln8a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    sget v1, Ls65;->d:I

    const/16 v1, 0xa

    sget-object v2, Ly65;->d:Ly65;

    invoke-static {v1, v2}, Lv9j;->h(ILy65;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, p2, p1}, Lk1a;->j(JLq44;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_9

    return-object p1

    :cond_9
    :goto_3
    return-object v0
.end method

.method public final p(Lgh8;JLq44;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lg1a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lg1a;

    iget v1, v0, Lg1a;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg1a;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg1a;

    invoke-direct {v0, p0, p4}, Lg1a;-><init>(Lk1a;Lq44;)V

    :goto_0
    iget-object p4, v0, Lg1a;->X:Ljava/lang/Object;

    iget v1, v0, Lg1a;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lg1a;->o:Ln8a;

    iget-object p2, v0, Lg1a;->d:Lk1a;

    invoke-static {p4}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lg8j;->b(Ljava/lang/Object;)V

    const-string p4, "MissedContactsController"

    const-string v1, "requestForLogin"

    invoke-static {p4, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgh8;->e()Ljava/util/ArrayList;

    move-result-object p4

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p4, v3}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgx3;

    iget-wide v3, v3, Lgx3;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ldsi;->i(Ljava/util/Collection;)Ln8a;

    move-result-object p4

    new-instance v1, Ln8a;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ln8a;-><init>(Ljava/lang/Object;)V

    iget-object v3, p1, Lgh8;->d:Ljava/util/List;

    invoke-virtual {p0, v3, v1}, Lk1a;->d(Ljava/util/List;Ln8a;)Ln8a;

    move-result-object v3

    iget-object v4, p1, Lgh8;->t0:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {p0, v5, v3, v1}, Lk1a;->g(Ljava/util/List;Ln8a;Ln8a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3, p4}, Ln8a;->m(Ln8a;)V

    iget-object p1, p1, Lgh8;->c:Lwac;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lwac;->a:Lgx3;

    if-eqz p1, :cond_5

    iget-wide v4, p1, Lgx3;->a:J

    invoke-virtual {v3, v4, v5}, Ln8a;->l(J)Z

    :cond_5
    invoke-virtual {v1, p4}, Ln8a;->m(Ln8a;)V

    invoke-virtual {p0, v3}, Lk1a;->a(Ln8a;)Ljava/util/List;

    move-result-object p1

    iput-object p0, v0, Lg1a;->d:Lk1a;

    iput-object v1, v0, Lg1a;->o:Ln8a;

    iput v2, v0, Lg1a;->Z:I

    invoke-virtual {p0, p2, p3, v0, p1}, Lk1a;->j(JLq44;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_6

    return-object p2

    :cond_6
    move-object p2, p0

    move-object p1, v1

    :goto_3
    invoke-virtual {p2}, Lk1a;->h()Lhia;

    move-result-object p2

    invoke-virtual {p2, p1}, Lhia;->b(Ln8a;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

.method public final q(Luja;)V
    .locals 6

    sget-object v0, Lwqi;->a:Ll6b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Llg8;->d:Llg8;

    invoke-virtual {v0, v2}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestForNotifMessage: response="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v2, v4, v3, v1}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Ln8a;

    invoke-direct {v0, v1}, Ln8a;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ln8a;

    invoke-direct {v2, v1}, Ln8a;-><init>(Ljava/lang/Object;)V

    iget-object v3, p1, Luja;->o:Lfh9;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static {v3, v0, v2, v4, v5}, Lk1a;->e(Lfh9;Ln8a;Ln8a;IZ)V

    iget-object p1, p1, Luja;->d:Lqb2;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0, p1, v2}, Lk1a;->b(Ln8a;Lqb2;Ln8a;)V

    :cond_2
    invoke-virtual {p0}, Lk1a;->h()Lhia;

    move-result-object p1

    invoke-virtual {p1, v2}, Lhia;->b(Ln8a;)V

    invoke-virtual {v0}, Ln8a;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lk1a;->a(Ln8a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-void

    :cond_4
    new-instance v0, Lh1a;

    invoke-direct {v0, p0, p1, v1}, Lh1a;-><init>(Lk1a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lsvi;->h(Lsm6;)Ljava/lang/Object;

    return-void
.end method

.method public final r(Lnka;)V
    .locals 5

    iget-wide v0, p1, Lnka;->d:J

    invoke-static {v0, v1}, Ldk8;->b(J)Ln8a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk1a;->a(Ln8a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lwqi;->a:Ll6b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Llg8;->d:Llg8;

    invoke-virtual {v0, v1}, Ll6b;->b(Llg8;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lue3;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestForTyping: id=#"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v1, v4, v2, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lk1a;->h()Lhia;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhia;->d(Ljava/util/Collection;)V

    return-void
.end method

.method public final s(JJLdtf;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lqqg;->a:Lqqg;

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Llg8;->d:Llg8;

    invoke-virtual {v1, v2}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "requestForUser: id=#"

    invoke-static {p1, p2, v3}, Lvb9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "MissedContactsController"

    invoke-virtual {v1, v2, v5, v3, v4}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ldk8;->b(J)Ln8a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk1a;->a(Ln8a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p3, p4, p5, p1}, Lk1a;->j(JLq44;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final t(Ln8a;JLq44;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lqqg;->a:Lqqg;

    invoke-virtual {p0, p1}, Lk1a;->a(Ln8a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lwqi;->a:Ll6b;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v7, Llg8;->d:Llg8;

    invoke-virtual {p1, v7}, Ll6b;->b(Llg8;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lue3;->N(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lem6;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "requestForUsers: ids=["

    const-string v4, "]"

    invoke-static {v3, v2, v4}, Lho7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "MissedContactsController"

    invoke-virtual {p1, v7, v4, v2, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3, p4, v1}, Lk1a;->j(JLq44;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method
