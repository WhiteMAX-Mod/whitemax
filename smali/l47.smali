.class public final Ll47;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp47;

.field public final b:Lqe4;

.field public final c:Lqe4;

.field public final d:Lznd;

.field public final e:[Landroid/net/Uri;

.field public final f:[Lgf6;

.field public final g:Lbn4;

.field public final h:Lkfg;

.field public final i:Ljava/util/List;

.field public final j:Lh08;

.field public final k:Lm4c;

.field public l:Z

.field public m:[B

.field public n:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

.field public o:Landroid/net/Uri;

.field public p:Z

.field public q:Lan5;

.field public r:J

.field public s:Z


# direct methods
.method public constructor <init>(Lp47;Lbn4;[Landroid/net/Uri;[Lgf6;Lx6i;Lvgg;Lznd;Ljava/util/List;Lm4c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll47;->a:Lp47;

    iput-object p2, p0, Ll47;->g:Lbn4;

    iput-object p3, p0, Ll47;->e:[Landroid/net/Uri;

    iput-object p4, p0, Ll47;->f:[Lgf6;

    iput-object p7, p0, Ll47;->d:Lznd;

    iput-object p8, p0, Ll47;->i:Ljava/util/List;

    iput-object p9, p0, Ll47;->k:Lm4c;

    new-instance p1, Lh08;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lh08;-><init>(I)V

    iput-object p1, p0, Ll47;->j:Lh08;

    sget-object p1, Lxxg;->f:[B

    iput-object p1, p0, Ll47;->m:[B

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ll47;->r:J

    iget-object p1, p5, Lx6i;->b:Ljava/lang/Object;

    check-cast p1, Lne4;

    invoke-interface {p1}, Lne4;->a()Lqe4;

    move-result-object p1

    iput-object p1, p0, Ll47;->b:Lqe4;

    if-eqz p6, :cond_0

    invoke-interface {p1, p6}, Lqe4;->S(Lvgg;)V

    :cond_0
    iget-object p1, p5, Lx6i;->b:Ljava/lang/Object;

    check-cast p1, Lne4;

    invoke-interface {p1}, Lne4;->a()Lqe4;

    move-result-object p1

    iput-object p1, p0, Ll47;->c:Lqe4;

    new-instance p1, Lkfg;

    const-string p2, ""

    invoke-direct {p1, p2, p4}, Lkfg;-><init>(Ljava/lang/String;[Lgf6;)V

    iput-object p1, p0, Ll47;->h:Lkfg;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    move p5, p2

    :goto_0
    array-length p6, p3

    if-ge p5, p6, :cond_2

    aget-object p6, p4, p5

    iget p6, p6, Lgf6;->o:I

    and-int/lit16 p6, p6, 0x4000

    if-nez p6, :cond_1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    new-instance p3, Li47;

    iget-object p4, p0, Ll47;->h:Lkfg;

    invoke-static {p1}, Ljni;->i(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {p3, p4, p1}, Lcl0;-><init>(Lkfg;[I)V

    aget p1, p1, p2

    iget-object p2, p4, Lkfg;->c:[Lgf6;

    aget-object p1, p2, p1

    invoke-virtual {p3, p1}, Lcl0;->q(Lgf6;)I

    move-result p1

    iput p1, p3, Li47;->g:I

    iput-object p3, p0, Ll47;->q:Lan5;

    return-void
.end method


# virtual methods
.method public final a(Lr47;J)[Lbw8;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v8, -0x1

    if-nez v1, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ll47;->h:Lkfg;

    iget-object v3, v1, Lb93;->d:Lgf6;

    invoke-virtual {v2, v3}, Lkfg;->a(Lgf6;)I

    move-result v2

    move v9, v2

    :goto_0
    iget-object v2, v0, Ll47;->q:Lan5;

    invoke-interface {v2}, Lan5;->length()I

    move-result v10

    new-array v11, v10, [Lbw8;

    const/4 v12, 0x0

    move v13, v12

    :goto_1
    if-ge v13, v10, :cond_b

    iget-object v2, v0, Ll47;->q:Lan5;

    invoke-interface {v2, v13}, Lan5;->f(I)I

    move-result v2

    iget-object v3, v0, Ll47;->e:[Landroid/net/Uri;

    aget-object v3, v3, v2

    iget-object v4, v0, Ll47;->g:Lbn4;

    invoke-virtual {v4, v3}, Lbn4;->d(Landroid/net/Uri;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v2, Lbw8;->M:Lr8j;

    aput-object v2, v11, v13

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v4, v3, v12}, Lbn4;->a(Landroid/net/Uri;Z)Lh57;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v3, Lh57;->h:J

    iget-wide v14, v4, Lbn4;->Y:J

    sub-long v4, v5, v14

    if-eq v2, v9, :cond_2

    const/4 v2, 0x1

    :goto_2
    move-wide/from16 v6, p2

    goto :goto_3

    :cond_2
    move v2, v12

    goto :goto_2

    :goto_3
    invoke-virtual/range {v0 .. v7}, Ll47;->c(Lr47;ZLh57;JJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v6, Lg47;

    iget-wide v14, v3, Lh57;->k:J

    iget-object v7, v3, Lh57;->s:Lwg7;

    iget-object v12, v3, Lh57;->r:Lwg7;

    sub-long/2addr v0, v14

    long-to-int v0, v0

    if-ltz v0, :cond_a

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_3

    goto :goto_5

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    if-ge v0, v14, :cond_7

    if-eq v2, v8, :cond_6

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc57;

    if-nez v2, :cond_4

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    iget-object v15, v14, Lc57;->w0:Lwg7;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-ge v2, v15, :cond_5

    iget-object v14, v14, Lc57;->w0:Lwg7;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    invoke-interface {v14, v2, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    :cond_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v12, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    :cond_7
    iget-wide v14, v3, Lh57;->n:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v14, v16

    if-eqz v0, :cond_9

    if-ne v2, v8, :cond_8

    const/4 v2, 0x0

    :cond_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v7, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v0, Lwg7;->b:Lt76;

    sget-object v0, Lzjd;->o:Lzjd;

    :goto_6
    invoke-direct {v6, v4, v5, v0}, Lg47;-><init>(JLjava/util/List;)V

    aput-object v6, v11, v13

    :goto_7
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_b
    return-object v11
.end method

.method public final b(Lr47;)I
    .locals 8

    iget v0, p1, Lr47;->y0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ll47;->h:Lkfg;

    iget-object v2, p1, Lb93;->d:Lgf6;

    invoke-virtual {v1, v2}, Lkfg;->a(Lgf6;)I

    move-result v1

    iget-object v2, p0, Ll47;->e:[Landroid/net/Uri;

    aget-object v1, v2, v1

    iget-object v2, p0, Ll47;->g:Lbn4;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lbn4;->a(Landroid/net/Uri;Z)Lh57;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lh57;->r:Lwg7;

    iget-wide v4, p1, Lzv8;->t0:J

    iget-wide v6, v1, Lh57;->k:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc57;

    iget-object v2, v2, Lc57;->w0:Lwg7;

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lh57;->s:Lwg7;

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lt v0, v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly47;

    iget-boolean v2, v0, Ly47;->w0:Z

    if-eqz v2, :cond_4

    return v3

    :cond_4
    iget-object v1, v1, Lr57;->a:Ljava/lang/String;

    iget-object v0, v0, Le57;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkoi;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object p1, p1, Lb93;->b:Lye4;

    iget-object p1, p1, Lye4;->a:Landroid/net/Uri;

    invoke-static {v0, p1}, Lxxg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_2
    const/4 p1, 0x2

    return p1
.end method

.method public final c(Lr47;ZLh57;JJ)Landroid/util/Pair;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz p1, :cond_4

    iget-wide v2, p1, Lzv8;->t0:J

    iget v4, p1, Lr47;->y0:I

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p2, p1, Lr47;->R0:Z

    if-eqz p2, :cond_3

    new-instance p2, Landroid/util/Pair;

    if-ne v4, v1, :cond_1

    invoke-virtual {p1}, Lzv8;->a()J

    move-result-wide v2

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    if-ne v4, v1, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v4, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_3
    new-instance p1, Landroid/util/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    :goto_1
    iget-wide v2, p3, Lh57;->u:J

    iget-object p2, p3, Lh57;->s:Lwg7;

    iget-wide v4, p3, Lh57;->k:J

    iget-object v6, p3, Lh57;->r:Lwg7;

    add-long/2addr v2, p4

    if-eqz p1, :cond_6

    iget-boolean v7, p0, Ll47;->p:Z

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    iget-wide p6, p1, Lb93;->Y:J

    :cond_6
    :goto_2
    iget-boolean p3, p3, Lh57;->o:Z

    if-nez p3, :cond_7

    cmp-long p3, p6, v2

    if-ltz p3, :cond_7

    new-instance p1, Landroid/util/Pair;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p2

    int-to-long p2, p2

    add-long/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_7
    sub-long/2addr p6, p4

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget-object p4, p0, Ll47;->g:Lbn4;

    iget-boolean p4, p4, Lbn4;->X:Z

    const/4 p5, 0x0

    if-eqz p4, :cond_9

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move v0, p5

    :cond_9
    :goto_3
    invoke-static {p3, v6, v0}, Lxxg;->d(Ljava/lang/Long;Ljava/util/List;Z)I

    move-result p1

    int-to-long p3, p1

    add-long/2addr p3, v4

    if-ltz p1, :cond_d

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc57;

    iget-wide v2, p1, Le57;->o:J

    iget-wide v4, p1, Le57;->c:J

    add-long/2addr v2, v4

    cmp-long v0, p6, v2

    if-gez v0, :cond_a

    iget-object p1, p1, Lc57;->w0:Lwg7;

    goto :goto_4

    :cond_a
    move-object p1, p2

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p5, v0, :cond_d

    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly47;

    iget-wide v2, v0, Le57;->o:J

    iget-wide v4, v0, Le57;->c:J

    add-long/2addr v2, v4

    cmp-long v2, p6, v2

    if-gez v2, :cond_c

    iget-boolean p6, v0, Ly47;->v0:Z

    if-eqz p6, :cond_d

    if-ne p1, p2, :cond_b

    const-wide/16 p1, 0x1

    goto :goto_5

    :cond_b
    const-wide/16 p1, 0x0

    :goto_5
    add-long/2addr p3, p1

    move v1, p5

    goto :goto_6

    :cond_c
    add-int/lit8 p5, p5, 0x1

    goto :goto_4

    :cond_d
    :goto_6
    new-instance p1, Landroid/util/Pair;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final d(Landroid/net/Uri;I)Le47;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    iget-object v3, v0, Ll47;->j:Lh08;

    iget-object v4, v3, Lh08;->b:Ljava/lang/Object;

    check-cast v4, Lzl6;

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v4, :cond_1

    iget-object v3, v3, Lh08;->b:Ljava/lang/Object;

    check-cast v3, Lzl6;

    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    return-object v1

    :cond_1
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v1, Lye4;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v1 .. v13}, Lye4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    new-instance v8, Le47;

    iget-object v2, v0, Ll47;->f:[Lgf6;

    aget-object v12, v2, p2

    iget-object v2, v0, Ll47;->q:Lan5;

    invoke-interface {v2}, Lan5;->k()I

    move-result v13

    iget-object v2, v0, Ll47;->q:Lan5;

    invoke-interface {v2}, Lan5;->m()Ljava/lang/Object;

    move-result-object v14

    iget-object v2, v0, Ll47;->m:[B

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v9, v0, Ll47;->c:Lqe4;

    const/4 v11, 0x3

    move-object v10, v1

    invoke-direct/range {v8 .. v18}, Lb93;-><init>(Lqe4;Lye4;ILgf6;ILjava/lang/Object;JJ)V

    if-nez v2, :cond_2

    sget-object v2, Lxxg;->f:[B

    :cond_2
    iput-object v2, v8, Le47;->t0:[B

    return-object v8
.end method
