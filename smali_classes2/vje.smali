.class public final Lvje;
.super Lx7g;
.source "SourceFile"


# instance fields
.field public final X:Ltie;

.field public final Y:Lcl7;

.field public final Z:Lcl7;

.field public final b:J

.field public final c:Loie;

.field public final o:Lxwe;

.field public final r0:Lcl7;

.field public final s0:Lv85;

.field public final t0:Lv85;

.field public final u0:Lyce;

.field public final v0:Liic;

.field public final w0:Ltr;


# direct methods
.method public constructor <init>(JLoie;Lxwe;Ltie;Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-wide p1, p0, Lvje;->b:J

    iput-object p3, p0, Lvje;->c:Loie;

    iput-object p4, p0, Lvje;->o:Lxwe;

    iput-object p5, p0, Lvje;->X:Ltie;

    iput-object p6, p0, Lvje;->Y:Lcl7;

    iput-object p7, p0, Lvje;->Z:Lcl7;

    iput-object p8, p0, Lvje;->r0:Lcl7;

    new-instance p1, Lv85;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lv85;-><init>(I)V

    iput-object p1, p0, Lvje;->s0:Lv85;

    new-instance p1, Lv85;

    invoke-direct {p1, p2}, Lv85;-><init>(I)V

    iput-object p1, p0, Lvje;->t0:Lv85;

    sget-object p1, Lb0e;->c:Lb0e;

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Lvje;->u0:Lyce;

    new-instance p2, Liic;

    invoke-direct {p2, p1}, Liic;-><init>(Lro9;)V

    iput-object p2, p0, Lvje;->v0:Liic;

    new-instance p1, Ltr;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lr1e;-><init>(I)V

    iput-object p1, p0, Lvje;->w0:Ltr;

    iget-object p1, p3, Loie;->e:Liic;

    iget-object p2, p5, Ltie;->e:Liic;

    sget-object p3, Lpje;->r0:Lpje;

    new-instance p5, Lq31;

    const/4 p6, 0x4

    invoke-direct {p5, p1, p2, p3, p6}, Lq31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lqje;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lqje;-><init>(Lvje;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lnu5;

    const/4 p3, 0x1

    invoke-direct {p2, p5, p1, p3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    check-cast p4, Laga;

    invoke-virtual {p4}, Laga;->b()Ls04;

    move-result-object p1

    invoke-static {p2, p1}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object p1

    iget-object p0, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public static final q(Lvje;Ljava/util/List;Lqie;Ljx3;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lrje;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrje;

    iget v1, v0, Lrje;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrje;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrje;

    invoke-direct {v0, p0, p3}, Lrje;-><init>(Lvje;Ljx3;)V

    :goto_0
    iget-object p3, v0, Lrje;->X:Ljava/lang/Object;

    sget-object v1, Lz04;->a:Lz04;

    iget v2, v0, Lrje;->Z:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lrje;->o:Lvje;

    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lrje;->o:Lvje;

    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    const-class p3, Lvje;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    sget-object v2, Ljtg;->g:Loja;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, Lqz7;->o:Lqz7;

    invoke-virtual {v2, v5}, Loja;->a(Lqz7;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ltie;->k:Lqie;

    if-ne p2, v7, :cond_5

    move v7, v3

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Showcase content. Sets size from sections:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", search in initial:"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v2, v5, p3, v6, v7}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Ltie;->k:Lqie;

    if-ne p2, p3, :cond_9

    iput-object p0, v0, Lrje;->o:Lvje;

    iput v3, v0, Lrje;->Z:I

    invoke-virtual {p0, p1, v0}, Lvje;->t(Ljava/util/List;Ljx3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lb0e;->c:Lb0e;

    goto :goto_6

    :cond_8
    new-instance p1, Lb0e;

    sget-object p2, La0e;->b:La0e;

    invoke-direct {p1, p2, p3}, Lb0e;-><init>(La0e;Ljava/util/List;)V

    goto :goto_6

    :cond_9
    iget-boolean p1, p2, Lqie;->b:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lvje;->u0:Lyce;

    invoke-virtual {p1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0e;

    sget-object p2, La0e;->a:La0e;

    iget-object p3, p1, Lb0e;->b:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lb0e;

    invoke-direct {p1, p2, p3}, Lb0e;-><init>(La0e;Ljava/util/List;)V

    goto :goto_6

    :cond_a
    iput-object p0, v0, Lrje;->o:Lvje;

    iput v4, v0, Lrje;->Z:I

    invoke-virtual {p0, p2, v0}, Lvje;->s(Lqie;Ljx3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    :goto_5
    move-object p1, p3

    check-cast p1, Lb0e;

    :goto_6
    iget-object p0, p0, Lvje;->u0:Lyce;

    invoke-virtual {p0, p1}, Lyce;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method


# virtual methods
.method public final r()Z
    .locals 6

    iget-object v0, p0, Lvje;->X:Ltie;

    invoke-virtual {v0}, Ltie;->a()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, v0, Ltie;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpie;

    iget-wide v4, p0, Lpie;->a:J

    cmp-long p0, v4, v2

    if-eqz p0, :cond_3

    iget-object p0, v0, Ltie;->d:Lyce;

    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqie;

    iget-object p0, p0, Lqie;->a:Ljava/util/List;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lvje;->c:Loie;

    iget-object v0, p0, Loie;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    :goto_0
    iget-object p0, p0, Loie;->d:Lyce;

    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final s(Lqie;Ljx3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lsje;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsje;

    iget v1, v0, Lsje;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsje;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsje;

    invoke-direct {v0, p0, p2}, Lsje;-><init>(Lvje;Ljx3;)V

    :goto_0
    iget-object p2, v0, Lsje;->X:Ljava/lang/Object;

    iget v1, v0, Lsje;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lsje;->o:La0e;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p2, p1, Lqie;->a:Ljava/util/List;

    sget-object v1, La0e;->o:La0e;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p2, La0e;->c:La0e;

    goto :goto_2

    :cond_4
    :goto_1
    move-object p2, v1

    :goto_2
    sget-object v3, Lp45;->a:Lp45;

    if-ne p2, v1, :cond_5

    goto :goto_5

    :cond_5
    iget-object p1, p1, Lqie;->a:Ljava/util/List;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, p1

    :goto_3
    iput-object p2, v0, Lsje;->o:La0e;

    iput v2, v0, Lsje;->Z:I

    invoke-virtual {p0, v3, v0}, Lvje;->t(Ljava/util/List;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_7

    return-object p1

    :cond_7
    move-object v4, p2

    move-object p2, p0

    move-object p0, v4

    :goto_4
    move-object v3, p2

    check-cast v3, Ljava/util/List;

    move-object p2, p0

    :goto_5
    new-instance p0, Lb0e;

    invoke-direct {p0, p2, v3}, Lb0e;-><init>(La0e;Ljava/util/List;)V

    return-object p0
.end method

.method public final t(Ljava/util/List;Ljx3;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p2

    instance-of v1, v0, Ltje;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ltje;

    iget v2, v1, Ltje;->u0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ltje;->u0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Ltje;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Ltje;-><init>(Lvje;Ljx3;)V

    :goto_0
    iget-object v0, v1, Ltje;->s0:Ljava/lang/Object;

    iget v3, v1, Ltje;->u0:I

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v2, v1, Ltje;->r0:Ljava/util/Collection;

    iget-object v3, v1, Ltje;->Z:Lufe;

    iget-object v6, v1, Ltje;->Y:Ljava/util/Iterator;

    iget-object v7, v1, Ltje;->X:Ljava/util/Collection;

    iget-object v8, v1, Ltje;->o:Lvje;

    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    move-object/from16 v36, v3

    move-object v3, v2

    move-object v2, v8

    move-object v8, v6

    move-object/from16 v6, v36

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v3, p1

    invoke-static {v3, v4}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v6, v3

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lufe;

    iget-object v7, v2, Lvje;->Y:Lcl7;

    invoke-interface {v7}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvh5;

    iget-wide v8, v3, Lufe;->a:J

    iget-object v7, v7, Lvh5;->Z:Lnl0;

    new-instance v10, Lyz;

    const/16 v11, 0xe

    invoke-direct {v10, v8, v9, v11}, Lyz;-><init>(JI)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lr5a;

    const/4 v9, 0x3

    invoke-direct {v8, v7, v10, v9}, Lr5a;-><init>(Ly4a;Lqc6;I)V

    iput-object v2, v1, Ltje;->o:Lvje;

    iput-object v0, v1, Ltje;->X:Ljava/util/Collection;

    iput-object v6, v1, Ltje;->Y:Ljava/util/Iterator;

    iput-object v3, v1, Ltje;->Z:Lufe;

    iput-object v0, v1, Ltje;->r0:Ljava/util/Collection;

    iput v5, v1, Ltje;->u0:I

    invoke-static {v8, v1}, Lgy7;->j(Ly4a;Ljx3;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lz04;->a:Lz04;

    if-ne v7, v8, :cond_3

    return-object v8

    :cond_3
    move-object v8, v6

    move-object v6, v3

    move-object v3, v0

    move-object v0, v7

    move-object v7, v3

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v6, Lufe;->a:J

    iget-object v0, v6, Lufe;->b:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    new-instance v12, Lt2f;

    invoke-direct {v12, v0}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    iget-object v13, v6, Lufe;->c:Ljava/lang/String;

    iget-object v0, v6, Lufe;->h:Ljava/util/List;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llee;

    new-instance v19, Lhfe;

    iget-wide v4, v6, Llee;->a:J

    move-object/from16 p1, v0

    move-object/from16 p0, v1

    iget-wide v0, v6, Llee;->u0:J

    iget-object v9, v6, Llee;->r0:Ljava/lang/String;

    invoke-static {v9}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_5

    iget-object v9, v6, Llee;->o:Ljava/lang/String;

    :cond_5
    move-object/from16 v26, v9

    iget-object v9, v6, Llee;->v0:Ljava/lang/String;

    iget-object v14, v2, Lvje;->r0:Lcl7;

    invoke-interface {v14}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrj5;

    check-cast v14, Ltj5;

    invoke-virtual {v14}, Ltj5;->y()Z

    move-result v14

    if-eqz v14, :cond_6

    iget-object v14, v6, Llee;->y0:Ljava/lang/String;

    :goto_4
    move-wide/from16 v22, v0

    move-object/from16 v28, v14

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    goto :goto_4

    :goto_5
    iget-wide v0, v6, Llee;->a:J

    const/16 v35, 0xfc0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-wide/from16 v24, v22

    move-wide/from16 v33, v0

    move-wide/from16 v20, v4

    move-object/from16 v27, v9

    invoke-direct/range {v19 .. v35}, Lhfe;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/16 v4, 0xa

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    move-object/from16 p0, v1

    new-instance v9, Lfge;

    const/4 v14, 0x0

    const/16 v16, 0x5

    const/16 v17, 0x0

    const/16 v19, 0x48

    invoke-direct/range {v9 .. v19}, Lfge;-><init>(JLu2f;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZI)V

    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v7

    move-object v6, v8

    const/16 v4, 0xa

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_8
    check-cast v0, Ljava/util/List;

    new-instance v1, Lw47;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lw47;-><init>(I)V

    invoke-static {v0, v1}, Lq73;->v0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
