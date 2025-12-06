.class public final Ljt6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final e:Lbwf;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt6;->a:Lk18;

    iput-object p3, p0, Ljt6;->b:Lk18;

    iput-object p2, p0, Ljt6;->c:Lk18;

    iput-object p4, p0, Ljt6;->d:Lk18;

    new-instance p1, Lnz;

    const/16 p3, 0x12

    invoke-direct {p1, p2, p3}, Lnz;-><init>(Lk18;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Ljt6;->e:Lbwf;

    return-void
.end method


# virtual methods
.method public final a(Lpb2;[JLq44;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lgt6;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lgt6;

    iget v5, v4, Lgt6;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lgt6;->Z:I

    goto :goto_0

    :cond_0
    new-instance v4, Lgt6;

    invoke-direct {v4, v0, v3}, Lgt6;-><init>(Ljt6;Lq44;)V

    :goto_0
    iget-object v3, v4, Lgt6;->X:Ljava/lang/Object;

    iget v5, v4, Lgt6;->Z:I

    sget-object v6, Lg84;->a:Lg84;

    sget-object v7, Lqqg;->a:Lqqg;

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    invoke-static {v3}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v4, Lgt6;->o:Lpb2;

    iget-object v2, v4, Lgt6;->d:Ljt6;

    invoke-static {v3}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v10, v2

    goto/16 :goto_2

    :cond_3
    invoke-static {v3}, Lg8j;->b(Ljava/lang/Object;)V

    array-length v3, v2

    if-nez v3, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v3, v1, Lpb2;->b:Lrf2;

    invoke-virtual {v3}, Lrf2;->g()Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v0}, Ljt6;->b()J

    move-result-wide v10

    iget-object v3, v0, Ljt6;->b:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgx9;

    iget-wide v12, v1, Lpb2;->a:J

    iput-object v0, v4, Lgt6;->d:Ljt6;

    iput-object v1, v4, Lgt6;->o:Lpb2;

    iput v9, v4, Lgt6;->Z:I

    iget-object v3, v3, Lgx9;->a:Lbsd;

    invoke-virtual {v3}, Lbsd;->d()Llq9;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "SELECT server_id FROM messages WHERE chat_id = ? AND server_id in ("

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v14, v2

    invoke-static {v5, v14}, Llc4;->a(Ljava/lang/StringBuilder;I)V

    const-string v15, ") AND reactions_update_time < "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "?"

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/2addr v14, v8

    invoke-static {v14, v5}, Ldsd;->c(ILjava/lang/String;)Ldsd;

    move-result-object v5

    invoke-virtual {v5, v9, v12, v13}, Ldsd;->k(IJ)V

    array-length v12, v2

    const/4 v13, 0x0

    move v15, v8

    :goto_1
    if-ge v13, v12, :cond_6

    move/from16 v16, v9

    aget-wide v8, v2, v13

    invoke-virtual {v5, v15, v8, v9}, Ldsd;->k(IJ)V

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v13, v13, 0x1

    move/from16 v9, v16

    const/4 v8, 0x2

    goto :goto_1

    :cond_6
    invoke-static {v5, v14, v10, v11}, Lxrf;->m(Ldsd;IJ)Landroid/os/CancellationSignal;

    move-result-object v2

    iget-object v8, v3, Llq9;->a:Llrd;

    new-instance v9, Ljq9;

    const/16 v10, 0xb

    invoke-direct {v9, v3, v5, v10}, Ljq9;-><init>(Llq9;Ldsd;I)V

    invoke-static {v8, v2, v9, v4}, Lk7j;->a(Llrd;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_7

    goto :goto_4

    :cond_7
    move-object v10, v0

    :goto_2
    move-object v9, v3

    check-cast v9, Ljava/util/List;

    iget-wide v11, v1, Lpb2;->a:J

    iget-object v1, v1, Lpb2;->b:Lrf2;

    iget-wide v13, v1, Lrf2;->a:J

    const/4 v1, 0x0

    iput-object v1, v4, Lgt6;->d:Ljt6;

    iput-object v1, v4, Lgt6;->o:Lpb2;

    const/4 v1, 0x2

    iput v1, v4, Lgt6;->Z:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lit6;

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lit6;-><init>(Ljava/util/List;Ljt6;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v8, v4}, Ld7j;->d(Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v7

    :goto_3
    if-ne v1, v6, :cond_9

    :goto_4
    return-object v6

    :cond_9
    :goto_5
    return-object v7
.end method

.method public final b()J
    .locals 6

    iget-object v0, p0, Ljt6;->d:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb3;

    check-cast v0, Lw4e;

    invoke-virtual {v0}, Lw4e;->j()J

    move-result-wide v0

    iget-object v2, p0, Ljt6;->c:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage;

    check-cast v2, Ll5c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->reactions-sync-time:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/32 v4, 0xea60

    invoke-virtual {v2, v3, v4, v5}, Ll5c;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method
