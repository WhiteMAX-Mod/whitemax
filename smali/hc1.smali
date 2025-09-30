.class public final Lhc1;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic r0:I

.field public final synthetic s0:Lic1;


# direct methods
.method public constructor <init>(Ljava/util/List;ILic1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhc1;->Z:Ljava/util/List;

    iput p2, p0, Lhc1;->r0:I

    iput-object p3, p0, Lhc1;->s0:Lic1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhc1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhc1;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lhc1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lhc1;

    iget v1, p0, Lhc1;->r0:I

    iget-object v2, p0, Lhc1;->s0:Lic1;

    iget-object p0, p0, Lhc1;->Z:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2, p2}, Lhc1;-><init>(Ljava/util/List;ILic1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhc1;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v5, v0, Lhc1;->s0:Lic1;

    iget-object v7, v5, Lic1;->v0:Lyce;

    iget v1, v0, Lhc1;->X:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget v11, v0, Lhc1;->r0:I

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v1, v0, Lhc1;->Y:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ly04;

    iget-object v4, v0, Lhc1;->Z:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    if-nez v11, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v4, v2}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v6, v5, Lic1;->r0:Lcl7;

    invoke-interface {v6}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcv3;

    invoke-virtual {v6, v12, v13}, Lcv3;->c(J)Liic;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lq73;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lis5;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Lis5;

    new-instance v1, Lgc1;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lgc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget v2, Lfy4;->o:I

    const/4 v2, 0x5

    sget-object v3, Lky4;->o:Lky4;

    invoke-static {v2, v3}, Lr94;->b0(ILky4;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lfy4;->e(J)J

    move-result-wide v2

    new-instance v4, Ldc1;

    invoke-direct {v4, v8, v10}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3, v4}, Lla6;->r(Lis5;JLpc6;)Lus5;

    move-result-object v1

    iput v9, v0, Lhc1;->X:I

    invoke-static {v1, v0}, Lo97;->Z(Lis5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lz04;->a:Lz04;

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast v0, Ljvc;

    iget-object v0, v0, Ljvc;->a:Ljava/lang/Object;

    instance-of v1, v0, Lhvc;

    if-eqz v1, :cond_5

    move-object v0, v10

    :cond_5
    check-cast v0, [Ltm3;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lxr;->P([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    :cond_6
    if-nez v10, :cond_7

    goto/16 :goto_5

    :cond_7
    const/4 v0, 0x3

    if-gt v11, v0, :cond_8

    move v8, v11

    :cond_8
    invoke-static {v10, v8}, Lq73;->w0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltm3;

    new-instance v4, Lpxa;

    invoke-virtual {v3}, Ltm3;->n()J

    move-result-wide v8

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3}, Ltm3;->m()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8, v6}, Ljk7;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lyb0;

    move-result-object v6

    sget-object v8, Lhk0;->a:Lhk0;

    invoke-virtual {v3, v8}, Ltm3;->p(Lhk0;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v6, v3}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    if-le v11, v0, :cond_a

    sget-object v0, Lic1;->B0:Lpxa;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    invoke-virtual {v7}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lbc1;

    invoke-static {v5, v10, v11}, Lic1;->q(Lic1;Ljava/util/List;I)Lu2f;

    move-result-object v19

    const/16 v20, 0x1f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v12 .. v20}, Lbc1;->a(Lbc1;Lhd0;Lfa8;Lfa8;ZLu2f;Ljava/util/ArrayList;Lu2f;I)Lbc1;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    move-object/from16 v2, v18

    goto :goto_3

    :cond_c
    :goto_4
    invoke-virtual {v7}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lbc1;

    sget-object v1, Lp45;->a:Lp45;

    invoke-static {v5, v1, v11}, Lic1;->q(Lic1;Ljava/util/List;I)Lu2f;

    move-result-object v19

    const/16 v20, 0x3f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v20}, Lbc1;->a(Lbc1;Lhd0;Lfa8;Lfa8;ZLu2f;Ljava/util/ArrayList;Lu2f;I)Lbc1;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_5
    sget-object v0, Lylf;->a:Lylf;

    return-object v0
.end method
