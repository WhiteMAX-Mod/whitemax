.class public final Lni6;
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

    iput-object p1, p0, Lni6;->a:Lcl7;

    iput-object p2, p0, Lni6;->b:Lcl7;

    iput-object p3, p0, Lni6;->c:Lcl7;

    iput-object p4, p0, Lni6;->d:Lcl7;

    return-void
.end method

.method public static final a(Lni6;Lqk4;Lxx8;Ljx3;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lmi6;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lmi6;

    iget v4, v3, Lmi6;->s0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lmi6;->s0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lmi6;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v2}, Lmi6;-><init>(Lni6;Ljx3;)V

    :goto_0
    iget-object v2, v3, Lmi6;->Z:Ljava/lang/Object;

    iget v4, v3, Lmi6;->s0:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v0, v3, Lmi6;->X:J

    iget-object v3, v3, Lmi6;->o:Lxx8;

    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

    move-wide v7, v0

    move-object v1, v3

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v3, Lmi6;->Y:J

    iget-wide v4, v3, Lmi6;->X:J

    iget-object v3, v3, Lmi6;->o:Lxx8;

    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

    move-wide v7, v0

    move-object v1, v3

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v2, v1, Lxx8;->a:Luz8;

    iget-wide v7, v2, Luz8;->b:J

    invoke-virtual {v2}, Luz8;->q()Z

    move-result v2

    sget-object v4, Lz04;->a:Lz04;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lxx8;->c:Lu19;

    iget-wide v9, v2, Lu19;->b:J

    iput-object v1, v3, Lmi6;->o:Lxx8;

    iput-wide v9, v3, Lmi6;->X:J

    iput-wide v7, v3, Lmi6;->Y:J

    iput v6, v3, Lmi6;->s0:I

    invoke-interface {v0, v3}, Lqk4;->c(Ljx3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    goto :goto_3

    :cond_4
    move-wide v4, v9

    :goto_1
    check-cast v2, Ls72;

    iget-object v0, v2, Ls72;->b:Lvb2;

    iget-wide v2, v0, Lvb2;->a:J

    iget-object v0, v1, Lxx8;->c:Lu19;

    iget-object v6, v0, Lu19;->d:Ljava/lang/String;

    iget-object v9, v0, Lu19;->e:Ljava/lang/String;

    iget-object v10, v0, Lu19;->f:Ljava/lang/String;

    iget v0, v0, Lu19;->g:I

    move/from16 v19, v0

    move-wide/from16 v20, v2

    move-wide v13, v4

    move-object/from16 v16, v6

    :goto_2
    move-object v15, v1

    move-wide/from16 v22, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    goto :goto_8

    :cond_5
    iput-object v1, v3, Lmi6;->o:Lxx8;

    iput-wide v7, v3, Lmi6;->X:J

    iput v5, v3, Lmi6;->s0:I

    invoke-interface {v0, v3}, Lqk4;->c(Ljx3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    :goto_3
    return-object v4

    :cond_6
    :goto_4
    check-cast v2, Ls72;

    invoke-virtual {v2}, Ls72;->H()Z

    move-result v0

    iget-object v3, v2, Ls72;->b:Lvb2;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lvb2;->g:Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object v0, v4

    :goto_5
    invoke-virtual {v2}, Ls72;->H()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v2}, Ls72;->a0()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v3, Lvb2;->H:Ljava/lang/String;

    move-object v9, v5

    goto :goto_6

    :cond_8
    move-object v9, v4

    :goto_6
    invoke-virtual {v2}, Ls72;->H()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v2}, Ls72;->a0()Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v4, Lhk0;->b:Lhk0;

    sget-object v5, Lgk0;->b:Lgk0;

    invoke-virtual {v2, v4, v5}, Ls72;->g(Lhk0;Lgk0;)Ljava/lang/String;

    move-result-object v4

    :cond_9
    move-object v10, v4

    invoke-virtual {v2}, Ls72;->H()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2}, Ls72;->a0()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :goto_7
    iget-wide v4, v3, Lvb2;->a:J

    move-object/from16 v16, v0

    move-wide v13, v4

    move-wide/from16 v20, v13

    move/from16 v19, v6

    goto :goto_2

    :goto_8
    new-instance v11, Lu19;

    const/4 v12, 0x2

    invoke-direct/range {v11 .. v23}, Lu19;-><init>(IJLxx8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    return-object v11
.end method


# virtual methods
.method public final b(Ll56;Lure;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lni6;->a:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v1, Lli6;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lli6;-><init>(Ll56;Lni6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
