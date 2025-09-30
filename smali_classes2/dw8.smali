.class public final Ldw8;
.super Lx7g;
.source "SourceFile"


# static fields
.field public static final synthetic K0:[Lxi7;


# instance fields
.field public final A0:Lot8;

.field public final B0:Lncb;

.field public final C0:Lncb;

.field public final D0:Lncb;

.field public final E0:Landroid/util/LongSparseArray;

.field public final F0:Lyce;

.field public final G0:Liic;

.field public final H0:Lv85;

.field public final I0:Lzte;

.field public final J0:Ljava/lang/String;

.field public final X:Lxjd;

.field public final Y:Lf53;

.field public final Z:Lxwe;

.field public final b:J

.field public final c:J

.field public final o:J

.field public final r0:Lcl7;

.field public final s0:Lcl7;

.field public final t0:Lcl7;

.field public final u0:Lcl7;

.field public final v0:Lcl7;

.field public final w0:Lcl7;

.field public final x0:Lcl7;

.field public final y0:Lcl7;

.field public final z0:Lcl7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmo9;

    const-string v1, "loadContentJob"

    const-string v2, "getLoadContentJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ldw8;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    const-string v2, "loadMembersJob"

    const-string v4, "getLoadMembersJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lee5;->g(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmo9;

    move-result-object v1

    new-instance v2, Lmo9;

    const-string v4, "loadReactionsJob"

    const-string v5, "getLoadReactionsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lxi7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Ldw8;->K0:[Lxi7;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Le79;->a:Le79;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lxjd;

    invoke-virtual {v2, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxjd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v4, Lf53;

    invoke-virtual {v3, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf53;

    invoke-virtual {v1}, Le79;->getDispatchers()Lxwe;

    move-result-object v4

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v5

    const-class v6, Lyz2;

    invoke-virtual {v5, v6}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v6

    const-class v7, Lld9;

    invoke-virtual {v6, v7}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v7

    const-class v8, Llub;

    invoke-virtual {v7, v8}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v8

    const-class v9, Lahb;

    invoke-virtual {v8, v9}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v9

    const-class v10, Ldj6;

    invoke-virtual {v9, v10}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v10

    const-class v11, Lsi6;

    invoke-virtual {v10, v11}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v11

    const-class v12, Lygb;

    invoke-virtual {v11, v12}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v12

    const-class v13, Lrh9;

    invoke-virtual {v12, v13}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v13

    const-class v14, Lrj5;

    invoke-virtual {v13, v14}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v13

    invoke-direct {v0}, Lx7g;-><init>()V

    move-wide/from16 v14, p1

    iput-wide v14, v0, Ldw8;->b:J

    move-wide/from16 v14, p3

    iput-wide v14, v0, Ldw8;->c:J

    move-wide/from16 v14, p5

    iput-wide v14, v0, Ldw8;->o:J

    iput-object v2, v0, Ldw8;->X:Lxjd;

    iput-object v3, v0, Ldw8;->Y:Lf53;

    iput-object v4, v0, Ldw8;->Z:Lxwe;

    iput-object v5, v0, Ldw8;->r0:Lcl7;

    iput-object v6, v0, Ldw8;->s0:Lcl7;

    iput-object v7, v0, Ldw8;->t0:Lcl7;

    iput-object v8, v0, Ldw8;->u0:Lcl7;

    iput-object v9, v0, Ldw8;->v0:Lcl7;

    iput-object v10, v0, Ldw8;->w0:Lcl7;

    iput-object v11, v0, Ldw8;->x0:Lcl7;

    iput-object v12, v0, Ldw8;->y0:Lcl7;

    iput-object v13, v0, Ldw8;->z0:Lcl7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lc89;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc89;

    new-instance v14, Lot8;

    iget-object v1, v1, Lc89;->a:Lz4;

    const-class v2, Lfv0;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lfv0;

    const-class v2, Lxwe;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lxwe;

    move-wide/from16 v17, p1

    move-wide/from16 v15, p3

    invoke-direct/range {v14 .. v20}, Lot8;-><init>(JJLfv0;Lxwe;)V

    iput-object v14, v0, Ldw8;->A0:Lot8;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object v1

    iput-object v1, v0, Ldw8;->B0:Lncb;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object v1

    iput-object v1, v0, Ldw8;->C0:Lncb;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object v1

    iput-object v1, v0, Ldw8;->D0:Lncb;

    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v1, v0, Ldw8;->E0:Landroid/util/LongSparseArray;

    sget-object v1, Lp45;->a:Lp45;

    invoke-static {v1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v1

    iput-object v1, v0, Ldw8;->F0:Lyce;

    new-instance v2, Liic;

    invoke-direct {v2, v1}, Liic;-><init>(Lro9;)V

    iput-object v2, v0, Ldw8;->G0:Liic;

    new-instance v1, Lv85;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lv85;-><init>(I)V

    iput-object v1, v0, Ldw8;->H0:Lv85;

    new-instance v1, Lq47;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, Lq47;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lzte;

    invoke-direct {v2, v1}, Lzte;-><init>(Lzb6;)V

    iput-object v2, v0, Ldw8;->I0:Lzte;

    const-class v1, Ldw8;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldw8;->J0:Ljava/lang/String;

    return-void
.end method

.method public static final q(Ldw8;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ldw8;->F0:Lyce;

    iget-object v0, v0, Ldw8;->E0:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Ls73;->O(Ljava/lang/Iterable;I)I

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

    check-cast v4, Lts7;

    instance-of v6, v4, Lgt8;

    if-eqz v6, :cond_1

    move-object v5, v4

    check-cast v5, Lgt8;

    :cond_1
    if-eqz v5, :cond_2

    iget-wide v5, v5, Lgt8;->a:J

    invoke-virtual {v0, v5, v6}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v7

    if-ltz v7, :cond_2

    check-cast v4, Lgt8;

    invoke-virtual {v0, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lagc;

    iget-wide v7, v4, Lgt8;->a:J

    iget-object v9, v4, Lgt8;->b:Ljava/lang/CharSequence;

    iget-object v10, v4, Lgt8;->c:Lu2f;

    iget-object v11, v4, Lgt8;->o:Ljava/lang/String;

    iget-boolean v12, v4, Lgt8;->X:Z

    iget-wide v13, v4, Lgt8;->Y:J

    iget-object v15, v4, Lgt8;->Z:Ljava/lang/CharSequence;

    iget-boolean v5, v4, Lgt8;->s0:Z

    iget-boolean v4, v4, Lgt8;->t0:Z

    new-instance v6, Lgt8;

    move/from16 v18, v4

    move/from16 v17, v5

    invoke-direct/range {v6 .. v18}, Lgt8;-><init>(JLjava/lang/CharSequence;Lu2f;Ljava/lang/String;ZJLjava/lang/CharSequence;Lagc;ZZ)V

    move-object v4, v6

    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v5, v3}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final r(Ldw8;Ls72;Ljx3;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lvv8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvv8;

    iget v1, v0, Lvv8;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvv8;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvv8;

    invoke-direct {v0, p0, p2}, Lvv8;-><init>(Ldw8;Ljx3;)V

    :goto_0
    iget-object p2, v0, Lvv8;->Y:Ljava/lang/Object;

    iget v1, v0, Lvv8;->r0:I

    sget-object v2, Lylf;->a:Lylf;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lz04;->a:Lz04;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lvv8;->o:Ljava/lang/Object;

    check-cast p0, Lro9;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lvv8;->o:Ljava/lang/Object;

    check-cast p0, Lro9;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lvv8;->X:Ls72;

    iget-object p0, v0, Lvv8;->o:Ljava/lang/Object;

    check-cast p0, Ldw8;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p2, p0, Ldw8;->s0:Lcl7;

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lld9;

    iget-wide v7, p0, Ldw8;->c:J

    iput-object p0, v0, Lvv8;->o:Ljava/lang/Object;

    iput-object p1, v0, Lvv8;->X:Ls72;

    iput v5, v0, Lvv8;->r0:I

    invoke-virtual {p2, v7, v8, v0}, Lld9;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, Luz8;

    invoke-virtual {p0}, Ldw8;->w()Z

    move-result v1

    iget-object v5, p0, Ldw8;->F0:Lyce;

    const/4 v7, 0x0

    if-eqz v1, :cond_a

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    iget-object v1, p1, Ls72;->b:Lvb2;

    invoke-virtual {v1}, Lvb2;->c()I

    move-result v1

    iget-object v8, p1, Ls72;->b:Lvb2;

    iget-object v8, v8, Lvb2;->e:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    if-gt v1, v8, :cond_8

    iput-object v5, v0, Lvv8;->o:Ljava/lang/Object;

    iput-object v7, v0, Lvv8;->X:Ls72;

    iput v4, v0, Lvv8;->r0:I

    invoke-virtual {p0, p1, v0, p2}, Ldw8;->u(Ls72;Ljx3;Luz8;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v6, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v5

    :goto_2
    invoke-interface {p0, p2}, Lro9;->setValue(Ljava/lang/Object;)V

    return-object v2

    :cond_8
    iput-object v5, v0, Lvv8;->o:Ljava/lang/Object;

    iput-object v7, v0, Lvv8;->X:Ls72;

    iput v3, v0, Lvv8;->r0:I

    invoke-virtual {p0, p1, v0, p2}, Ldw8;->v(Ls72;Ljx3;Luz8;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v6, :cond_9

    :goto_3
    return-object v6

    :cond_9
    move-object p0, v5

    :goto_4
    invoke-interface {p0, p2}, Lro9;->setValue(Ljava/lang/Object;)V

    return-object v2

    :cond_a
    :goto_5
    sget-object p0, Lp45;->a:Lp45;

    invoke-virtual {v5, v7, p0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method

.method public static final s(Ldw8;Ls72;Ljx3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lxv8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxv8;

    iget v1, v0, Lxv8;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxv8;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxv8;

    invoke-direct {v0, p0, p2}, Lxv8;-><init>(Ldw8;Ljx3;)V

    :goto_0
    iget-object p2, v0, Lxv8;->X:Ljava/lang/Object;

    sget-object v1, Lz04;->a:Lz04;

    iget v2, v0, Lxv8;->Z:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lxv8;->o:Ldw8;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p2, p0, Ldw8;->J0:Ljava/lang/String;

    const-string v2, "load reactions"

    invoke-static {p2, v2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ldw8;->Z:Lxwe;

    check-cast p2, Laga;

    invoke-virtual {p2}, Laga;->b()Ls04;

    move-result-object p2

    new-instance v2, Lyv8;

    invoke-direct {v2, p0, p1, v4}, Lyv8;-><init>(Ldw8;Ls72;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lxv8;->o:Ldw8;

    iput v3, v0, Lxv8;->Z:I

    invoke-static {p2, v2, v0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ld39;

    iget-object p1, p0, Ldw8;->J0:Ljava/lang/String;

    sget-object v0, Ljtg;->g:Loja;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lqz7;->o:Lqz7;

    invoke-virtual {v0, v1}, Loja;->a(Lqz7;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p2, Ld39;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "reactions count: "

    invoke-static {v2, v3}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2, v4}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Ldw8;->E0:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V

    iget-object p1, p2, Ld39;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx29;

    iget-object v0, p0, Ldw8;->E0:Landroid/util/LongSparseArray;

    iget-wide v1, p2, Lx29;->a:J

    iget-object p2, p2, Lx29;->b:Lagc;

    invoke-virtual {v0, v1, v2, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_3

    :cond_6
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method


# virtual methods
.method public final p()V
    .locals 1

    iget-object v0, p0, Ldw8;->E0:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    iget-object p0, p0, Ldw8;->A0:Lot8;

    iget-object v0, p0, Lot8;->c:Lfv0;

    invoke-virtual {v0, p0}, Lfv0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()Ls72;
    .locals 3

    iget-object v0, p0, Ldw8;->r0:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz2;

    iget-wide v1, p0, Ldw8;->b:J

    check-cast v0, Ly03;

    invoke-virtual {v0, v1, v2}, Ly03;->N(J)Liic;

    move-result-object p0

    iget-object p0, p0, Liic;->a:Lrce;

    invoke-interface {p0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls72;

    return-object p0
.end method

.method public final u(Ls72;Ljx3;Luz8;)Ljava/io/Serializable;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lsv8;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lsv8;

    iget v3, v2, Lsv8;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsv8;->t0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lsv8;

    invoke-direct {v2, v0, v1}, Lsv8;-><init>(Ldw8;Ljx3;)V

    :goto_0
    iget-object v1, v2, Lsv8;->r0:Ljava/lang/Object;

    iget v3, v2, Lsv8;->t0:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lz04;->a:Lz04;

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v0, v2, Lsv8;->Y:Ljava/io/Serializable;

    check-cast v0, Ljava/util/List;

    iget-object v3, v2, Lsv8;->X:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v2, Lsv8;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lsv8;->Y:Ljava/io/Serializable;

    check-cast v0, Lipc;

    iget-object v3, v2, Lsv8;->X:Ljava/lang/Object;

    check-cast v3, Luz8;

    iget-object v9, v2, Lsv8;->o:Ljava/lang/Object;

    check-cast v9, Ls72;

    invoke-static {v1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v1, v3

    move-object v3, v0

    move-object v0, v9

    :goto_1
    move-object v9, v2

    goto/16 :goto_9

    :cond_3
    iget v0, v2, Lsv8;->Z:I

    iget-object v3, v2, Lsv8;->Y:Ljava/io/Serializable;

    check-cast v3, Lipc;

    iget-object v9, v2, Lsv8;->X:Ljava/lang/Object;

    check-cast v9, Luz8;

    iget-object v10, v2, Lsv8;->o:Ljava/lang/Object;

    check-cast v10, Ls72;

    invoke-static {v1}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    invoke-static {v1}, Lqe5;->V(Ljava/lang/Object;)V

    new-instance v1, Lipc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lipc;->a:Ljava/lang/Object;

    move-object/from16 v0, p1

    move-object v3, v1

    move-object v9, v2

    move v2, v4

    move-object/from16 v1, p3

    :goto_2
    iget-object v10, v3, Lipc;->a:Ljava/lang/Object;

    check-cast v10, Ldw8;

    iget-object v10, v10, Ldw8;->r0:Lcl7;

    invoke-interface {v10}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyz2;

    iput-object v0, v9, Lsv8;->o:Ljava/lang/Object;

    iput-object v1, v9, Lsv8;->X:Ljava/lang/Object;

    iput-object v3, v9, Lsv8;->Y:Ljava/io/Serializable;

    iput v2, v9, Lsv8;->Z:I

    iput v7, v9, Lsv8;->t0:I

    check-cast v10, Ly03;

    invoke-virtual {v10}, Ly03;->M()Lza2;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Luz8;->s0:La09;

    sget-object v12, La09;->o:La09;

    if-eq v11, v12, :cond_8

    sget-object v12, La09;->Z:La09;

    if-eq v11, v12, :cond_8

    sget-object v12, La09;->c:La09;

    if-ne v11, v12, :cond_5

    goto :goto_4

    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v0, Ls72;->b:Lvb2;

    iget-object v12, v12, Lvb2;->e:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-wide v5, v1, Luz8;->X:J

    cmp-long v5, v14, v5

    if-eqz v5, :cond_6

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v14, v1, Luz8;->c:J

    cmp-long v5, v5, v14

    if-ltz v5, :cond_6

    iget-object v5, v10, Lza2;->r:Lgr4;

    invoke-virtual {v5}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco3;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v5, v13, v14, v4}, Lco3;->i(JZ)Ltm3;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v5, 0x3

    const/4 v6, 0x2

    goto :goto_3

    :cond_7
    move-object v5, v11

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_5
    if-ne v5, v8, :cond_9

    goto/16 :goto_c

    :cond_9
    move-object v10, v0

    move v0, v2

    move-object v2, v9

    move-object v9, v1

    move-object v1, v5

    :goto_6
    check-cast v1, Ljava/util/List;

    const/4 v5, 0x0

    if-nez v0, :cond_f

    new-instance v0, Lao9;

    invoke-direct {v0, v5}, Lao9;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltm3;

    invoke-virtual {v11}, Ltm3;->x()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v11}, Ltm3;->n()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lao9;->a(J)Z

    goto :goto_7

    :cond_b
    invoke-virtual {v10}, Ls72;->j()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltm3;

    invoke-virtual {v11}, Ltm3;->x()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v11}, Ltm3;->n()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lao9;->a(J)Z

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Lao9;->j()Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v1, v3, Lipc;->a:Ljava/lang/Object;

    check-cast v1, Ldw8;

    iget-object v1, v1, Ldw8;->y0:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrh9;

    iput-object v10, v2, Lsv8;->o:Ljava/lang/Object;

    iput-object v9, v2, Lsv8;->X:Ljava/lang/Object;

    iput-object v3, v2, Lsv8;->Y:Ljava/io/Serializable;

    const/4 v5, 0x2

    iput v5, v2, Lsv8;->t0:I

    sget v6, Lfy4;->o:I

    sget-object v6, Lky4;->o:Lky4;

    invoke-static {v5, v6}, Lr94;->b0(ILky4;)J

    move-result-wide v11

    invoke-virtual {v1, v0, v11, v12, v2}, Lrh9;->W(Lao9;JLjx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    goto/16 :goto_c

    :cond_e
    move-object v1, v9

    move-object v0, v10

    goto/16 :goto_1

    :goto_9
    iget-object v2, v3, Lipc;->a:Ljava/lang/Object;

    check-cast v2, Ldw8;

    iput-object v2, v3, Lipc;->a:Ljava/lang/Object;

    move v2, v7

    const/4 v5, 0x3

    const/4 v6, 0x2

    goto/16 :goto_2

    :cond_f
    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltm3;

    invoke-virtual {v11}, Ltm3;->x()Z

    move-result v12

    if-eqz v12, :cond_10

    move-object v4, v5

    move-object/from16 p1, v10

    goto :goto_b

    :cond_10
    iget-object v12, v3, Lipc;->a:Ljava/lang/Object;

    check-cast v12, Ldw8;

    new-instance v13, Lrl2;

    invoke-static {v11}, Lf68;->t(Ltm3;)Lvp3;

    move-result-object v14

    iget-object v15, v3, Lipc;->a:Ljava/lang/Object;

    check-cast v15, Ldw8;

    iget-object v15, v15, Ldw8;->x0:Lcl7;

    invoke-interface {v15}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lygb;

    invoke-virtual {v11}, Ltm3;->n()J

    move-result-wide v4

    invoke-virtual {v15, v4, v5}, Lygb;->p(J)Lvgb;

    move-result-object v4

    invoke-static {v4}, Lf68;->m(Lvgb;)Lwgb;

    move-result-object v4

    move-object/from16 p1, v10

    const-wide/16 v10, 0x0

    invoke-direct {v13, v14, v4, v10, v11}, Lrl2;-><init>(Lvp3;Lwgb;J)V

    invoke-virtual {v12, v13}, Ldw8;->y(Lrl2;)Lgt8;

    move-result-object v4

    :goto_b
    if-eqz v4, :cond_11

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    move-object/from16 v10, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_a

    :cond_12
    move-object/from16 p1, v10

    invoke-virtual {v0, v6}, Los7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p1 .. p1}, Ls72;->j()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lzr;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v4}, Lzr;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lst1;

    const/4 v6, 0x6

    invoke-direct {v4, v1, v3, v9, v6}, Lst1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v4}, Lkid;->d0(Lbid;Lbc6;)Lip5;

    move-result-object v1

    new-instance v4, Lrv8;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lrv8;-><init>(Lipc;I)V

    new-instance v5, Lzdf;

    invoke-direct {v5, v1, v4}, Lzdf;-><init>(Lbid;Lbc6;)V

    invoke-static {v0, v5}, Lw73;->R(Ljava/util/AbstractList;Lbid;)V

    iget-wide v4, v9, Luz8;->X:J

    iget-object v1, v3, Lipc;->a:Ljava/lang/Object;

    check-cast v1, Ldw8;

    iget-object v1, v1, Ldw8;->Y:Lf53;

    check-cast v1, Lgad;

    invoke-virtual {v1}, Lgad;->q()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_14

    iget-object v1, v3, Lipc;->a:Ljava/lang/Object;

    check-cast v1, Ldw8;

    iput-object v0, v2, Lsv8;->o:Ljava/lang/Object;

    iput-object v0, v2, Lsv8;->X:Ljava/lang/Object;

    iput-object v0, v2, Lsv8;->Y:Ljava/io/Serializable;

    const/4 v3, 0x3

    iput v3, v2, Lsv8;->t0:I

    invoke-virtual {v1, v2}, Ldw8;->x(Ljx3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_13

    :goto_c
    return-object v8

    :cond_13
    move-object v2, v0

    move-object v3, v2

    :goto_d
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v3

    goto :goto_e

    :cond_14
    move-object v2, v0

    :goto_e
    sget-object v1, Lfx4;->Y:Lfx4;

    invoke-static {v0, v1}, Lv73;->Q(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v2}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ls72;Ljx3;Luz8;)Ljava/io/Serializable;
    .locals 11

    sget-object v0, Lp45;->a:Lp45;

    instance-of v1, p2, Ltv8;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ltv8;

    iget v2, v1, Ltv8;->t0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ltv8;->t0:I

    goto :goto_0

    :cond_0
    new-instance v1, Ltv8;

    invoke-direct {v1, p0, p2}, Ltv8;-><init>(Ldw8;Ljx3;)V

    :goto_0
    iget-object p2, v1, Ltv8;->r0:Ljava/lang/Object;

    sget-object v2, Lz04;->a:Lz04;

    iget v3, v1, Ltv8;->t0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Ltv8;->Z:Los7;

    iget-object p1, v1, Ltv8;->Y:Los7;

    iget-object p3, v1, Ltv8;->X:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iget-object v0, v1, Ltv8;->o:Ldw8;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Ltv8;->X:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Luz8;

    iget-object p0, v1, Ltv8;->o:Ldw8;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p2, p0, Ldw8;->J0:Ljava/lang/String;

    const-string v3, "load members from server"

    invoke-static {p2, v3}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ldw8;->Z:Lxwe;

    check-cast p2, Laga;

    invoke-virtual {p2}, Laga;->b()Ls04;

    move-result-object p2

    new-instance v3, Luv8;

    invoke-direct {v3, p0, p1, v6}, Luv8;-><init>(Ldw8;Ls72;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Ltv8;->o:Ldw8;

    iput-object p3, v1, Ltv8;->X:Ljava/lang/Object;

    iput v5, v1, Ltv8;->t0:I

    invoke-static {p2, v3, v1}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ltl2;

    if-eqz p2, :cond_b

    iget-object p1, p2, Ltl2;->c:Ljava/util/ArrayList;

    if-nez p1, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-static {}, Lgs3;->m()Los7;

    move-result-object p2

    new-instance v0, Lzr;

    const/4 v3, 0x2

    invoke-direct {v0, v3, p1}, Lzr;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lea;

    const/16 v3, 0x16

    invoke-direct {p1, p0, v3, p3}, Lea;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lkid;->d0(Lbid;Lbc6;)Lip5;

    move-result-object p1

    new-instance v0, Lar7;

    const/16 v3, 0xb

    invoke-direct {v0, v3, p0}, Lar7;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lzdf;

    invoke-direct {v3, p1, v0}, Lzdf;-><init>(Lbid;Lbc6;)V

    invoke-static {p2, v3}, Lw73;->R(Ljava/util/AbstractList;Lbid;)V

    iget-wide v7, p3, Luz8;->X:J

    iget-object p1, p0, Ldw8;->Y:Lf53;

    check-cast p1, Lgad;

    invoke-virtual {p1}, Lgad;->q()J

    move-result-wide v9

    cmp-long p1, v7, v9

    if-nez p1, :cond_8

    iput-object p0, v1, Ltv8;->o:Ldw8;

    iput-object p2, v1, Ltv8;->X:Ljava/lang/Object;

    iput-object p2, v1, Ltv8;->Y:Los7;

    iput-object p2, v1, Ltv8;->Z:Los7;

    iput v4, v1, Ltv8;->t0:I

    invoke-virtual {p0, v1}, Ldw8;->x(Ljx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    :goto_2
    return-object v2

    :cond_7
    move-object v0, p0

    move-object p0, p2

    move-object p3, p0

    move-object p2, p1

    move-object p1, p3

    :goto_3
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p2, p1

    move-object p0, v0

    goto :goto_4

    :cond_8
    move-object p3, p2

    :goto_4
    sget-object p1, Lfx4;->Y:Lfx4;

    invoke-static {p2, p1}, Lv73;->Q(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {p3}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object p1

    iget-object p0, p0, Ldw8;->J0:Ljava/lang/String;

    sget-object p2, Ljtg;->g:Loja;

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    sget-object p3, Lqz7;->o:Lqz7;

    invoke-virtual {p2, p3}, Loja;->a(Lqz7;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lu2;->getSize()I

    move-result v0

    const-string v1, "members count from server: "

    invoke-static {v0, v1}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, p0, v0, v6}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    return-object p1

    :cond_b
    :goto_6
    return-object v0
.end method

.method public final w()Z
    .locals 6

    invoke-virtual {p0}, Ldw8;->t()Ls72;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ls72;->b:Lvb2;

    invoke-virtual {v0}, Ls72;->L()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ls72;->H()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p0, Ldw8;->o:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lvb2;->c()I

    move-result v0

    iget-object p0, p0, Ldw8;->I0:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-gt v0, p0, :cond_1

    invoke-virtual {v1}, Lvb2;->c()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_1

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x(Ljx3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lzv8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzv8;

    iget v1, v0, Lzv8;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzv8;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzv8;

    invoke-direct {v0, p0, p1}, Lzv8;-><init>(Ldw8;Ljx3;)V

    :goto_0
    iget-object p1, v0, Lzv8;->Y:Ljava/lang/Object;

    iget v1, v0, Lzv8;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lzv8;->X:Ldw8;

    iget-object v0, v0, Lzv8;->o:Ldw8;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Ldw8;->t0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llub;

    iget-object v1, p0, Ldw8;->Y:Lf53;

    check-cast v1, Lgad;

    invoke-virtual {v1}, Lgad;->q()J

    move-result-wide v3

    iput-object p0, v0, Lzv8;->o:Ldw8;

    iput-object p0, v0, Lzv8;->X:Ldw8;

    iput v2, v0, Lzv8;->r0:I

    invoke-virtual {p1, v3, v4, v0}, Llub;->a(JLjx3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lz04;->a:Lz04;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lnjb;

    iget-object p1, p1, Lnjb;->d:Ltm3;

    invoke-static {p1}, Lf68;->t(Ltm3;)Lvp3;

    move-result-object p1

    iget-object v1, v0, Ldw8;->x0:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lygb;

    iget-object v0, v0, Ldw8;->Y:Lf53;

    check-cast v0, Lgad;

    invoke-virtual {v0}, Lgad;->q()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lygb;->p(J)Lvgb;

    move-result-object v0

    invoke-static {v0}, Lf68;->m(Lvgb;)Lwgb;

    move-result-object v0

    new-instance v1, Lrl2;

    const-wide/16 v2, 0x0

    invoke-direct {v1, p1, v0, v2, v3}, Lrl2;-><init>(Lvp3;Lwgb;J)V

    invoke-virtual {p0, v1}, Ldw8;->y(Lrl2;)Lgt8;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lrl2;)Lgt8;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ldw8;->x0:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lygb;

    iget-object v3, v1, Lrl2;->a:Lvp3;

    iget-wide v4, v3, Lvp3;->a:J

    invoke-virtual {v2, v4, v5}, Lygb;->p(J)Lvgb;

    move-result-object v2

    iget v2, v2, Lvgb;->a:I

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v4, :cond_0

    const/16 v4, 0x14

    if-eq v2, v4, :cond_0

    const/16 v4, 0x28

    if-eq v2, v4, :cond_0

    move v13, v6

    goto :goto_0

    :cond_0
    move v13, v5

    :goto_0
    sget-object v2, Lhk0;->c:Lhk0;

    invoke-virtual {v3, v2}, Lvp3;->d(Lhk0;)Ljava/lang/String;

    move-result-object v2

    iget-wide v7, v3, Lvp3;->a:J

    invoke-virtual {v3}, Lvp3;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lvp3;->t0:Ljava/util/List;

    sget-object v9, Lup3;->o:Lup3;

    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Ld1d;->e3:I

    new-instance v9, Lp2f;

    invoke-direct {v9, v4}, Lp2f;-><init>(I)V

    :goto_1
    move-object v11, v9

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v3}, Lvp3;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Ldw8;->z0:Lcl7;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrj5;

    check-cast v4, Ltj5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->official-bot-naming-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4, v9, v6}, Lnad;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    sget v4, Ld1d;->J:I

    new-instance v9, Lp2f;

    invoke-direct {v9, v4}, Lp2f;-><init>(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lvp3;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    sget v4, Ld1d;->p:I

    new-instance v9, Lp2f;

    invoke-direct {v9, v4}, Lp2f;-><init>(I)V

    goto :goto_1

    :cond_3
    iget-object v4, v0, Ldw8;->u0:Lcl7;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, Lahb;->X:Lzte;

    invoke-virtual {v9}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly9d;

    iget-object v9, v9, Ly9d;->a:Lz4;

    const-class v10, Lco3;

    invoke-virtual {v9, v10}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lco3;

    invoke-virtual {v9, v7, v8, v6}, Lco3;->h(JZ)Ltm3;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ltm3;->c()Z

    move-result v9

    if-ne v9, v5, :cond_4

    move v9, v5

    goto :goto_2

    :cond_4
    move v9, v6

    :goto_2
    iget-object v10, v1, Lrl2;->b:Lwgb;

    if-eqz v10, :cond_5

    invoke-static {v10}, Lf68;->l(Lwgb;)Lvgb;

    move-result-object v10

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v4, v7, v8, v9, v10}, Lahb;->a(JZLvgb;)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v9, Lt2f;

    invoke-direct {v9, v4}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :goto_4
    iget-wide v9, v3, Lvp3;->a:J

    invoke-virtual {v3}, Lvp3;->a()Ljava/lang/String;

    move-result-object v4

    const-string v12, ""

    if-nez v4, :cond_6

    move-object v4, v12

    :cond_6
    if-nez v2, :cond_7

    move-object v2, v12

    :cond_7
    iget-wide v14, v1, Lrl2;->c:J

    iget-object v1, v0, Ldw8;->E0:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v7, v8}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lagc;

    iget-object v0, v0, Ldw8;->Y:Lf53;

    check-cast v0, Lgad;

    invoke-virtual {v0}, Lgad;->q()J

    move-result-wide v0

    cmp-long v0, v7, v0

    if-nez v0, :cond_8

    move/from16 v19, v5

    goto :goto_5

    :cond_8
    move/from16 v19, v6

    :goto_5
    sget-object v0, Lxia;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Lvp3;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    move-object v12, v0

    :goto_6
    invoke-virtual {v3}, Lvp3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lxia;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v16

    new-instance v7, Lgt8;

    const/16 v18, 0x1

    move-object v12, v2

    move-wide v8, v9

    move-object v10, v4

    invoke-direct/range {v7 .. v19}, Lgt8;-><init>(JLjava/lang/CharSequence;Lu2f;Ljava/lang/String;ZJLjava/lang/CharSequence;Lagc;ZZ)V

    return-object v7
.end method
