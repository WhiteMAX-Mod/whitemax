.class public final Lnjf;
.super Lxfh;
.source "SourceFile"


# instance fields
.field public final X:Lk18;

.field public final Y:Lk18;

.field public final Z:Lci5;

.field public final b:J

.field public final c:Lfif;

.field public final d:Llzf;

.field public final o:Lkif;

.field public final s0:Lci5;

.field public final t0:Ltcf;

.field public final u0:Lhbd;

.field public final v0:Lus;


# direct methods
.method public constructor <init>(JLfif;Llzf;Lkif;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-wide p1, p0, Lnjf;->b:J

    iput-object p3, p0, Lnjf;->c:Lfif;

    iput-object p4, p0, Lnjf;->d:Llzf;

    iput-object p5, p0, Lnjf;->o:Lkif;

    iput-object p6, p0, Lnjf;->X:Lk18;

    iput-object p7, p0, Lnjf;->Y:Lk18;

    new-instance p1, Lci5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lci5;-><init>(I)V

    iput-object p1, p0, Lnjf;->Z:Lci5;

    new-instance p1, Lci5;

    invoke-direct {p1, p2}, Lci5;-><init>(I)V

    iput-object p1, p0, Lnjf;->s0:Lci5;

    sget-object p1, Lbze;->c:Lbze;

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    iput-object p1, p0, Lnjf;->t0:Ltcf;

    new-instance p2, Lhbd;

    invoke-direct {p2, p1}, Lhbd;-><init>(Lf9a;)V

    iput-object p2, p0, Lnjf;->u0:Lhbd;

    new-instance p1, Lus;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lz0f;-><init>(I)V

    iput-object p1, p0, Lnjf;->v0:Lus;

    iget-object p1, p3, Lfif;->e:Lhbd;

    iget-object p2, p5, Lkif;->e:Lhbd;

    sget-object p3, Lhjf;->Z:Lhjf;

    new-instance p5, Lz41;

    const/4 p6, 0x3

    invoke-direct {p5, p1, p2, p3, p6}, Lz41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lijf;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lijf;-><init>(Lnjf;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lg56;

    const/4 p3, 0x1

    invoke-direct {p2, p5, p1, p3}, Lg56;-><init>(Lx26;Lsm6;I)V

    check-cast p4, Lq2b;

    invoke-virtual {p4}, Lq2b;->b()Lz74;

    move-result-object p1

    invoke-static {p2, p1}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object p1

    iget-object p2, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method

.method public static final t(Lnjf;Ljava/util/List;Lhif;Lq44;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Ljjf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljjf;

    iget v1, v0, Ljjf;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljjf;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljjf;

    invoke-direct {v0, p0, p3}, Ljjf;-><init>(Lnjf;Lq44;)V

    :goto_0
    iget-object p3, v0, Ljjf;->o:Ljava/lang/Object;

    sget-object v1, Lg84;->a:Lg84;

    iget v2, v0, Ljjf;->Y:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Ljjf;->d:Lnjf;

    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ljjf;->d:Lnjf;

    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    const-class p3, Lnjf;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, Llg8;->d:Llg8;

    invoke-virtual {v2, v5}, Ll6b;->b(Llg8;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lkif;->k:Lhif;

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

    invoke-virtual {v2, v5, p3, v6, v7}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lkif;->k:Lhif;

    if-ne p2, p3, :cond_9

    iput-object p0, v0, Ljjf;->d:Lnjf;

    iput v3, v0, Ljjf;->Y:I

    invoke-virtual {p0, p1, v0}, Lnjf;->w(Ljava/util/List;Lq44;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lbze;->c:Lbze;

    goto :goto_6

    :cond_8
    new-instance p1, Lbze;

    sget-object p2, Laze;->b:Laze;

    invoke-direct {p1, p2, p3}, Lbze;-><init>(Laze;Ljava/util/List;)V

    goto :goto_6

    :cond_9
    iget-boolean p1, p2, Lhif;->b:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lnjf;->t0:Ltcf;

    invoke-virtual {p1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbze;

    sget-object p2, Laze;->a:Laze;

    iget-object p3, p1, Lbze;->b:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lbze;

    invoke-direct {p1, p2, p3}, Lbze;-><init>(Laze;Ljava/util/List;)V

    goto :goto_6

    :cond_a
    iput-object p0, v0, Ljjf;->d:Lnjf;

    iput v4, v0, Ljjf;->Y:I

    invoke-virtual {p0, p2, v0}, Lnjf;->v(Lhif;Lq44;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    :goto_5
    move-object p1, p3

    check-cast p1, Lbze;

    :goto_6
    iget-object p0, p0, Lnjf;->t0:Ltcf;

    invoke-virtual {p0, p1}, Ltcf;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lqqg;->a:Lqqg;

    return-object p0
.end method


# virtual methods
.method public final u()Z
    .locals 6

    iget-object v0, p0, Lnjf;->o:Lkif;

    invoke-virtual {v0}, Lkif;->a()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkif;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgif;

    iget-wide v4, v1, Lgif;->a:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    iget-object v0, v0, Lkif;->d:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhif;

    iget-object v0, v0, Lhif;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lnjf;->c:Lfif;

    iget-object v1, v0, Lfif;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    :goto_0
    iget-object v0, v0, Lfif;->d:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final v(Lhif;Lq44;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lkjf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkjf;

    iget v1, v0, Lkjf;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkjf;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkjf;

    invoke-direct {v0, p0, p2}, Lkjf;-><init>(Lnjf;Lq44;)V

    :goto_0
    iget-object p2, v0, Lkjf;->o:Ljava/lang/Object;

    iget v1, v0, Lkjf;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lkjf;->d:Laze;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p2, p1, Lhif;->a:Ljava/util/List;

    sget-object v1, Laze;->d:Laze;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p2, Laze;->c:Laze;

    goto :goto_2

    :cond_4
    :goto_1
    move-object p2, v1

    :goto_2
    sget-object v3, Lhd5;->a:Lhd5;

    if-ne p2, v1, :cond_5

    goto :goto_5

    :cond_5
    iget-object p1, p1, Lhif;->a:Ljava/util/List;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, p1

    :goto_3
    iput-object p2, v0, Lkjf;->d:Laze;

    iput v2, v0, Lkjf;->Y:I

    invoke-virtual {p0, v3, v0}, Lnjf;->w(Ljava/util/List;Lq44;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_4
    move-object v3, p2

    check-cast v3, Ljava/util/List;

    move-object p2, p1

    :goto_5
    new-instance p1, Lbze;

    invoke-direct {p1, p2, v3}, Lbze;-><init>(Laze;Ljava/util/List;)V

    return-object p1
.end method

.method public final w(Ljava/util/List;Lq44;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p2

    instance-of v1, v0, Lljf;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lljf;

    iget v2, v1, Lljf;->u0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lljf;->u0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lljf;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lljf;-><init>(Lnjf;Lq44;)V

    :goto_0
    iget-object v0, v1, Lljf;->s0:Ljava/lang/Object;

    iget v3, v1, Lljf;->u0:I

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v3, v1, Lljf;->Z:Ljava/util/Collection;

    iget-object v6, v1, Lljf;->Y:Lsff;

    iget-object v7, v1, Lljf;->X:Ljava/util/Iterator;

    iget-object v8, v1, Lljf;->o:Ljava/util/Collection;

    iget-object v9, v1, Lljf;->d:Lnjf;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v3, p1

    invoke-static {v3, v4}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v9, v2

    move-object v7, v3

    move-object v3, v0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsff;

    iget-object v0, v9, Lnjf;->X:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvr5;

    iget-wide v10, v6, Lsff;->a:J

    iget-object v0, v0, Lvr5;->Y:Lnm0;

    new-instance v8, Lt00;

    const/4 v12, 0x5

    invoke-direct {v8, v10, v11, v12}, Lt00;-><init>(JI)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lora;

    const/4 v11, 0x3

    invoke-direct {v10, v0, v8, v11}, Lora;-><init>(Lvqa;Ltm6;I)V

    iput-object v9, v1, Lljf;->d:Lnjf;

    iput-object v3, v1, Lljf;->o:Ljava/util/Collection;

    iput-object v7, v1, Lljf;->X:Ljava/util/Iterator;

    iput-object v6, v1, Lljf;->Y:Lsff;

    iput-object v3, v1, Lljf;->Z:Ljava/util/Collection;

    iput v5, v1, Lljf;->u0:I

    invoke-static {v10, v1}, Ln8j;->c(Lvqa;Lq44;)Ljava/lang/Object;

    move-result-object v0

    sget-object v8, Lg84;->a:Lg84;

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_3
    move-object v8, v3

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v6, Lsff;->a:J

    iget-object v0, v6, Lsff;->b:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    new-instance v13, Lr5g;

    invoke-direct {v13, v0}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    iget-object v14, v6, Lsff;->c:Ljava/lang/String;

    iget-object v0, v6, Lsff;->h:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljef;

    new-instance v20, Lfff;

    iget-wide v4, v10, Ljef;->a:J

    move-object v15, v0

    move-object/from16 p1, v1

    iget-wide v0, v10, Ljef;->u0:J

    move-wide/from16 v23, v0

    iget-object v0, v10, Ljef;->Z:Ljava/lang/String;

    invoke-static {v0}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v10, Ljef;->d:Ljava/lang/String;

    :cond_5
    move-object/from16 v27, v0

    iget-object v0, v10, Ljef;->v0:Ljava/lang/String;

    iget-object v1, v10, Ljef;->y0:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v29, v1

    iget-wide v0, v10, Ljef;->a:J

    const/16 v36, 0xfc0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-wide/from16 v25, v23

    move-wide/from16 v34, v0

    move-wide/from16 v21, v4

    invoke-direct/range {v20 .. v36}, Lfff;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object v0, v15

    const/16 v4, 0xa

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    move-object/from16 p1, v1

    new-instance v10, Ldgf;

    const/4 v15, 0x0

    const/16 v17, 0x5

    const/16 v18, 0x0

    const/16 v20, 0x48

    move-object/from16 v16, v6

    invoke-direct/range {v10 .. v20}, Ldgf;-><init>(JLs5g;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZI)V

    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v3, v8

    const/16 v4, 0xa

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_7
    check-cast v3, Ljava/util/List;

    new-instance v0, Lvs6;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lvs6;-><init>(I)V

    invoke-static {v3, v0}, Lue3;->X(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
