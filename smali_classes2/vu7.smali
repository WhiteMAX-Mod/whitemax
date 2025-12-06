.class public final Lvu7;
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

    iput-object p1, p0, Lvu7;->a:Lk18;

    iput-object p2, p0, Lvu7;->b:Lk18;

    iput-object p3, p0, Lvu7;->c:Lk18;

    iput-object p4, p0, Lvu7;->d:Lk18;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lq44;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    instance-of v3, v0, Luu7;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Luu7;

    iget v4, v3, Luu7;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Luu7;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Luu7;

    invoke-direct {v3, v1, v0}, Luu7;-><init>(Lvu7;Lq44;)V

    :goto_0
    iget-object v0, v3, Luu7;->X:Ljava/lang/Object;

    iget v4, v3, Luu7;->Z:I

    const/4 v5, 0x1

    sget-object v6, Lqqg;->a:Lqqg;

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v3, Luu7;->o:Ljava/lang/String;

    iget-object v3, v3, Luu7;->d:Lvu7;

    :try_start_0
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    if-eqz v2, :cond_9

    invoke-static {v2}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_6

    :cond_3
    :try_start_1
    iget-object v0, v1, Lvu7;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwa;

    new-instance v4, Lfh2;

    invoke-direct {v4, v2}, Lfh2;-><init>(Ljava/lang/String;)V

    iput-object v1, v3, Luu7;->d:Lvu7;

    iput-object v2, v3, Luu7;->o:Ljava/lang/String;

    iput v5, v3, Luu7;->Z:I

    invoke-virtual {v0, v4, v3}, Lhwa;->F(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v3, Lg84;->a:Lg84;

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    move-object v3, v1

    :goto_1
    :try_start_2
    check-cast v0, Lvh2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    move-object v13, v2

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v3, v1

    :goto_3
    new-instance v4, Lipd;

    invoke-direct {v4, v0}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    goto :goto_2

    :goto_4
    invoke-static {v0}, Lkpd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    instance-of v4, v2, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Can\'t join to chat"

    invoke-static {v4, v5, v2}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_5
    throw v2

    :cond_6
    :goto_5
    instance-of v2, v0, Lipd;

    if-eqz v2, :cond_7

    const/4 v0, 0x0

    :cond_7
    check-cast v0, Lvh2;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    iget-object v2, v3, Lvu7;->b:Lk18;

    iget-object v4, v3, Lvu7;->c:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw63;

    iget-object v5, v0, Lvh2;->c:Lqb2;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2}, Lw63;->i()Lve2;

    move-result-object v2

    invoke-virtual {v2, v5}, Lve2;->m0(Ljava/util/List;)Ln8a;

    iget-object v2, v0, Lvh2;->c:Lqb2;

    iget-wide v11, v2, Lqb2;->a:J

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltw0;

    new-instance v14, Ln73;

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v19, 0x0

    const/16 v20, 0x7c

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Ln73;-><init>(Ljava/util/Collection;ZZLrs4;Ls9c;I)V

    invoke-virtual {v2, v14}, Ltw0;->c(Ljava/lang/Object;)V

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltw0;

    new-instance v7, Lwh2;

    iget-object v3, v3, Lvu7;->d:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpb3;

    check-cast v3, Lw4e;

    invoke-virtual {v3}, Lw4e;->k()J

    move-result-wide v9

    iget-object v0, v0, Lvh2;->c:Lqb2;

    iget v8, v0, Lqb2;->W0:I

    invoke-direct/range {v7 .. v13}, Lwh2;-><init>(IJJLjava/lang/String;)V

    invoke-virtual {v2, v7}, Ltw0;->c(Ljava/lang/Object;)V

    :cond_9
    :goto_6
    return-object v6
.end method
