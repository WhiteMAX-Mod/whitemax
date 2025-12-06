.class public final Lnt2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt2;->a:Lk18;

    iput-object p2, p0, Lnt2;->b:Lk18;

    iput-object p3, p0, Lnt2;->c:Lk18;

    iput-object p4, p0, Lnt2;->d:Lk18;

    return-void
.end method


# virtual methods
.method public final a(JJJZLq44;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move-object/from16 v3, p8

    instance-of v4, v3, Lmt2;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lmt2;

    iget v5, v4, Lmt2;->u0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lmt2;->u0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lmt2;

    invoke-direct {v4, v0, v3}, Lmt2;-><init>(Lnt2;Lq44;)V

    :goto_0
    iget-object v3, v4, Lmt2;->s0:Ljava/lang/Object;

    iget v5, v4, Lmt2;->u0:I

    const/4 v6, 0x2

    sget-object v7, Lqqg;->a:Lqqg;

    const/4 v8, 0x1

    sget-object v9, Lg84;->a:Lg84;

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v3}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v4, Lmt2;->Z:Z

    iget-wide v10, v4, Lmt2;->Y:J

    iget-wide v12, v4, Lmt2;->X:J

    iget-wide v14, v4, Lmt2;->o:J

    iget-object v2, v4, Lmt2;->d:Lnt2;

    invoke-static {v3}, Lg8j;->b(Ljava/lang/Object;)V

    move-wide/from16 v29, v14

    move-wide v15, v12

    move-wide/from16 v13, v29

    move v5, v1

    move-object v8, v3

    move-object v3, v2

    move-wide v1, v10

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lnt2;->c:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgx9;

    iput-object v0, v4, Lmt2;->d:Lnt2;

    move-wide/from16 v10, p1

    iput-wide v10, v4, Lmt2;->o:J

    move-wide/from16 v12, p3

    iput-wide v12, v4, Lmt2;->X:J

    iput-wide v1, v4, Lmt2;->Y:J

    move/from16 v5, p7

    iput-boolean v5, v4, Lmt2;->Z:Z

    iput v8, v4, Lmt2;->u0:I

    iget-object v3, v3, Lgx9;->a:Lbsd;

    invoke-virtual {v3, v1, v2, v4}, Lbsd;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_4

    goto/16 :goto_3

    :cond_4
    move-object v8, v3

    move-wide v15, v12

    move-object v3, v0

    move-wide v13, v10

    :goto_1
    check-cast v8, Lsi9;

    if-nez v8, :cond_5

    goto :goto_4

    :cond_5
    iget-object v10, v3, Lnt2;->a:Lk18;

    invoke-interface {v10}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldd;

    const-string v11, "ACTION_MSG_PIN"

    invoke-virtual {v10, v5, v11}, Ldd;->c(ILjava/lang/String;)V

    iget-object v10, v3, Lnt2;->b:Lk18;

    invoke-interface {v10}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhwa;

    iget-wide v11, v8, Lsi9;->b:J

    invoke-virtual {v10, v13, v14}, Lhwa;->j(J)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    move-object v8, v10

    new-instance v10, Lyz2;

    invoke-virtual {v8}, Lhwa;->t()Lz7c;

    move-result-object v6

    iget-object v6, v6, Lz7c;->a:Lpe8;

    invoke-virtual {v6}, Lw4e;->k()J

    move-result-wide v17

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    const-wide/16 v27, 0x0

    move-wide/from16 v11, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v26, v5

    invoke-direct/range {v10 .. v28}, Lyz2;-><init>(JJJILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ln10;Ljava/lang/Long;ZJ)V

    invoke-static {v8, v10}, Lhwa;->r(Lhwa;Lsm;)J

    :goto_2
    iget-object v3, v3, Lnt2;->d:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw63;

    const/4 v5, 0x0

    iput-object v5, v4, Lmt2;->d:Lnt2;

    const/4 v5, 0x2

    iput v5, v4, Lmt2;->u0:I

    invoke-virtual {v3}, Lw63;->i()Lve2;

    move-result-object v3

    sget-object v4, Lbf2;->d:Lbf2;

    invoke-virtual {v3, v13, v14, v4}, Lve2;->n(JLbf2;)V

    new-instance v4, Lbe2;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v2, v5}, Lbe2;-><init>(JI)V

    const/4 v1, 0x0

    invoke-virtual {v3, v13, v14, v1, v4}, Lve2;->r(JZLiu3;)Lpb2;

    if-ne v7, v9, :cond_7

    :goto_3
    return-object v9

    :cond_7
    :goto_4
    return-object v7
.end method
