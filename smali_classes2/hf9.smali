.class public final Lhf9;
.super Lxfh;
.source "SourceFile"


# static fields
.field public static final synthetic K0:[Lyy7;


# instance fields
.field public final A0:Lsc9;

.field public final B0:Lt9f;

.field public final C0:Lt9f;

.field public final D0:Lt9f;

.field public final E0:Landroid/util/LongSparseArray;

.field public final F0:Ltcf;

.field public final G0:Lhbd;

.field public final H0:Lci5;

.field public final I0:Lbwf;

.field public final J0:Ljava/lang/String;

.field public final X:Lpb3;

.field public final Y:Llzf;

.field public final Z:Lk18;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final o:Lage;

.field public final s0:Lk18;

.field public final t0:Lk18;

.field public final u0:Lk18;

.field public final v0:Lk18;

.field public final w0:Lk18;

.field public final x0:Lk18;

.field public final y0:Lk18;

.field public final z0:Lk18;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lz8a;

    const-string v1, "loadContentJob"

    const-string v2, "getLoadContentJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lhf9;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    const-string v2, "loadMembersJob"

    const-string v4, "getLoadMembersJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lu45;->h(Lwid;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8a;

    move-result-object v1

    new-instance v2, Lz8a;

    const-string v4, "loadReactionsJob"

    const-string v5, "getLoadReactionsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lyy7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lhf9;->K0:[Lyy7;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lgq9;->a:Lgq9;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpb3;

    invoke-virtual {v1}, Lgq9;->getDispatchers()Llzf;

    move-result-object v4

    sget-object v5, Lfq9;->a:Lk18;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v6, 0x6d

    invoke-virtual {v5, v6}, Lw5;->d(I)Lbwf;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    const/16 v7, 0x8a

    invoke-virtual {v6, v7}, Lw5;->d(I)Lbwf;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v7

    const/16 v8, 0x6e

    invoke-virtual {v7, v8}, Lw5;->d(I)Lbwf;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v8

    const/16 v9, 0xcf

    invoke-virtual {v8, v9}, Lw5;->d(I)Lbwf;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v9

    const/16 v10, 0x168

    invoke-virtual {v9, v10}, Lw5;->d(I)Lbwf;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v10

    const/16 v11, 0x15d

    invoke-virtual {v10, v11}, Lw5;->d(I)Lbwf;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v11

    const/16 v12, 0xce

    invoke-virtual {v11, v12}, Lw5;->d(I)Lbwf;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v12

    const/16 v13, 0x96

    invoke-virtual {v12, v13}, Lw5;->d(I)Lbwf;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v13

    const/16 v14, 0x30

    invoke-virtual {v13, v14}, Lw5;->d(I)Lbwf;

    move-result-object v13

    invoke-direct {v0}, Lxfh;-><init>()V

    move-wide/from16 v14, p1

    iput-wide v14, v0, Lhf9;->b:J

    move-wide/from16 v14, p3

    iput-wide v14, v0, Lhf9;->c:J

    move-wide/from16 v14, p5

    iput-wide v14, v0, Lhf9;->d:J

    iput-object v2, v0, Lhf9;->o:Lage;

    iput-object v3, v0, Lhf9;->X:Lpb3;

    iput-object v4, v0, Lhf9;->Y:Llzf;

    iput-object v5, v0, Lhf9;->Z:Lk18;

    iput-object v6, v0, Lhf9;->s0:Lk18;

    iput-object v7, v0, Lhf9;->t0:Lk18;

    iput-object v8, v0, Lhf9;->u0:Lk18;

    iput-object v9, v0, Lhf9;->v0:Lk18;

    iput-object v10, v0, Lhf9;->w0:Lk18;

    iput-object v11, v0, Lhf9;->x0:Lk18;

    iput-object v12, v0, Lhf9;->y0:Lk18;

    iput-object v13, v0, Lhf9;->z0:Lk18;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x21b

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llr9;

    new-instance v14, Lsc9;

    iget-object v1, v1, Llr9;->a:Lw5;

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ltw0;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Llzf;

    move-wide/from16 v17, p1

    move-wide/from16 v15, p3

    invoke-direct/range {v14 .. v20}, Lsc9;-><init>(JJLtw0;Llzf;)V

    iput-object v14, v0, Lhf9;->A0:Lsc9;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object v1

    iput-object v1, v0, Lhf9;->B0:Lt9f;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object v1

    iput-object v1, v0, Lhf9;->C0:Lt9f;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object v1

    iput-object v1, v0, Lhf9;->D0:Lt9f;

    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v1, v0, Lhf9;->E0:Landroid/util/LongSparseArray;

    sget-object v1, Lhd5;->a:Lhd5;

    invoke-static {v1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v1

    iput-object v1, v0, Lhf9;->F0:Ltcf;

    new-instance v2, Lhbd;

    invoke-direct {v2, v1}, Lhbd;-><init>(Lf9a;)V

    iput-object v2, v0, Lhf9;->G0:Lhbd;

    new-instance v1, Lci5;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lci5;-><init>(I)V

    iput-object v1, v0, Lhf9;->H0:Lci5;

    new-instance v1, Lfr7;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, Lfr7;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lbwf;

    invoke-direct {v2, v1}, Lbwf;-><init>(Lcm6;)V

    iput-object v2, v0, Lhf9;->I0:Lbwf;

    const-class v1, Lhf9;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhf9;->J0:Ljava/lang/String;

    return-void
.end method

.method public static final t(Lhf9;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lhf9;->F0:Ltcf;

    iget-object v0, v0, Lhf9;->E0:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt98;

    instance-of v6, v4, Lkc9;

    if-eqz v6, :cond_1

    move-object v5, v4

    check-cast v5, Lkc9;

    :cond_1
    if-eqz v5, :cond_2

    iget-wide v5, v5, Lkc9;->a:J

    invoke-virtual {v0, v5, v6}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v7

    if-ltz v7, :cond_2

    check-cast v4, Lkc9;

    invoke-virtual {v0, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lx8d;

    iget-wide v7, v4, Lkc9;->a:J

    iget-object v9, v4, Lkc9;->b:Ljava/lang/CharSequence;

    iget-object v10, v4, Lkc9;->c:Ls5g;

    iget-object v11, v4, Lkc9;->d:Ljava/lang/String;

    iget-boolean v12, v4, Lkc9;->o:Z

    iget-wide v13, v4, Lkc9;->X:J

    iget-object v15, v4, Lkc9;->Y:Ljava/lang/CharSequence;

    iget-boolean v5, v4, Lkc9;->s0:Z

    iget-boolean v4, v4, Lkc9;->t0:Z

    new-instance v6, Lkc9;

    move/from16 v18, v4

    move/from16 v17, v5

    invoke-direct/range {v6 .. v18}, Lkc9;-><init>(JLjava/lang/CharSequence;Ls5g;Ljava/lang/String;ZJLjava/lang/CharSequence;Lx8d;ZZ)V

    move-object v4, v6

    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v5, v3}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final u(Lhf9;Lpb2;Lq44;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lze9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lze9;

    iget v1, v0, Lze9;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lze9;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lze9;

    invoke-direct {v0, p0, p2}, Lze9;-><init>(Lhf9;Lq44;)V

    :goto_0
    iget-object p2, v0, Lze9;->X:Ljava/lang/Object;

    iget v1, v0, Lze9;->Z:I

    sget-object v2, Lqqg;->a:Lqqg;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lg84;->a:Lg84;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lze9;->d:Ljava/lang/Object;

    check-cast p0, Lf9a;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lze9;->d:Ljava/lang/Object;

    check-cast p0, Lf9a;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lze9;->o:Lpb2;

    iget-object p0, v0, Lze9;->d:Ljava/lang/Object;

    check-cast p0, Lhf9;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lhf9;->s0:Lk18;

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgx9;

    iget-wide v7, p0, Lhf9;->c:J

    iput-object p0, v0, Lze9;->d:Ljava/lang/Object;

    iput-object p1, v0, Lze9;->o:Lpb2;

    iput v5, v0, Lze9;->Z:I

    iget-object p2, p2, Lgx9;->a:Lbsd;

    invoke-virtual {p2, v7, v8, v0}, Lbsd;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, Lsi9;

    invoke-virtual {p0}, Lhf9;->z()Z

    move-result v1

    iget-object v5, p0, Lhf9;->F0:Ltcf;

    const/4 v7, 0x0

    if-eqz v1, :cond_a

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    iget-object v1, p1, Lpb2;->b:Lrf2;

    invoke-virtual {v1}, Lrf2;->c()I

    move-result v1

    iget-object v8, p1, Lpb2;->b:Lrf2;

    iget-object v8, v8, Lrf2;->e:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    if-gt v1, v8, :cond_8

    iput-object v5, v0, Lze9;->d:Ljava/lang/Object;

    iput-object v7, v0, Lze9;->o:Lpb2;

    iput v4, v0, Lze9;->Z:I

    invoke-virtual {p0, p1, v0, p2}, Lhf9;->x(Lpb2;Lq44;Lsi9;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v6, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v5

    :goto_2
    invoke-interface {p0, p2}, Lf9a;->setValue(Ljava/lang/Object;)V

    return-object v2

    :cond_8
    iput-object v5, v0, Lze9;->d:Ljava/lang/Object;

    iput-object v7, v0, Lze9;->o:Lpb2;

    iput v3, v0, Lze9;->Z:I

    invoke-virtual {p0, p1, v0, p2}, Lhf9;->y(Lpb2;Lq44;Lsi9;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v6, :cond_9

    :goto_3
    return-object v6

    :cond_9
    move-object p0, v5

    :goto_4
    invoke-interface {p0, p2}, Lf9a;->setValue(Ljava/lang/Object;)V

    return-object v2

    :cond_a
    :goto_5
    sget-object p0, Lhd5;->a:Lhd5;

    invoke-virtual {v5, v7, p0}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method

.method public static final v(Lhf9;Lpb2;Lq44;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lqqg;->a:Lqqg;

    instance-of v1, p2, Lbf9;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lbf9;

    iget v2, v1, Lbf9;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lbf9;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lbf9;

    invoke-direct {v1, p0, p2}, Lbf9;-><init>(Lhf9;Lq44;)V

    :goto_0
    iget-object p2, v1, Lbf9;->o:Ljava/lang/Object;

    sget-object v2, Lg84;->a:Lg84;

    iget v3, v1, Lbf9;->Y:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lbf9;->d:Lhf9;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lhf9;->J0:Ljava/lang/String;

    const-string v3, "load reactions"

    invoke-static {p2, v3}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lhf9;->Y:Llzf;

    check-cast p2, Lq2b;

    invoke-virtual {p2}, Lq2b;->b()Lz74;

    move-result-object p2

    new-instance v3, Lcf9;

    invoke-direct {v3, p0, p1, v5}, Lcf9;-><init>(Lhf9;Lpb2;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lbf9;->d:Lhf9;

    iput v4, v1, Lbf9;->Y:I

    invoke-static {p2, v3, v1}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Lzl9;

    iget-object p1, p0, Lhf9;->J0:Ljava/lang/String;

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Llg8;->d:Llg8;

    invoke-virtual {v1, v2}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz p2, :cond_5

    iget-object v3, p2, Lzl9;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_5
    move-object v4, v5

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "reactions count: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3, v5}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lhf9;->E0:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V

    iget-object p1, p2, Lzl9;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltl9;

    iget-object v1, p0, Lhf9;->E0:Landroid/util/LongSparseArray;

    iget-wide v2, p2, Ltl9;->a:J

    iget-object p2, p2, Ltl9;->b:Lx8d;

    invoke-virtual {v1, v2, v3, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_4

    :cond_8
    :goto_5
    return-object v0
.end method


# virtual methods
.method public final A(Lq44;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ldf9;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldf9;

    iget v1, v0, Ldf9;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldf9;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldf9;

    invoke-direct {v0, p0, p1}, Ldf9;-><init>(Lhf9;Lq44;)V

    :goto_0
    iget-object p1, v0, Ldf9;->X:Ljava/lang/Object;

    iget v1, v0, Ldf9;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Ldf9;->o:Lhf9;

    iget-object v0, v0, Ldf9;->d:Lhf9;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhf9;->t0:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lklc;

    iget-object v1, p0, Lhf9;->X:Lpb3;

    check-cast v1, Lw4e;

    invoke-virtual {v1}, Lw4e;->s()J

    move-result-wide v3

    iput-object p0, v0, Ldf9;->d:Lhf9;

    iput-object p0, v0, Ldf9;->o:Lhf9;

    iput v2, v0, Ldf9;->Z:I

    invoke-virtual {p1, v3, v4, v0}, Lklc;->a(JLq44;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    move-object v1, v0

    :goto_1
    check-cast p1, Lxac;

    iget-object p1, p1, Lxac;->d:Lku3;

    invoke-static {p1}, Lpo8;->r(Lku3;)Lgx3;

    move-result-object p1

    iget-object v2, v0, Lhf9;->x0:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf8c;

    iget-object v0, v0, Lhf9;->X:Lpb3;

    check-cast v0, Lw4e;

    invoke-virtual {v0}, Lw4e;->s()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lf8c;->a(J)Lb8c;

    move-result-object v0

    invoke-static {v0}, Lpo8;->k(Lb8c;)Lc8c;

    move-result-object v0

    new-instance v2, Lar2;

    const-wide/16 v3, 0x0

    invoke-direct {v2, p1, v0, v3, v4}, Lar2;-><init>(Lgx3;Lc8c;J)V

    invoke-virtual {v1, v2}, Lhf9;->B(Lar2;)Lkc9;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lar2;)Lkc9;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lhf9;->x0:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf8c;

    iget-object v3, v1, Lar2;->a:Lgx3;

    iget-wide v3, v3, Lgx3;->a:J

    invoke-virtual {v2, v3, v4}, Lf8c;->a(J)Lb8c;

    move-result-object v2

    iget-object v3, v1, Lar2;->a:Lgx3;

    sget-object v4, Lil0;->c:Lil0;

    invoke-virtual {v3, v4}, Lgx3;->d(Lil0;)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v3, Lgx3;->a:J

    invoke-virtual {v3}, Lgx3;->e()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    iget-object v7, v3, Lgx3;->t0:Ljava/util/List;

    sget-object v10, Lfx3;->d:Lfx3;

    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    sget v7, Lmvd;->R1:I

    new-instance v10, Ln5g;

    invoke-direct {v10, v7}, Ln5g;-><init>(I)V

    :goto_0
    move-object v15, v10

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v3}, Lgx3;->f()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v0, Lhf9;->z0:Lk18;

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrt5;

    check-cast v7, Lgu5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->official-bot-naming-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v7, v10, v8}, Lf5e;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    sget v7, Lmvd;->C:I

    new-instance v10, Ln5g;

    invoke-direct {v10, v7}, Ln5g;-><init>(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lgx3;->e()Z

    move-result v7

    if-eqz v7, :cond_2

    sget v7, Lmvd;->n:I

    new-instance v10, Ln5g;

    invoke-direct {v10, v7}, Ln5g;-><init>(I)V

    goto :goto_0

    :cond_2
    iget-object v7, v0, Lhf9;->u0:Lk18;

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh8c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v7, Lh8c;->o:Lbwf;

    invoke-virtual {v10}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo4e;

    iget-object v10, v10, Lo4e;->a:Lw5;

    const/16 v11, 0x62

    invoke-virtual {v10, v11}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqv3;

    invoke-virtual {v10, v5, v6, v8}, Lqv3;->h(JZ)Lku3;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lku3;->d()Z

    move-result v10

    if-ne v10, v9, :cond_3

    move v10, v9

    goto :goto_1

    :cond_3
    move v10, v8

    :goto_1
    iget-object v11, v1, Lar2;->b:Lc8c;

    if-eqz v11, :cond_4

    invoke-static {v11}, Lpo8;->j(Lc8c;)Lb8c;

    move-result-object v11

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v7, v5, v6, v10, v11}, Lh8c;->a(JZLb8c;)Ljava/lang/CharSequence;

    move-result-object v7

    new-instance v10, Lr5g;

    invoke-direct {v10, v7}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :goto_3
    iget-wide v12, v3, Lgx3;->a:J

    invoke-virtual {v3}, Lgx3;->a()Ljava/lang/String;

    move-result-object v7

    const-string v10, ""

    if-nez v7, :cond_5

    move-object v14, v10

    goto :goto_4

    :cond_5
    move-object v14, v7

    :goto_4
    if-nez v4, :cond_6

    move-object/from16 v16, v10

    goto :goto_5

    :cond_6
    move-object/from16 v16, v4

    :goto_5
    invoke-virtual {v2}, Lb8c;->a()Z

    move-result v17

    iget-wide v1, v1, Lar2;->c:J

    iget-object v4, v0, Lhf9;->E0:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lx8d;

    iget-object v4, v0, Lhf9;->X:Lpb3;

    check-cast v4, Lw4e;

    invoke-virtual {v4}, Lw4e;->s()J

    move-result-wide v18

    cmp-long v4, v5, v18

    if-nez v4, :cond_7

    move/from16 v23, v9

    goto :goto_6

    :cond_7
    move/from16 v23, v8

    :goto_6
    sget-object v4, Lr5b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Lgx3;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_7

    :cond_8
    move-object v10, v4

    :goto_7
    invoke-virtual {v3}, Lgx3;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lr5b;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v20

    new-instance v11, Lkc9;

    const/16 v22, 0x1

    move-wide/from16 v18, v1

    invoke-direct/range {v11 .. v23}, Lkc9;-><init>(JLjava/lang/CharSequence;Ls5g;Ljava/lang/String;ZJLjava/lang/CharSequence;Lx8d;ZZ)V

    return-object v11
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lhf9;->E0:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    iget-object v0, p0, Lhf9;->A0:Lsc9;

    iget-object v1, v0, Lsc9;->c:Ltw0;

    invoke-virtual {v1, v0}, Ltw0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final w()Lpb2;
    .locals 3

    iget-object v0, p0, Lhf9;->Z:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw63;

    iget-wide v1, p0, Lhf9;->b:J

    invoke-virtual {v0, v1, v2}, Lw63;->j(J)Lhbd;

    move-result-object v0

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb2;

    return-object v0
.end method

.method public final x(Lpb2;Lq44;Lsi9;)Ljava/io/Serializable;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lwe9;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lwe9;

    iget v3, v2, Lwe9;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lwe9;->t0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lwe9;

    invoke-direct {v2, v0, v1}, Lwe9;-><init>(Lhf9;Lq44;)V

    :goto_0
    iget-object v1, v2, Lwe9;->Z:Ljava/lang/Object;

    iget v3, v2, Lwe9;->t0:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lg84;->a:Lg84;

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v3, v2, Lwe9;->X:Ljava/io/Serializable;

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, Lwe9;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, v2, Lwe9;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v2, Lwe9;->X:Ljava/io/Serializable;

    check-cast v3, Luid;

    iget-object v9, v2, Lwe9;->o:Ljava/lang/Object;

    check-cast v9, Lsi9;

    iget-object v10, v2, Lwe9;->d:Ljava/lang/Object;

    check-cast v10, Lpb2;

    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v1, v9

    move-object v9, v2

    move-object v2, v1

    move-object v5, v8

    move-object v1, v10

    goto/16 :goto_9

    :cond_3
    iget v3, v2, Lwe9;->Y:I

    iget-object v9, v2, Lwe9;->X:Ljava/io/Serializable;

    check-cast v9, Luid;

    iget-object v10, v2, Lwe9;->o:Ljava/lang/Object;

    check-cast v10, Lsi9;

    iget-object v11, v2, Lwe9;->d:Ljava/lang/Object;

    check-cast v11, Lpb2;

    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v5, v8

    goto/16 :goto_6

    :cond_4
    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    new-instance v1, Luid;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Luid;->a:Ljava/lang/Object;

    move-object v3, v1

    move-object v9, v2

    move v10, v4

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    :goto_1
    iget-object v11, v3, Luid;->a:Ljava/lang/Object;

    check-cast v11, Lhf9;

    iget-object v11, v11, Lhf9;->Z:Lk18;

    invoke-interface {v11}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw63;

    iput-object v1, v9, Lwe9;->d:Ljava/lang/Object;

    iput-object v2, v9, Lwe9;->o:Ljava/lang/Object;

    iput-object v3, v9, Lwe9;->X:Ljava/io/Serializable;

    iput v10, v9, Lwe9;->Y:I

    iput v7, v9, Lwe9;->t0:I

    invoke-virtual {v11}, Lw63;->i()Lve2;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Lsi9;->s0:Lxi9;

    sget-object v13, Lxi9;->d:Lxi9;

    if-eq v12, v13, :cond_5

    sget-object v13, Lxi9;->Y:Lxi9;

    if-eq v12, v13, :cond_5

    sget-object v13, Lxi9;->c:Lxi9;

    if-ne v12, v13, :cond_6

    :cond_5
    move-object/from16 v16, v8

    goto :goto_4

    :cond_6
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v1, Lpb2;->b:Lrf2;

    iget-object v13, v13, Lrf2;->e:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    iget-wide v5, v2, Lsi9;->o:J

    cmp-long v5, v15, v5

    if-eqz v5, :cond_7

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object/from16 v16, v8

    iget-wide v7, v2, Lsi9;->c:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_8

    iget-object v5, v11, Lve2;->s:Lkz4;

    invoke-virtual {v5}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqv3;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v4}, Lqv3;->i(JZ)Lku3;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object/from16 v16, v8

    :cond_8
    :goto_3
    move-object/from16 v8, v16

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto :goto_2

    :cond_9
    move-object v5, v8

    goto :goto_5

    :goto_4
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v12, v5

    move-object/from16 v5, v16

    :goto_5
    if-ne v12, v5, :cond_a

    goto/16 :goto_c

    :cond_a
    move v11, v10

    move-object v10, v2

    move-object v2, v9

    move-object v9, v3

    move v3, v11

    move-object v11, v1

    move-object v1, v12

    :goto_6
    check-cast v1, Ljava/util/List;

    const/4 v6, 0x0

    if-nez v3, :cond_10

    new-instance v3, Ln8a;

    invoke-direct {v3, v6}, Ln8a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lku3;

    invoke-virtual {v8}, Lku3;->B()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v8}, Lku3;->p()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Ln8a;->a(J)Z

    goto :goto_7

    :cond_c
    invoke-virtual {v11}, Lpb2;->l()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lku3;

    invoke-virtual {v8}, Lku3;->B()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v8}, Lku3;->p()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Ln8a;->a(J)Z

    goto :goto_8

    :cond_e
    invoke-virtual {v3}, Ln8a;->j()Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v1, v9, Luid;->a:Ljava/lang/Object;

    check-cast v1, Lhf9;

    iget-object v1, v1, Lhf9;->y0:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1a;

    iput-object v11, v2, Lwe9;->d:Ljava/lang/Object;

    iput-object v10, v2, Lwe9;->o:Ljava/lang/Object;

    iput-object v9, v2, Lwe9;->X:Ljava/io/Serializable;

    const/4 v6, 0x2

    iput v6, v2, Lwe9;->t0:I

    sget v7, Ls65;->d:I

    sget-object v7, Ly65;->d:Ly65;

    invoke-static {v6, v7}, Lv9j;->h(ILy65;)J

    move-result-wide v7

    invoke-virtual {v1, v3, v7, v8, v2}, Lk1a;->t(Ln8a;JLq44;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_f

    goto/16 :goto_c

    :cond_f
    move-object v3, v9

    move-object v1, v11

    move-object v9, v2

    move-object v2, v10

    :goto_9
    iget-object v6, v3, Luid;->a:Ljava/lang/Object;

    check-cast v6, Lhf9;

    iput-object v6, v3, Luid;->a:Ljava/lang/Object;

    move-object v8, v5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_10
    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lku3;

    invoke-virtual {v8}, Lku3;->B()Z

    move-result v12

    if-eqz v12, :cond_11

    move-object/from16 p3, v7

    goto :goto_b

    :cond_11
    iget-object v12, v9, Luid;->a:Ljava/lang/Object;

    check-cast v12, Lhf9;

    new-instance v13, Lar2;

    invoke-static {v8}, Lpo8;->r(Lku3;)Lgx3;

    move-result-object v14

    iget-object v6, v9, Luid;->a:Ljava/lang/Object;

    check-cast v6, Lhf9;

    iget-object v6, v6, Lhf9;->x0:Lk18;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf8c;

    move-object/from16 p3, v7

    invoke-virtual {v8}, Lku3;->p()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lf8c;->a(J)Lb8c;

    move-result-object v6

    invoke-static {v6}, Lpo8;->k(Lb8c;)Lc8c;

    move-result-object v6

    const-wide/16 v7, 0x0

    invoke-direct {v13, v14, v6, v7, v8}, Lar2;-><init>(Lgx3;Lc8c;J)V

    invoke-virtual {v12, v13}, Lhf9;->B(Lar2;)Lkc9;

    move-result-object v6

    :goto_b
    if-eqz v6, :cond_12

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v7, p3

    const/4 v6, 0x0

    goto :goto_a

    :cond_13
    invoke-virtual {v3, v4}, Lo98;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11}, Lpb2;->l()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v6, Lat;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v4}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance v4, Luv1;

    invoke-direct {v4, v1, v9, v10}, Luv1;-><init>(Ljava/util/List;Luid;Lsi9;)V

    invoke-static {v6, v4}, Llee;->g(Lzde;Lem6;)Loz5;

    move-result-object v1

    new-instance v4, Lyw;

    const/4 v15, 0x1

    invoke-direct {v4, v9, v15}, Lyw;-><init>(Luid;I)V

    new-instance v6, Lnhg;

    invoke-direct {v6, v1, v4}, Lnhg;-><init>(Lzde;Lem6;)V

    invoke-static {v3, v6}, Laf3;->u(Ljava/util/AbstractList;Lzde;)V

    iget-wide v6, v10, Lsi9;->o:J

    iget-object v1, v9, Luid;->a:Ljava/lang/Object;

    check-cast v1, Lhf9;

    iget-object v1, v1, Lhf9;->X:Lpb3;

    check-cast v1, Lw4e;

    invoke-virtual {v1}, Lw4e;->s()J

    move-result-wide v10

    cmp-long v1, v6, v10

    if-nez v1, :cond_15

    iget-object v1, v9, Luid;->a:Ljava/lang/Object;

    check-cast v1, Lhf9;

    iput-object v3, v2, Lwe9;->d:Ljava/lang/Object;

    iput-object v3, v2, Lwe9;->o:Ljava/lang/Object;

    iput-object v3, v2, Lwe9;->X:Ljava/io/Serializable;

    const/4 v4, 0x3

    iput v4, v2, Lwe9;->t0:I

    invoke-virtual {v1, v2}, Lhf9;->A(Lq44;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_14

    :goto_c
    return-object v5

    :cond_14
    move-object v2, v3

    move-object v4, v2

    :goto_d
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v4

    goto :goto_e

    :cond_15
    move-object v2, v3

    :goto_e
    sget-object v1, Ls55;->X:Ls55;

    invoke-static {v1, v3}, Lze3;->s(Ljava/util/Comparator;Ljava/util/List;)V

    invoke-static {v2}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object v1

    return-object v1
.end method

.method public final y(Lpb2;Lq44;Lsi9;)Ljava/io/Serializable;
    .locals 9

    sget-object v0, Lhd5;->a:Lhd5;

    instance-of v1, p2, Lxe9;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lxe9;

    iget v2, v1, Lxe9;->t0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lxe9;->t0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lxe9;

    invoke-direct {v1, p0, p2}, Lxe9;-><init>(Lhf9;Lq44;)V

    :goto_0
    iget-object p2, v1, Lxe9;->Z:Ljava/lang/Object;

    sget-object v2, Lg84;->a:Lg84;

    iget v3, v1, Lxe9;->t0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lxe9;->Y:Lo98;

    iget-object p3, v1, Lxe9;->X:Lo98;

    iget-object v0, v1, Lxe9;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Lxe9;->d:Lhf9;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lxe9;->o:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lsi9;

    iget-object p1, v1, Lxe9;->d:Lhf9;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lhf9;->J0:Ljava/lang/String;

    const-string v3, "load members from server"

    invoke-static {p2, v3}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lhf9;->Y:Llzf;

    check-cast p2, Lq2b;

    invoke-virtual {p2}, Lq2b;->b()Lz74;

    move-result-object p2

    new-instance v3, Lye9;

    invoke-direct {v3, p0, p1, v6}, Lye9;-><init>(Lhf9;Lpb2;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lxe9;->d:Lhf9;

    iput-object p3, v1, Lxe9;->o:Ljava/lang/Object;

    iput v5, v1, Lxe9;->t0:I

    invoke-static {p2, v3, v1}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Lcr2;

    if-eqz p2, :cond_b

    iget-object p2, p2, Lcr2;->c:Ljava/util/ArrayList;

    if-nez p2, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v0

    new-instance v3, Lat;

    const/4 v5, 0x2

    invoke-direct {v3, v5, p2}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lia;

    const/16 v5, 0x15

    invoke-direct {p2, p1, v5, p3}, Lia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, p2}, Llee;->g(Lzde;Lem6;)Loz5;

    move-result-object p2

    new-instance v3, Lwu7;

    const/16 v5, 0x10

    invoke-direct {v3, v5, p1}, Lwu7;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lnhg;

    invoke-direct {v5, p2, v3}, Lnhg;-><init>(Lzde;Lem6;)V

    invoke-static {v0, v5}, Laf3;->u(Ljava/util/AbstractList;Lzde;)V

    iget-wide p2, p3, Lsi9;->o:J

    iget-object v3, p1, Lhf9;->X:Lpb3;

    check-cast v3, Lw4e;

    invoke-virtual {v3}, Lw4e;->s()J

    move-result-wide v7

    cmp-long p2, p2, v7

    if-nez p2, :cond_8

    iput-object p1, v1, Lxe9;->d:Lhf9;

    iput-object v0, v1, Lxe9;->o:Ljava/lang/Object;

    iput-object v0, v1, Lxe9;->X:Lo98;

    iput-object v0, v1, Lxe9;->Y:Lo98;

    iput v4, v1, Lxe9;->t0:I

    invoke-virtual {p1, v1}, Lhf9;->A(Lq44;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7

    :goto_2
    return-object v2

    :cond_7
    move-object v1, p1

    move-object p1, v0

    move-object p3, p1

    :goto_3
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p2, v0

    move-object p1, v1

    move-object v0, p3

    goto :goto_4

    :cond_8
    move-object p2, v0

    :goto_4
    sget-object p3, Ls55;->X:Ls55;

    invoke-static {p3, v0}, Lze3;->s(Ljava/util/Comparator;Ljava/util/List;)V

    invoke-static {p2}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object p2

    iget-object p1, p1, Lhf9;->J0:Ljava/lang/String;

    sget-object p3, Lwqi;->a:Ll6b;

    if-nez p3, :cond_9

    goto :goto_5

    :cond_9
    sget-object v0, Llg8;->d:Llg8;

    invoke-virtual {p3, v0}, Ll6b;->b(Llg8;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p2}, Lf3;->getSize()I

    move-result v1

    const-string v2, "members count from server: "

    invoke-static {v1, v2}, Lho7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, p1, v1, v6}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    return-object p2

    :cond_b
    :goto_6
    return-object v0
.end method

.method public final z()Z
    .locals 6

    invoke-virtual {p0}, Lhf9;->w()Lpb2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lpb2;->b:Lrf2;

    invoke-virtual {v0}, Lpb2;->Q()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lpb2;->M()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p0, Lhf9;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lrf2;->c()I

    move-result v0

    iget-object v2, p0, Lhf9;->I0:Lbwf;

    invoke-virtual {v2}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gt v0, v2, :cond_1

    invoke-virtual {v1}, Lrf2;->c()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
