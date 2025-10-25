.class public final Lmkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbkb;


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Lpw0;

.field public final d:Liu7;

.field public final e:Lwif;

.field public final f:Liu7;

.field public final g:Liu7;

.field public final h:Lsf5;

.field public volatile i:J

.field public volatile j:Z

.field public final k:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Liu7;Liu7;Lpw0;Liu7;Lwif;Liu7;Liu7;Lsf5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmkb;->k:Ljava/util/HashMap;

    iput-object p1, p0, Lmkb;->a:Liu7;

    iput-object p2, p0, Lmkb;->b:Liu7;

    iput-object p3, p0, Lmkb;->c:Lpw0;

    iput-object p4, p0, Lmkb;->d:Liu7;

    iput-object p5, p0, Lmkb;->e:Lwif;

    iput-object p6, p0, Lmkb;->f:Liu7;

    iput-object p7, p0, Lmkb;->g:Liu7;

    iput-object p8, p0, Lmkb;->h:Lsf5;

    invoke-virtual {p3, p0}, Lpw0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 1

    const-string p1, "mkb"

    const-string v0, "onPhonebookUpdated"

    invoke-static {p1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmkb;->c()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mkb"

    const-string v2, "onSyncSuccess: contacts=%s, phones=%s, requested=%s"

    invoke-static {v1, v2, v0}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    iget-object v3, p0, Lmkb;->f:Liu7;

    if-lez v0, :cond_2

    iget-object v0, p0, Lmkb;->d:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxb;

    check-cast v0, Lrxb;

    iget-object v0, v0, Lrxb;->a:Ld78;

    invoke-virtual {v0}, Lntd;->s()J

    move-result-wide v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru3;

    iget-wide v7, v6, Lru3;->a:J

    cmp-long v7, v7, v4

    if-nez v7, :cond_0

    invoke-interface {p1, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lmkb;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Ls8a;

    invoke-direct {v5, v2}, Ls8a;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    check-cast v0, Lmna;

    invoke-virtual {v0, v4}, Lmna;->t(Ljava/util/List;)[J

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat3;

    invoke-virtual {v0, p1}, Lat3;->t(Ljava/util/List;)V

    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v4, v0

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lmkb;->k:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v2

    goto :goto_1

    :cond_4
    move v7, v2

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_3

    const/16 v5, 0xa

    if-lt v7, v5, :cond_3

    new-instance v4, Lru/ok/tamtam/util/HandledException;

    const-string v5, "Contacts sync cycle"

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lmkb;->h:Lsf5;

    check-cast v5, Lxua;

    invoke-virtual {v5, v4}, Lxua;->c(Ljava/lang/Throwable;)V

    move v4, v2

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lmkb;->a:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpc4;

    check-cast v4, Lwb4;

    iget-object v4, v4, Lwb4;->e:Lugd;

    iget-object v5, v4, Lugd;->a:Lggd;

    invoke-virtual {v5}, Lggd;->m()Lfgd;

    move-result-object v5

    check-cast v5, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v6, Lvxb;

    const/16 v7, 0x16

    invoke-direct {v6, p2, v7, v4}, Lvxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Lfgd;->p(Ljava/lang/Runnable;)V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "markInvalidPhones: invalid phones: %s"

    invoke-static {v1, v5, v4}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpc4;

    check-cast v1, Lwb4;

    iget-object v1, v1, Lwb4;->e:Lugd;

    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {v1}, Lugd;->c()Lskb;

    move-result-object v1

    iget-object v1, v1, Lskb;->a:Lfgd;

    invoke-virtual {v1}, Lfgd;->b()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UPDATE phones SET type = ? WHERE type = ? AND phone in ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v5, v4}, Ln2j;->a(ILjava/lang/StringBuilder;)V

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lfgd;->d(Ljava/lang/String;)Lzg6;

    move-result-object v4

    const/4 v5, 0x2

    int-to-long v6, v5

    invoke-interface {v4, v2, v6, v7}, Lkff;->k(IJ)V

    int-to-long v6, v0

    invoke-interface {v4, v5, v6, v7}, Lkff;->k(IJ)V

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v2, 0x3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_7

    invoke-interface {v4, v2}, Lkff;->S(I)V

    goto :goto_4

    :cond_7
    invoke-interface {v4, v2, v5}, Lkff;->f(ILjava/lang/String;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Lfgd;->c()V

    :try_start_0
    invoke-virtual {v4}, Lzg6;->n()I

    invoke-virtual {v1}, Lfgd;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lfgd;->k()V

    goto :goto_5

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Lfgd;->k()V

    throw p1

    :cond_9
    :goto_5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpc4;

    check-cast v2, Lwb4;

    iget-object v2, v2, Lwb4;->e:Lugd;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lugd;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lnb3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxjb;

    if-eqz v1, :cond_a

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lat3;

    invoke-virtual {p1, p3}, Lat3;->x(Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Lmkb;->g:Liu7;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lslf;

    invoke-virtual {p2, p1}, Lslf;->f(Ljava/util/Collection;)V

    :cond_c
    new-instance p1, Ltkb;

    invoke-direct {p1}, Luj0;-><init>()V

    iget-object p2, p0, Lmkb;->c:Lpw0;

    invoke-virtual {p2, p1}, Lpw0;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lmkb;->e:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxod;

    new-instance p2, Llkb;

    invoke-direct {p2, p0, v0}, Llkb;-><init>(Lmkb;I)V

    const-wide/16 v0, 0x1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, v0, v1, p3}, Lxod;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lvv4;

    return-void
.end method

.method public final c()V
    .locals 3

    const-string v0, "sync"

    const-string v1, "mkb"

    invoke-static {v1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lmkb;->j:Z

    if-eqz v0, :cond_0

    const-string v0, "sync in progress, return"

    invoke-static {v1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmkb;->j:Z

    iget-object v1, p0, Lmkb;->e:Lwif;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxod;

    new-instance v2, Llkb;

    invoke-direct {v2, p0, v0}, Llkb;-><init>(Lmkb;I)V

    invoke-virtual {v1, v2}, Lxod;->b(Ljava/lang/Runnable;)Lvv4;

    return-void
.end method

.method public final d()V
    .locals 31

    move-object/from16 v1, p0

    const-string v0, "syncInternal"

    const-string v2, "mkb"

    invoke-static {v2, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "select unsynced phones"

    invoke-static {v2, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v1, Lmkb;->a:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpc4;

    check-cast v3, Lwb4;

    iget-object v3, v3, Lwb4;->e:Lugd;

    invoke-virtual {v3}, Lugd;->c()Lskb;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    const-string v5, "SELECT * FROM phones WHERE type = ?"

    invoke-static {v4, v5}, Lvgd;->c(ILjava/lang/String;)Lvgd;

    move-result-object v5

    const/4 v6, 0x0

    int-to-long v7, v6

    invoke-virtual {v5, v4, v7, v8}, Lvgd;->k(IJ)V

    iget-object v3, v3, Lskb;->a:Lfgd;

    invoke-virtual {v3}, Lfgd;->b()V

    invoke-virtual {v3, v5}, Lfgd;->n(Llff;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v7, "id"

    invoke-static {v3, v7}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "phonebook_id"

    invoke-static {v3, v8}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "contact_id"

    invoke-static {v3, v9}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "phone"

    invoke-static {v3, v10}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "server_phone"

    invoke-static {v3, v11}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "email"

    invoke-static {v3, v12}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "first_name"

    invoke-static {v3, v13}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "last_name"

    invoke-static {v3, v14}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "avatar_path"

    invoke-static {v3, v15}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "type"

    invoke-static {v3, v4}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    new-instance v6, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v5

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    const/16 v17, 0x0

    if-eqz v5, :cond_0

    move-object/from16 v23, v17

    goto :goto_1

    :cond_0
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v23, v5

    :goto_1
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object/from16 v26, v17

    goto :goto_2

    :cond_1
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v26, v5

    :goto_2
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object/from16 v27, v17

    goto :goto_3

    :cond_2
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v27, v5

    :goto_3
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object/from16 v28, v17

    goto :goto_4

    :cond_3
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v28, v5

    :goto_4
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    :goto_5
    move-object/from16 v29, v17

    goto :goto_6

    :cond_4
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_5

    :goto_6
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Laab;->b(I)I

    move-result v30

    new-instance v17, Lyjb;

    invoke-direct/range {v17 .. v30}, Lyjb;-><init>(JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v5, v17

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lvgd;->n()V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v6, v4}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyjb;

    invoke-static {v6}, Lugd;->d(Lyjb;)Lxjb;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxjb;

    iget-object v6, v5, Lxjb;->o:Ljava/lang/String;

    new-instance v7, Lkx3;

    iget-object v8, v5, Lxjb;->Z:Ljava/lang/String;

    iget-object v5, v5, Lxjb;->q0:Ljava/lang/String;

    invoke-direct {v7, v8, v5}, Lkx3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v5

    const/16 v6, 0x64

    if-ne v5, v6, :cond_7

    :cond_8
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v1, Lmkb;->k:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v6, v4, :cond_9

    const-string v6, "syncInternal: already synced, skip"

    invoke-static {v2, v6}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "syncInternal: unsyncedPhones size=%s"

    invoke-static {v2, v4, v3}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v3

    if-nez v3, :cond_b

    const/4 v3, 0x0

    iput-boolean v3, v1, Lmkb;->j:Z

    const-string v0, "syncInternal: everything synced, return"

    invoke-static {v2, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object v2, v1, Lmkb;->b:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lll;

    check-cast v2, Lmna;

    new-instance v3, Lsu3;

    invoke-virtual {v2}, Lmna;->x()Lpxb;

    move-result-object v4

    check-cast v4, Lrxb;

    iget-object v4, v4, Lrxb;->a:Ld78;

    invoke-virtual {v4}, Lntd;->k()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v0, v6}, Lsu3;-><init>(JLjava/lang/Object;I)V

    invoke-static {v2, v3}, Lmna;->u(Lmna;Lym;)J

    move-result-wide v2

    iput-wide v2, v1, Lmkb;->i:J

    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v16, v5

    :goto_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lvgd;->n()V

    throw v0
.end method

.method public onEvent(Loif;)V
    .locals 3
    .annotation runtime Lzbf;
    .end annotation

    .line 1
    const-string v0, "mkb"

    const-string v1, "SyncResultEvent"

    .line 2
    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lmkb;->e:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxod;

    new-instance v1, Lru8;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2, p1}, Lru8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lxod;->b(Ljava/lang/Runnable;)Lvv4;

    return-void
.end method

.method public onEvent(Ltj0;)V
    .locals 4
    .annotation runtime Lzbf;
    .end annotation

    .line 4
    iget-wide v0, p1, Luj0;->a:J

    iget-wide v2, p0, Lmkb;->i:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 5
    const-string v0, "BaseErrorEvent :%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "mkb"

    invoke-static {v1, v0, p1}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lmkb;->j:Z

    :cond_0
    return-void
.end method
