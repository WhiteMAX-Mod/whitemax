.class public final Lix9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;


# direct methods
.method public constructor <init>(Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lix9;->a:Lk18;

    iput-object p2, p0, Lix9;->b:Lk18;

    return-void
.end method


# virtual methods
.method public final a(JLq44;Ljava/util/List;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p3

    instance-of v1, v0, Lhx9;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lhx9;

    iget v2, v1, Lhx9;->t0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lhx9;->t0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lhx9;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lhx9;-><init>(Lix9;Lq44;)V

    :goto_0
    iget-object v0, v1, Lhx9;->Z:Ljava/lang/Object;

    iget v3, v1, Lhx9;->t0:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v5, v1, Lhx9;->Y:J

    iget-wide v7, v1, Lhx9;->X:J

    iget-object v3, v1, Lhx9;->o:Ljava/util/Iterator;

    iget-object v9, v1, Lhx9;->d:Lix9;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    move-wide v14, v5

    move-wide v12, v7

    move-object v5, v3

    move-object v3, v1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, Lue3;->h0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v5, v0

    move-object v3, v1

    move-object v9, v2

    move-wide/from16 v0, p1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v8, v9, Lix9;->a:Lk18;

    invoke-interface {v8}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgx9;

    iput-object v9, v3, Lhx9;->d:Lix9;

    iput-object v5, v3, Lhx9;->o:Ljava/util/Iterator;

    iput-wide v0, v3, Lhx9;->X:J

    iput-wide v6, v3, Lhx9;->Y:J

    iput v4, v3, Lhx9;->t0:I

    iget-object v8, v8, Lgx9;->a:Lbsd;

    invoke-virtual {v8, v6, v7, v3}, Lbsd;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Lg84;->a:Lg84;

    if-ne v8, v10, :cond_3

    return-object v10

    :cond_3
    move-wide v12, v0

    move-wide v14, v6

    move-object v0, v8

    :goto_2
    check-cast v0, Lsi9;

    if-nez v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_4
    iget-object v1, v0, Lsi9;->R0:Lrs4;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    if-ne v1, v4, :cond_6

    new-instance v11, Luhe;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget-object v0, v0, Lsi9;->Q0:Lss4;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lss4;->b:Z

    if-ne v0, v4, :cond_5

    move/from16 v16, v4

    goto :goto_3

    :cond_5
    move/from16 v16, v1

    :goto_3
    invoke-direct/range {v11 .. v18}, Luhe;-><init>(JJZJ)V

    iget-object v0, v9, Lix9;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6i;

    invoke-virtual {v0, v11}, Lc6i;->b(Lhge;)V

    goto :goto_4

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Lyge;

    invoke-direct {v0, v12, v13, v14, v15}, Lyge;-><init>(JJ)V

    iget-object v1, v9, Lix9;->b:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc6i;

    invoke-virtual {v1, v0}, Lc6i;->b(Lhge;)V

    :goto_4
    move-wide v0, v12

    goto :goto_1

    :cond_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
