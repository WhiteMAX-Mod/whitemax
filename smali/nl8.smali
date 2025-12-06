.class public final Lnl8;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic o:Lone/me/android/MainActivity;


# direct methods
.method public constructor <init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnl8;->o:Lone/me/android/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lph8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnl8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnl8;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lnl8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lnl8;

    iget-object v0, p0, Lnl8;->o:Lone/me/android/MainActivity;

    invoke-direct {p1, v0, p2}, Lnl8;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    sget-object v0, Lt1b;->a:Lt1b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x1c8

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh7;

    iget-object v1, v0, Lzh7;->b:Ljava/lang/String;

    sget-object v2, Lqh7;->a:Lqh7;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x1f

    invoke-virtual {v3, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfxa;

    invoke-virtual {v3}, Lfxa;->b()Z

    move-result v3

    const/16 v5, 0x1ca

    const/4 v6, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    invoke-virtual {v0, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxa;

    invoke-virtual {v0}, Lfxa;->b()Z

    move-result v0

    const-string v2, "InAppReviewManagersInitializer init() InAppReviewComponent.authStorage.isAuthorized:"

    invoke-static {v2, v1, v0}, Lho7;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v7, 0x51

    invoke-virtual {v3, v7}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leza;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v7

    const/16 v8, 0x2f

    invoke-virtual {v7, v8}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v8

    const/16 v9, 0x50

    invoke-virtual {v8, v9}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lalf;

    check-cast v7, Ll5c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->fake-in-app-review:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10}, Ll5c;->j(Ljava/lang/Enum;Z)Z

    move-result v9

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v11, 0x2e

    invoke-virtual {v2, v11}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpb3;

    check-cast v2, Lpe8;

    iget-object v11, v2, Lpe8;->D0:Lfde;

    sget-object v12, Lpe8;->U0:[Lyy7;

    const/16 v13, 0x11

    aget-object v12, v12, v13

    invoke-virtual {v11, v2, v12}, Lfde;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v9, :cond_1

    move-object v3, v8

    check-cast v3, Lvw6;

    invoke-virtual {v3}, Lvw6;->a()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v3}, Lvw6;->a()Z

    move-result v0

    const-string v3, ", isFakeInAppReviewEnabled:"

    const-string v4, ", storeServicesInfo.areServicesAvailable:"

    const-string v7, "InAppReviewManagersInitializer init() builds.isMarketBuild:true, isInAppReviewEnabledNotFromMarketBuild:"

    invoke-static {v7, v2, v3, v9, v4}, Lho7;->p(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->in-app-review-triggers:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v11, 0x0

    invoke-virtual {v7, v2, v11, v12}, Ll5c;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    new-instance v7, Luh7;

    iget-object v13, v0, Lzh7;->a:Landroid/content/Context;

    const-string v14, "app_crash_prefs"

    invoke-virtual {v13, v14, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    const-string v14, "pref_last_crash_time"

    invoke-interface {v13, v14, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-direct {v7, v9, v13, v14}, Luh7;-><init>(ZJ)V

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v9

    sget-object v13, Lrh7;->u0:Lzg5;

    invoke-virtual {v13}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v14, v10

    :goto_1
    move-object v15, v13

    check-cast v15, Lf2;

    invoke-virtual {v15}, Lf2;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v15}, Lf2;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v14, 0x1

    if-ltz v14, :cond_3

    check-cast v15, Lrh7;

    const-wide/16 v17, 0x1

    and-long v17, v2, v17

    shl-long v17, v17, v14

    cmp-long v14, v17, v11

    if-eqz v14, :cond_2

    invoke-virtual {v9, v15}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_2
    move/from16 v14, v16

    goto :goto_1

    :cond_3
    invoke-static {}, Lve3;->p()V

    throw v6

    :cond_4
    invoke-static {v9}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object v2

    invoke-virtual {v2}, Lo98;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v2, "InAppReviewManagersInitializer init() conditions.isEmpty"

    invoke-static {v1, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v10}, Lo98;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_2
    move-object v3, v2

    check-cast v3, Lm98;

    invoke-virtual {v3}, Lm98;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v3}, Lm98;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrh7;

    new-instance v9, Lsh7;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v10, v7, Luh7;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v10, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    check-cast v8, Lvw6;

    invoke-virtual {v8}, Lvw6;->a()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lqh7;->a:Lqh7;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    invoke-virtual {v2, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfxa;

    invoke-virtual {v2}, Lfxa;->b()Z

    move-result v2

    const-string v3, "InAppReviewManagersInitializer init() storeServicesInfo.areServicesAvailable:"

    invoke-static {v3, v1, v2}, Lho7;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_7
    sget-object v1, Lqh7;->a:Lqh7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    invoke-virtual {v2, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyh7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v3, 0x65

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxh7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, Lyh7;->b:Lxh7;

    :goto_3
    iput-object v7, v0, Lzh7;->c:Luh7;

    goto/16 :goto_0

    :goto_4
    iget-object v1, v0, Lnl8;->o:Lone/me/android/MainActivity;

    iget-object v2, v1, Lnl3;->a:Ll48;

    iget-object v2, v2, Ll48;->d:Ll38;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_9

    const/4 v3, 0x4

    if-eq v2, v3, :cond_8

    goto :goto_5

    :cond_8
    sget v2, Lone/me/android/MainActivity;->a1:I

    invoke-virtual {v1}, Lone/me/android/MainActivity;->P()V

    sget-object v1, Lt1b;->a:Lt1b;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    invoke-virtual {v2, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyh7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lyh7;->b:Lxh7;

    if-eqz v2, :cond_a

    new-instance v3, Le44;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, v2}, Le44;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lt1b;->g()Luh7;

    move-result-object v1

    if-eqz v1, :cond_a

    iput-object v3, v1, Luh7;->k:Lcm6;

    goto :goto_5

    :cond_9
    sget v2, Lone/me/android/MainActivity;->a1:I

    invoke-virtual {v1}, Lone/me/android/MainActivity;->P()V

    :cond_a
    :goto_5
    sget-object v1, Lt1b;->a:Lt1b;

    invoke-virtual {v1}, Lt1b;->g()Luh7;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v2, Luh7;->p:Ljava/util/List;

    invoke-virtual {v1, v6}, Luh7;->e(Ljava/lang/Integer;)V

    :cond_b
    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1
.end method
