.class public final Lhja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz7c;

.field public final b:Ltw0;

.field public final c:Lk18;

.field public final d:Lk18;


# direct methods
.method public constructor <init>(Lz7c;Ltw0;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhja;->a:Lz7c;

    iput-object p2, p0, Lhja;->b:Ltw0;

    iput-object p3, p0, Lhja;->c:Lk18;

    iput-object p4, p0, Lhja;->d:Lk18;

    return-void
.end method


# virtual methods
.method public final a(Lpo3;Ln8a;)V
    .locals 13

    const-string v0, "onChatsAndFolders: step 1: chats"

    const-string v1, "NotifConfigLogic"

    invoke-static {v1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lpo3;->c:Ljava/util/Map;

    new-instance v0, Lxs;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lxs;-><init>(I)V

    iget-object v3, p0, Lhja;->b:Ltw0;

    if-eqz p1, :cond_3

    new-instance v5, Lxs;

    invoke-direct {v5, v2}, Lxs;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfy2;

    iget-object v8, p0, Lhja;->c:Lk18;

    invoke-interface {v8}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lve2;

    invoke-virtual {v9, v6, v7}, Lve2;->J(J)Lpb2;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-interface {v8}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lve2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Laf2;

    invoke-direct {v10}, Laf2;-><init>()V

    sget-object v11, Lpf2;->b:Lpf2;

    iput-object v11, v10, Laf2;->b:Lpf2;

    iput-wide v6, v10, Laf2;->a:J

    iput-wide v6, v10, Laf2;->l:J

    sget-object v11, Lof2;->d:Lof2;

    iput-object v11, v10, Laf2;->c:Lof2;

    const/4 v11, 0x2

    iput v11, v10, Laf2;->o0:I

    new-instance v11, Lrf2;

    invoke-direct {v11, v10}, Lrf2;-><init>(Laf2;)V

    iget-object v10, v9, Lve2;->m:Lkz4;

    invoke-virtual {v10}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lie4;

    iget-object v10, v10, Lie4;->b:Ljrd;

    invoke-virtual {v10, v11}, Ljrd;->e(Lrf2;)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lve2;->h0(J)Lsf2;

    move-result-object v12

    invoke-virtual {v9, v10, v11, v12}, Lve2;->e0(JLsf2;)V

    invoke-virtual {v9, v10, v11, v2}, Lve2;->q0(JZ)Lpb2;

    move-result-object v9

    :cond_1
    iget-wide v9, v9, Lpb2;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Lxs;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v9, v10}, Ln8a;->d(J)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v8}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lve2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7, v4}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "ve2"

    const-string v11, "changeChatConfiguration, chatId = %d, chatSettings = %s"

    invoke-static {v8, v11, v7}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Lg6;

    const/4 v8, 0x5

    invoke-direct {v7, v8, v4}, Lg6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v9, v10, v2, v7}, Lve2;->r(JZLiu3;)Lpb2;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Lxs;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v5}, Lxs;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance v4, Ln73;

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Ln73;-><init>(Ljava/util/Collection;ZZLrs4;Ls9c;I)V

    invoke-virtual {v3, v4}, Ltw0;->c(Ljava/lang/Object;)V

    :cond_3
    const-string p1, "onChatsAndFolders: post config event"

    invoke-static {v1, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lho3;

    invoke-direct {p1}, Lsj0;-><init>()V

    invoke-virtual {v3, p1}, Ltw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lpo3;Z)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v2, Lpo3;->d:Lqxg;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "onConfiguration = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "NotifConfigLogic"

    invoke-static {v4, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onConfiguration: step 1: hash"

    invoke-static {v4, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lpo3;->a:Ljava/lang/String;

    iget-object v5, v1, Lhja;->a:Lz7c;

    if-eqz v0, :cond_0

    iget-object v6, v5, Lz7c;->b:Ll5c;

    const-string v7, "hash"

    invoke-virtual {v6, v7, v0}, Lc4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "onConfiguration: step 2: serverSettings"

    invoke-static {v4, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lpo3;->b:Lnud;

    iget-object v6, v1, Lhja;->b:Ltw0;

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    iget-object v8, v5, Lz7c;->b:Ll5c;

    iget-object v0, v0, Lnud;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/Map;

    iget-object v10, v8, Lc4;->f:Ljava/lang/String;

    iget-object v11, v8, Ll5c;->i:Lxs;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->proxy:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v8, v0, v7}, Ll5c;->t(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll9j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->proxy-domains:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lhd5;->a:Lhd5;

    invoke-virtual {v8, v12, v13}, Lc4;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    iget-object v14, v8, Lc4;->g:Ln18;

    invoke-virtual {v14}, Ln18;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Ljava/lang/String;

    move-object/from16 v17, v15

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v14, v7, v15}, Lkaj;->c(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v15, v17

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    check-cast v14, Lyw5;

    invoke-virtual {v14}, Lyw5;->apply()V

    if-eqz v0, :cond_2

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->proxy:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v14, 0x0

    invoke-virtual {v8, v7, v14}, Ll5c;->t(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ll9j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lqs;

    invoke-direct {v14, v11}, Lqs;-><init>(Lxs;)V

    :goto_1
    invoke-virtual {v14}, Lqs;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-virtual {v14}, Lqs;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lzfe;

    invoke-interface {v15, v0, v7}, Lzfe;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "debug-mode"

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :try_start_0
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v7, v8, Ll5c;->j:Lbwf;

    invoke-virtual {v7}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf9a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lf9a;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v7, "could not parse debug mode"

    invoke-static {v10, v7, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    const-string v0, "user-debug-report"

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :try_start_1
    iget-object v7, v8, Ll5c;->k:Lbwf;

    invoke-virtual {v7}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf9a;

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Lf9a;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    const-string v7, "could not parse user-debug-report mode"

    invoke-static {v10, v7, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->proxy-domains:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v13}, Lc4;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v12, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lqs;

    invoke-direct {v7, v11}, Lqs;-><init>(Lxs;)V

    :goto_4
    invoke-virtual {v7}, Lqs;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v7}, Lqs;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzfe;

    invoke-interface {v10, v12, v0}, Lzfe;->b(Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    :cond_5
    const-string v0, "react-errors"

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v8, Ll5c;->l:Lund;

    invoke-virtual {v0}, Lund;->reset()V

    :cond_6
    const-string v0, "saved-messages-aliases"

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, Ll5c;->m:Lund;

    invoke-virtual {v0}, Lund;->reset()V

    :cond_7
    iget-object v0, v8, Ll5c;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyfe;

    invoke-interface {v7}, Lyfe;->a()V

    goto :goto_5

    :cond_8
    new-instance v0, Luu;

    const/16 v7, 0x9

    invoke-direct {v0, v7}, Luu;-><init>(I)V

    invoke-virtual {v6, v0}, Ltw0;->c(Ljava/lang/Object;)V

    :cond_9
    const-string v0, "onConfiguration: step 3: user settings"

    invoke-static {v4, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_b

    iget-object v0, v5, Lz7c;->c:Lsxg;

    invoke-virtual {v0, v3}, Lsxg;->t(Lqxg;)V

    iget-object v0, v3, Lqxg;->u:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v5, Lz7c;->a:Lpe8;

    invoke-virtual {v0}, Lw4e;->s()J

    move-result-wide v7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "app.pin_"

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x0

    invoke-virtual {v0, v3, v14}, Lc4;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    const/4 v14, 0x0

    :goto_6
    iget-object v0, v1, Lhja;->d:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmo3;

    iget-object v3, v0, Lmo3;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v7, Llo3;

    invoke-direct {v7, v0, v14}, Llo3;-><init>(Lmo3;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v3, v14, v14, v7, v0}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    :cond_b
    const-string v0, "onConfiguration: step 4: experiments"

    invoke-static {v4, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lpo3;->e:Ljava/util/Map;

    if-eqz v0, :cond_d

    iget-object v3, v5, Lz7c;->b:Ll5c;

    iget-object v3, v3, Ll5c;->h:Lgn5;

    iget-object v3, v3, Lc4;->g:Ln18;

    invoke-virtual {v3}, Ln18;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lyw5;

    invoke-virtual {v5}, Lyw5;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v8, v7}, Lkaj;->c(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v5}, Lyw5;->apply()V

    :cond_d
    if-nez p2, :cond_e

    const-string v0, "onConfiguration: step 5: chats settings"

    invoke-static {v4, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ldk8;->a:Ln8a;

    invoke-virtual {v1, v2, v0}, Lhja;->a(Lpo3;Ln8a;)V

    goto :goto_8

    :cond_e
    const-string v0, "onConfiguration: post config event"

    invoke-static {v4, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lho3;

    invoke-direct {v0}, Lsj0;-><init>()V

    invoke-virtual {v6, v0}, Ltw0;->c(Ljava/lang/Object;)V

    :goto_8
    return-void
.end method
