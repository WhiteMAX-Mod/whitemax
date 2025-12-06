.class public final Lqxf;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:Lvxf;

.field public Y:I

.field public final synthetic Z:Lvxf;

.field public o:Lvxf;


# direct methods
.method public constructor <init>(Lvxf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqxf;->Z:Lvxf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqxf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqxf;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lqxf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lqxf;

    iget-object v0, p0, Lqxf;->Z:Lvxf;

    invoke-direct {p1, v0, p2}, Lqxf;-><init>(Lvxf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lqxf;->Y:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v2, v1, Lqxf;->X:Lvxf;

    iget-object v0, v1, Lqxf;->o:Lvxf;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Lqxf;->Z:Lvxf;

    :try_start_1
    iget-object v0, v3, Lvxf;->Z:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh8;

    invoke-interface {v0}, Lqh8;->stream()Lgbd;

    move-result-object v0

    invoke-static {v0}, Lgw0;->d(Lx26;)Lo42;

    move-result-object v0

    iput-object v3, v1, Lqxf;->o:Lvxf;

    iput-object v3, v1, Lqxf;->X:Lvxf;

    iput v2, v1, Lqxf;->Y:I

    invoke-static {v0, v1}, Lgw0;->p(Lx26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v2, Lg84;->a:Lg84;

    if-ne v0, v2, :cond_2

    return-object v2

    :cond_2
    move-object v0, v3

    move-object v2, v0

    :goto_0
    :try_start_2
    const-string v3, "net-new-client-enabled"

    iget-object v4, v0, Lvxf;->o:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage;

    iget-object v5, v0, Lvxf;->s0:Lk18;

    check-cast v4, Ll5c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->net-new-client-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Ll5c;->j(Ljava/lang/Enum;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Limb;

    invoke-direct {v8, v3, v4}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "one-video-player"

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrt5;

    check-cast v4, Lgu5;

    invoke-virtual {v4}, Lgu5;->r()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    new-instance v9, Limb;

    invoke-direct {v9, v3, v4}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "one-video-uploader"

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrt5;

    check-cast v4, Lgu5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->one-video-uploader:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4, v6, v7}, Lf5e;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Limb;

    invoke-direct {v10, v3, v4}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "suspend-video-converter"

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrt5;

    check-cast v4, Lgu5;

    iget-object v6, v4, Lgu5;->O:Lut5;

    sget-object v11, Lgu5;->S:[Lyy7;

    const/16 v12, 0x1d

    aget-object v12, v11, v12

    invoke-virtual {v6, v4, v12}, Lut5;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    move-object v6, v11

    new-instance v11, Limb;

    invoke-direct {v11, v3, v4}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "chatlist-subtitle-ver"

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrt5;

    check-cast v4, Lgu5;

    invoke-virtual {v4}, Lgu5;->n()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    new-instance v12, Limb;

    invoke-direct {v12, v3, v4}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "calls-sdk-enable-nohost"

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrt5;

    check-cast v4, Lgu5;

    iget-object v13, v4, Lgu5;->n:Lvt5;

    const/4 v14, 0x4

    aget-object v14, v6, v14

    invoke-virtual {v13, v4, v14}, Lvt5;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    new-instance v13, Limb;

    invoke-direct {v13, v3, v4}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "video-content-cache-ttl"

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrt5;

    check-cast v4, Lgu5;

    iget-object v14, v4, Lgu5;->P:Lvt5;

    const/16 v15, 0x1e

    aget-object v15, v6, v15

    invoke-virtual {v14, v4, v15}, Lvt5;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    new-instance v14, Limb;

    invoke-direct {v14, v3, v4}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "official-org"

    iget-object v4, v0, Lvxf;->o:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage;

    check-cast v4, Ll5c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lru/ok/tamtam/android/prefs/PmsKey;->official-org:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4, v15, v7}, Ll5c;->j(Ljava/lang/Enum;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    new-instance v15, Limb;

    invoke-direct {v15, v3, v4}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "ab-status"

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrt5;

    check-cast v4, Lgu5;

    iget-object v5, v4, Lgu5;->A:Lxt5;

    const/16 v7, 0xe

    aget-object v6, v6, v7

    invoke-virtual {v5, v4, v6}, Lxt5;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Limb;

    invoke-direct {v5, v3, v4}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v5

    filled-new-array/range {v8 .. v16}, [Limb;

    move-result-object v3

    invoke-static {v3}, Lori;->a([Limb;)Lus;

    move-result-object v3

    invoke-virtual {v0}, Lvxf;->d()Lj94;

    move-result-object v0

    check-cast v0, Lmq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lz0f;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lfeg;->f:Luyf;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Luyf;->c(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v3

    :goto_2
    iget-object v2, v2, Lvxf;->b:Ljava/lang/String;

    const-string v3, "fail to track pms keys"

    invoke-static {v2, v3, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :goto_4
    throw v0
.end method
