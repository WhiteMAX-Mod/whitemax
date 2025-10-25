.class public final Lsaa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpxb;

.field public final b:Lpw0;

.field public final c:Liu7;

.field public final d:Liu7;

.field public final e:Liu7;


# direct methods
.method public constructor <init>(Lpw0;Liu7;Liu7;Liu7;Lpxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lsaa;->a:Lpxb;

    iput-object p1, p0, Lsaa;->b:Lpw0;

    iput-object p2, p0, Lsaa;->c:Liu7;

    iput-object p3, p0, Lsaa;->d:Liu7;

    iput-object p4, p0, Lsaa;->e:Liu7;

    return-void
.end method


# virtual methods
.method public final a(Lgm3;Ls0a;)V
    .locals 12

    const-string v0, "onChatsAndFolders: step 1: chats"

    const-string v1, "NotifConfigLogic"

    invoke-static {v1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lgm3;->c:Ljava/util/Map;

    new-instance v2, Lht;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lht;-><init>(I)V

    if-eqz v0, :cond_3

    new-instance v5, Lht;

    invoke-direct {v5, v3}, Lht;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkv2;

    iget-object v8, p0, Lsaa;->c:Liu7;

    invoke-interface {v8}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsd2;

    invoke-virtual {v8, v6, v7}, Lsd2;->z(J)Lla2;

    move-result-object v8

    if-nez v8, :cond_1

    iget-object v8, p0, Lsaa;->c:Liu7;

    invoke-interface {v8}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsd2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lxd2;

    invoke-direct {v9}, Lxd2;-><init>()V

    sget-object v10, Lme2;->b:Lme2;

    iput-object v10, v9, Lxd2;->b:Lme2;

    iput-wide v6, v9, Lxd2;->a:J

    iput-wide v6, v9, Lxd2;->l:J

    sget-object v10, Lle2;->o:Lle2;

    iput-object v10, v9, Lxd2;->c:Lle2;

    const/4 v10, 0x2

    iput v10, v9, Lxd2;->o0:I

    new-instance v10, Lne2;

    invoke-direct {v10, v9}, Lne2;-><init>(Lxd2;)V

    iget-object v9, v8, Lsd2;->k:Lpw4;

    invoke-virtual {v9}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpc4;

    check-cast v9, Lwb4;

    iget-object v9, v9, Lwb4;->b:Lcgd;

    invoke-virtual {v9, v10}, Lcgd;->e(Lne2;)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lsd2;->V(J)Loe2;

    move-result-object v11

    invoke-virtual {v8, v9, v10, v11}, Lsd2;->S(JLoe2;)V

    invoke-virtual {v8, v9, v10, v3}, Lsd2;->d0(JZ)Lla2;

    move-result-object v8

    :cond_1
    iget-wide v8, v8, Lla2;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Lht;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v8, v9}, Ls0a;->d(J)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lsaa;->c:Liu7;

    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsd2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7, v4}, [Ljava/lang/Object;

    move-result-object v7

    const-string v10, "sd2"

    const-string v11, "changeChatConfiguration, chatId = %d, chatSettings = %s"

    invoke-static {v10, v11, v7}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Lj42;

    const/16 v10, 0x8

    invoke-direct {v7, v10, v4}, Lj42;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v8, v9, v3, v7}, Lsd2;->h(JZLsr3;)Lla2;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Lht;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v5}, Lht;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lsaa;->b:Lpw0;

    new-instance v4, Lr43;

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lr43;-><init>(Ljava/util/Collection;ZZLdq4;Lfzb;I)V

    invoke-virtual {p2, v4}, Lpw0;->c(Ljava/lang/Object;)V

    :cond_3
    sget-boolean p2, Lnri;->o:Z

    if-nez p2, :cond_6

    const-string p2, "onChatsAndFolders: step 2: folders"

    invoke-static {v1, p2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lgm3;->e:Lag2;

    if-eqz p1, :cond_6

    sget-object p2, Ltei;->a:Lmxa;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lc98;->o:Lc98;

    invoke-virtual {p2, v0}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onChatsAndFolders: step 2: folders not null "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p2, v0, v1, v3, v4}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p2, p0, Lsaa;->d:Liu7;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr96;

    iget-object v0, p1, Lag2;->b:Ljava/util/List;

    iget-object p1, p1, Lag2;->a:Ljava/util/Set;

    invoke-interface {p2, v0, p1}, Lr96;->D(Ljava/util/List;Ljava/util/Set;)V

    :cond_6
    invoke-virtual {v2}, Lht;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lsaa;->d:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr96;

    invoke-interface {p1}, Lr96;->i()V

    :cond_7
    const-string p1, "onChatsAndFolders: post config event"

    invoke-static {v1, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsaa;->b:Lpw0;

    new-instance p2, Lyl3;

    invoke-direct {p2}, Luj0;-><init>()V

    invoke-virtual {p1, p2}, Lpw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lgm3;Z)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v2, Lgm3;->d:Leig;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "onConfiguration = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "NotifConfigLogic"

    invoke-static {v4, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onConfiguration: step 1: hash"

    invoke-static {v4, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lgm3;->a:Ljava/lang/String;

    iget-object v5, v1, Lsaa;->a:Lpxb;

    if-eqz v0, :cond_0

    move-object v6, v5

    check-cast v6, Lrxb;

    iget-object v6, v6, Lrxb;->b:Lgvb;

    const-string v7, "hash"

    invoke-virtual {v6, v7, v0}, Lw3;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "onConfiguration: step 2: serverSettings"

    invoke-static {v4, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lgm3;->b:Lk4e;

    iget-object v6, v1, Lsaa;->b:Lpw0;

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    move-object v8, v5

    check-cast v8, Lrxb;

    iget-object v8, v8, Lrxb;->b:Lgvb;

    iget-object v0, v0, Lk4e;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/Map;

    iget-object v10, v8, Lw3;->g:Ljava/lang/String;

    iget-object v11, v8, Lwtd;->i:Lht;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->proxy:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v8, v0, v7}, Lwtd;->t(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyyi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->proxy-domains:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lka5;->a:Lka5;

    invoke-virtual {v8, v12, v13}, Lw3;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    iget-object v14, v8, Lw3;->h:Llu7;

    invoke-virtual {v14}, Llu7;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v7, v18

    check-cast v7, Ljava/lang/String;

    move-object/from16 v18, v5

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14, v7, v5}, Lzzi;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v5, v18

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    move-object/from16 v18, v5

    check-cast v15, Lct5;

    invoke-virtual {v15}, Lct5;->apply()V

    if-eqz v0, :cond_2

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->proxy:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v7, 0x0

    invoke-virtual {v8, v5, v7}, Lwtd;->t(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lyyi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lat;

    invoke-direct {v7, v11}, Lat;-><init>(Lht;)V

    :goto_1
    invoke-virtual {v7}, Lat;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v7}, Lat;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li4e;

    invoke-interface {v14, v0, v5}, Li4e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "debug-mode"

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :try_start_0
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v5, v8, Lwtd;->j:Lwif;

    invoke-virtual {v5}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj1a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Lj1a;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v5, "could not parse debug mode"

    invoke-static {v10, v5, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    const-string v0, "user-debug-report"

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :try_start_1
    iget-object v5, v8, Lwtd;->k:Lwif;

    invoke-virtual {v5}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj1a;

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Lj1a;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    const-string v5, "could not parse user-debug-report mode"

    invoke-static {v10, v5, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->proxy-domains:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v13}, Lw3;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v12, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lat;

    invoke-direct {v5, v11}, Lat;-><init>(Lht;)V

    :goto_4
    invoke-virtual {v5}, Lat;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v5}, Lat;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li4e;

    invoke-interface {v7, v12, v0}, Li4e;->b(Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    :cond_5
    const-string v0, "react-errors"

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v8, Lwtd;->l:Lqcd;

    invoke-virtual {v0}, Lqcd;->reset()V

    :cond_6
    const-string v0, "saved-messages-aliases"

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, Lwtd;->m:Lqcd;

    invoke-virtual {v0}, Lqcd;->reset()V

    :cond_7
    iget-object v0, v8, Lwtd;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh4e;

    invoke-interface {v5}, Lh4e;->a()V

    goto :goto_5

    :cond_8
    new-instance v0, Ls3e;

    invoke-direct {v0}, Luj0;-><init>()V

    invoke-virtual {v6, v0}, Lpw0;->c(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    move-object/from16 v18, v5

    :goto_6
    const-string v0, "onConfiguration: step 3: user settings"

    invoke-static {v4, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_b

    move-object/from16 v5, v18

    check-cast v5, Lrxb;

    iget-object v0, v5, Lrxb;->c:Lgig;

    invoke-virtual {v0, v3}, Lgig;->v(Leig;)V

    iget-object v0, v3, Leig;->u:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v5, Lrxb;->a:Ld78;

    invoke-virtual {v0}, Lntd;->s()J

    move-result-wide v7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "app.pin_"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v0, v3, v7}, Lw3;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    :goto_7
    iget-object v0, v1, Lsaa;->e:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldm3;

    iget-object v3, v0, Ldm3;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v5, Lcm3;

    invoke-direct {v5, v0, v7}, Lcm3;-><init>(Ldm3;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v3, v7, v7, v5, v0}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    :cond_b
    if-nez p2, :cond_c

    const-string v0, "onConfiguration: step 5: chats settings"

    invoke-static {v4, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lic8;->a:Ls0a;

    invoke-virtual {v1, v2, v0}, Lsaa;->a(Lgm3;Ls0a;)V

    goto :goto_8

    :cond_c
    const-string v0, "onConfiguration: post config event"

    invoke-static {v4, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lyl3;

    invoke-direct {v0}, Luj0;-><init>()V

    invoke-virtual {v6, v0}, Lpw0;->c(Ljava/lang/Object;)V

    :goto_8
    return-void
.end method
