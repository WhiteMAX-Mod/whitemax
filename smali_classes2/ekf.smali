.class public final Lekf;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Ljkf;

.field public Y:Ljkf;

.field public Z:I

.field public final synthetic q0:Ljkf;


# direct methods
.method public constructor <init>(Ljkf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lekf;->q0:Ljkf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lekf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lekf;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lekf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lekf;

    iget-object v0, p0, Lekf;->q0:Ljkf;

    invoke-direct {p1, v0, p2}, Lekf;-><init>(Ljkf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Lekf;->Z:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v3, v1, Lekf;->Y:Ljkf;

    iget-object v0, v1, Lekf;->X:Ljkf;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Lekf;->q0:Ljkf;

    :try_start_1
    iget-object v0, v3, Ljkf;->q0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga8;

    invoke-interface {v0}, Lga8;->stream()Lm0d;

    move-result-object v0

    invoke-static {v0}, Ltq;->d(Lty5;)Lr32;

    move-result-object v0

    iput-object v3, v1, Lekf;->X:Ljkf;

    iput-object v3, v1, Lekf;->Y:Ljkf;

    iput v2, v1, Lekf;->Z:I

    invoke-static {v0, v1}, Ltq;->o(Lty5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v4, Lr54;->a:Lr54;

    if-ne v0, v4, :cond_2

    return-object v4

    :cond_2
    move-object v0, v3

    :goto_0
    :try_start_2
    const-string v4, "new-session-logic"

    iget-object v5, v0, Ljkf;->r0:Liu7;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldq5;

    iget-object v6, v0, Ljkf;->r0:Liu7;

    check-cast v5, Ljq5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->new-session-logic:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Lutd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ltcb;

    invoke-direct {v9, v4, v5}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "post-link-enabled"

    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldq5;

    check-cast v5, Ljq5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->post-link-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v5, v7, v8}, Lutd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ltcb;

    invoke-direct {v10, v4, v5}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "server-side-complains-enabled"

    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldq5;

    check-cast v5, Ljq5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->server-side-complains-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v5, v7, v8}, Lutd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ltcb;

    invoke-direct {v11, v4, v5}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "channels-complaint-enabled"

    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldq5;

    check-cast v5, Ljq5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->channels-complaint-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v5, v7, v8}, Lutd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    new-instance v12, Ltcb;

    invoke-direct {v12, v4, v5}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "quotes-enabled"

    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldq5;

    check-cast v5, Ljq5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->quotes-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v5, v7, v8}, Lutd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    new-instance v13, Ltcb;

    invoke-direct {v13, v4, v5}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "one-video-player"

    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldq5;

    check-cast v5, Ljq5;

    invoke-virtual {v5}, Ljq5;->o()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    new-instance v14, Ltcb;

    invoke-direct {v14, v4, v5}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "y-map"

    iget-object v5, v0, Ljkf;->X:Liu7;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj4e;

    check-cast v5, Lwtd;

    invoke-virtual {v5}, Lwtd;->n()Lcwc;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move v2, v8

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v15, Ltcb;

    invoke-direct {v15, v4, v2}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "folders-api-enabled"

    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldq5;

    check-cast v4, Ljq5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->folders-api-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4, v5, v8}, Lutd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ltcb;

    invoke-direct {v5, v2, v4}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "new-crop-screen-enabled"

    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldq5;

    check-cast v4, Ljq5;

    invoke-virtual {v4}, Ljq5;->n()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ltcb;

    invoke-direct {v7, v2, v4}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "search-loader-v2-enabled"

    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldq5;

    check-cast v4, Ljq5;

    invoke-virtual {v4}, Ljq5;->t()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ltcb;

    invoke-direct {v8, v2, v4}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "location-map-widget-enabled"

    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldq5;

    check-cast v4, Ljq5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v0

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->location-map-widget-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lutd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ltcb;

    invoke-direct {v1, v2, v0}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "heartbeat-constraint"

    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldq5;

    check-cast v2, Ljq5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->heartbeat-constraint:Lru/ok/tamtam/android/prefs/PmsKey;

    move-object/from16 v19, v1

    const/4 v1, 0x0

    invoke-virtual {v2, v4, v1}, Lutd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ltcb;

    invoke-direct {v2, v0, v1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "miui-menu-enabled"

    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq5;

    check-cast v1, Ljq5;

    iget-object v4, v1, Ljq5;->q:Lzgd;

    sget-object v6, Ljq5;->r:[Ltr7;

    const/16 v16, 0x4

    aget-object v6, v6, v16

    invoke-virtual {v4, v1, v6}, Lzgd;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ltcb;

    invoke-direct {v4, v0, v1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    filled-new-array/range {v9 .. v21}, [Ltcb;

    move-result-object v0

    invoke-static {v0}, Lzfi;->a([Ltcb;)Let;

    move-result-object v0

    invoke-virtual/range {v22 .. v22}, Ljkf;->C()Ls64;

    move-result-object v1

    check-cast v1, Lwq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lzoe;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lj0g;->f:Lclf;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Lclf;->c(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    iget-object v1, v3, Ljkf;->b:Ljava/lang/String;

    const-string v2, "fail to track pms keys"

    invoke-static {v1, v2, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :goto_5
    throw v0
.end method
