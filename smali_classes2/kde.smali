.class public final Lkde;
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

    iput-object p1, p0, Lkde;->a:Lk18;

    iput-object p2, p0, Lkde;->b:Lk18;

    iput-object p3, p0, Lkde;->c:Lk18;

    iput-object p4, p0, Lkde;->d:Lk18;

    return-void
.end method


# virtual methods
.method public final a(JJJJLx8d;Lvl9;Lq44;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    move-object/from16 v0, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    instance-of v6, v5, Ljde;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Ljde;

    iget v7, v6, Ljde;->w0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Ljde;->w0:I

    goto :goto_0

    :cond_0
    new-instance v6, Ljde;

    invoke-direct {v6, v1, v5}, Ljde;-><init>(Lkde;Lq44;)V

    :goto_0
    iget-object v5, v6, Ljde;->u0:Ljava/lang/Object;

    iget v7, v6, Ljde;->w0:I

    const/4 v8, 0x1

    const-string v9, "kde"

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    iget-wide v2, v6, Ljde;->t0:J

    iget-wide v7, v6, Ljde;->s0:J

    iget-wide v10, v6, Ljde;->Z:J

    iget-wide v12, v6, Ljde;->Y:J

    iget-object v0, v6, Ljde;->X:Lvl9;

    iget-object v4, v6, Ljde;->o:Lx8d;

    iget-object v6, v6, Ljde;->d:Lkde;

    :try_start_0
    invoke-static {v5}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v14, v2

    move-wide v2, v10

    move-wide v10, v12

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v5}, Lg8j;->b(Ljava/lang/Object;)V

    const-string v5, "reactions, sendReaction"

    invoke-static {v9, v5}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v5, v1, Lkde;->b:Lk18;

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lem9;

    new-instance v7, Lf9d;

    iget-object v10, v1, Lkde;->d:Lk18;

    invoke-interface {v10}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyl9;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v4, Lvl9;->a:I

    sget-object v11, Lg9d;->d:Lzg5;

    new-instance v12, Lf2;

    const/4 v13, 0x0

    invoke-direct {v12, v13, v11}, Lf2;-><init>(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v12}, Lf2;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v12}, Lf2;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lg9d;

    iget v13, v13, Lg9d;->a:I

    if-ne v13, v10, :cond_3

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_1
    check-cast v11, Lg9d;

    if-eqz v11, :cond_6

    invoke-direct {v7, v11, v0}, Lf9d;-><init>(Lg9d;Lx8d;)V

    iput-object v1, v6, Ljde;->d:Lkde;

    iput-object v0, v6, Ljde;->o:Lx8d;

    iput-object v4, v6, Ljde;->X:Lvl9;

    move-wide/from16 v10, p1

    iput-wide v10, v6, Ljde;->Y:J

    iput-wide v2, v6, Ljde;->Z:J

    move-wide/from16 v12, p5

    iput-wide v12, v6, Ljde;->s0:J

    move-wide/from16 v14, p7

    iput-wide v14, v6, Ljde;->t0:J

    iput v8, v6, Ljde;->w0:I

    invoke-virtual {v5, v2, v3, v7, v6}, Lem9;->d(JLf9d;Lq44;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v6, Lg84;->a:Lg84;

    if-ne v5, v6, :cond_5

    return-object v6

    :cond_5
    move-object v6, v4

    move-object v4, v0

    move-object v0, v6

    move-object v6, v1

    move-wide v7, v12

    :goto_2
    :try_start_2
    iget-object v5, v6, Lkde;->a:Lk18;

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhwa;

    iget-object v4, v4, Lx8d;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 p11, v0

    move-wide/from16 p4, v2

    move-object/from16 p10, v4

    move-object/from16 p1, v5

    move-wide/from16 p6, v7

    move-wide/from16 p2, v10

    move-wide/from16 p8, v14

    invoke-virtual/range {p1 .. p11}, Lhwa;->z(JJJJLjava/lang/String;Lvl9;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_3

    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown reactionType = "

    invoke-static {v10, v2}, Lho7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    const-string v2, "reactions, sendReaction async query failed"

    invoke-static {v9, v2, v0}, Lwqi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, ". Reactions, sendReaction async query failed"

    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v6, Lkde;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi5;

    check-cast v0, Ly3b;

    invoke-virtual {v0, v2}, Ly3b;->a(Ljava/lang/Throwable;)V

    :goto_4
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0
.end method
