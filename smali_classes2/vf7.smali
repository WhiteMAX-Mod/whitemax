.class public final Lvf7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final d:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf7;->a:Lcl7;

    iput-object p2, p0, Lvf7;->b:Lcl7;

    iput-object p3, p0, Lvf7;->c:Lcl7;

    iput-object p4, p0, Lvf7;->d:Lcl7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljx3;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Luf7;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Luf7;

    iget v4, v3, Luf7;->r0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Luf7;->r0:I

    goto :goto_0

    :cond_0
    new-instance v3, Luf7;

    invoke-direct {v3, v0, v2}, Luf7;-><init>(Lvf7;Ljx3;)V

    :goto_0
    iget-object v2, v3, Luf7;->Y:Ljava/lang/Object;

    iget v4, v3, Luf7;->r0:I

    sget-object v5, Lylf;->a:Lylf;

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v3, Luf7;->X:Ljava/lang/String;

    iget-object v1, v3, Luf7;->o:Lvf7;

    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    invoke-static {v1}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lvf7;->a:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrk;

    new-instance v4, Lbc2;

    invoke-direct {v4, v1}, Lbc2;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, Luf7;->o:Lvf7;

    iput-object v1, v3, Luf7;->X:Ljava/lang/String;

    iput v6, v3, Luf7;->r0:I

    check-cast v2, Lgaa;

    invoke-virtual {v2, v4, v3}, Lgaa;->H(Lpxe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lz04;->a:Lz04;

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_4
    move-object v12, v1

    :goto_1
    check-cast v2, Lyd2;

    iget-object v1, v0, Lvf7;->b:Lcl7;

    iget-object v3, v0, Lvf7;->c:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyz2;

    iget-object v4, v2, Lyd2;->c:Lt72;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v1, Ly03;

    invoke-virtual {v1}, Ly03;->M()Lza2;

    move-result-object v1

    invoke-virtual {v1, v4}, Lza2;->c0(Ljava/util/List;)Lao9;

    iget-object v1, v2, Lyd2;->c:Lt72;

    iget-wide v10, v1, Lt72;->a:J

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfv0;

    new-instance v13, Lm13;

    invoke-static {v10, v11}, Lsq3;->k(J)Ljava/util/List;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0x7c

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lm13;-><init>(Ljava/util/Collection;ZZLel4;Ljib;I)V

    invoke-virtual {v1, v13}, Lfv0;->c(Ljava/lang/Object;)V

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfv0;

    new-instance v6, Lzd2;

    iget-object v0, v0, Lvf7;->d:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf53;

    check-cast v0, Lgad;

    invoke-virtual {v0}, Lgad;->m()J

    move-result-wide v8

    iget-object v0, v2, Lyd2;->c:Lt72;

    iget v7, v0, Lt72;->W0:I

    invoke-direct/range {v6 .. v12}, Lzd2;-><init>(IJJLjava/lang/String;)V

    invoke-virtual {v1, v6}, Lfv0;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-object v5
.end method
