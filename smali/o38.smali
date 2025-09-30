.class public final Lo38;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lone/me/android/MainActivity;


# direct methods
.method public constructor <init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo38;->X:Lone/me/android/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq08;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo38;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo38;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lo38;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lo38;

    iget-object p0, p0, Lo38;->X:Lone/me/android/MainActivity;

    invoke-direct {p1, p0, p2}, Lo38;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    sget-object v0, Lbfa;->a:Lbfa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lm47;

    invoke-virtual {v0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm47;

    iget-object v1, v0, Lm47;->b:Ljava/lang/String;

    sget-object v2, Ld47;->a:Ld47;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v4, Laba;

    invoke-virtual {v3, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laba;

    invoke-virtual {v3}, Laba;->d()Z

    move-result v3

    const-class v5, Ll47;

    const/4 v6, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    invoke-virtual {v0, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laba;

    invoke-virtual {v0}, Laba;->d()Z

    move-result v0

    const-string v2, "InAppReviewManagersInitializer init() InAppReviewComponent.authStorage.isAuthorized:"

    invoke-static {v2, v1, v0}, Lyv7;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v7, Lvca;

    invoke-virtual {v3, v7}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvca;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v7

    const-class v8, Lxjd;

    invoke-virtual {v7, v8}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxjd;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v8

    const-class v9, Lhle;

    invoke-virtual {v8, v9}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhle;

    check-cast v7, Lpad;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->fake-in-app-review:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10}, Lpad;->l(Ljava/lang/Enum;Z)Z

    move-result v9

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v11, Lf53;

    invoke-virtual {v2, v11}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf53;

    check-cast v2, Lh53;

    const-string v11, "app.enable_in_app_review_not_from_market_build"

    iget-object v2, v2, Li3;->g:Lfl7;

    invoke-virtual {v2, v11, v10}, Lfl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v9, :cond_1

    move-object v3, v8

    check-cast v3, Lvl6;

    invoke-virtual {v3}, Lvl6;->a()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v3}, Lvl6;->a()Z

    move-result v0

    const-string v3, ", isFakeInAppReviewEnabled:"

    const-string v4, ", storeServicesInfo.areServicesAvailable:"

    const-string v7, "InAppReviewManagersInitializer init() builds.isMarketBuild:true, isInAppReviewEnabledNotFromMarketBuild:"

    invoke-static {v7, v2, v3, v9, v4}, Lyv7;->n(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->in-app-review-triggers:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v11, 0x0

    invoke-virtual {v7, v2, v11, v12}, Lpad;->o(Ljava/lang/Enum;J)J

    move-result-wide v2

    new-instance v7, Lh47;

    iget-object v13, v0, Lm47;->a:Landroid/content/Context;

    const-string v14, "app_crash_prefs"

    invoke-virtual {v13, v14, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    const-string v14, "pref_last_crash_time"

    invoke-interface {v13, v14, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-direct {v7, v9, v13, v14}, Lh47;-><init>(ZJ)V

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v9

    sget-object v13, Le47;->u0:Ly75;

    invoke-virtual {v13}, Lz1;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v14, v10

    :goto_1
    move-object v15, v13

    check-cast v15, Lw1;

    invoke-virtual {v15}, Lw1;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v15}, Lw1;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v14, 0x1

    if-ltz v14, :cond_3

    check-cast v15, Le47;

    const-wide/16 v17, 0x1

    and-long v17, v2, v17

    shl-long v17, v17, v14

    cmp-long v14, v17, v11

    if-eqz v14, :cond_2

    invoke-virtual {v9, v15}, Los7;->add(Ljava/lang/Object;)Z

    :cond_2
    move/from16 v14, v16

    goto :goto_1

    :cond_3
    invoke-static {}, Lr73;->N()V

    throw v6

    :cond_4
    invoke-static {v9}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v2

    invoke-virtual {v2}, Los7;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v2, "InAppReviewManagersInitializer init() conditions.isEmpty"

    invoke-static {v1, v2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v10}, Los7;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_2
    move-object v3, v2

    check-cast v3, Lms7;

    invoke-virtual {v3}, Lms7;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v3}, Lms7;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le47;

    new-instance v9, Lf47;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v10, v7, Lh47;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v10, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    check-cast v8, Lvl6;

    invoke-virtual {v8}, Lvl6;->a()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Ld47;->a:Ld47;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    invoke-virtual {v2, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laba;

    invoke-virtual {v2}, Laba;->d()Z

    move-result v2

    const-string v3, "InAppReviewManagersInitializer init() storeServicesInfo.areServicesAvailable:"

    invoke-static {v3, v1, v2}, Lyv7;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_7
    sget-object v1, Ld47;->a:Ld47;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    invoke-virtual {v2, v5}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll47;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v3, Lk47;

    invoke-virtual {v1, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk47;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, Ll47;->b:Lk47;

    :goto_3
    iput-object v7, v0, Lm47;->c:Lh47;

    goto/16 :goto_0

    :goto_4
    iget-object v0, v0, Lo38;->X:Lone/me/android/MainActivity;

    iget-object v1, v0, Lpd3;->a:Lbo7;

    iget-object v1, v1, Lbo7;->d:Lcn7;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_9

    const/4 v2, 0x4

    if-eq v1, v2, :cond_8

    goto :goto_5

    :cond_8
    sget v1, Lone/me/android/MainActivity;->b1:I

    invoke-virtual {v0}, Lone/me/android/MainActivity;->Y()V

    sget-object v0, Lbfa;->a:Lbfa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    invoke-virtual {v1, v5}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll47;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ll47;->b:Lk47;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lk47;->e:Lyu3;

    invoke-virtual {v0}, Lbfa;->i()Lh47;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-object v1, v0, Lh47;->k:Lzb6;

    goto :goto_5

    :cond_9
    sget v1, Lone/me/android/MainActivity;->b1:I

    invoke-virtual {v0}, Lone/me/android/MainActivity;->Y()V

    :cond_a
    :goto_5
    sget-object v0, Lbfa;->a:Lbfa;

    invoke-virtual {v0}, Lbfa;->i()Lh47;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v1, Lh47;->p:Ljava/util/List;

    invoke-virtual {v0, v6}, Lh47;->e(Ljava/lang/Integer;)V

    :cond_b
    sget-object v0, Lylf;->a:Lylf;

    return-object v0
.end method
