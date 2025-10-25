.class public final Landroidx/work/impl/model/WorkersQueueDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/model/WorkersQueueDao;


# instance fields
.field private final __db:Lfgd;

.field private final __insertionAdapterOfWorkerQueueItem:Lvd5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd5;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfWorkerQueueItem_1:Lvd5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd5;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfgd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lfgd;

    new-instance v0, Lxph;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lxph;-><init>(Landroidx/work/impl/model/WorkersQueueDao_Impl;Lfgd;I)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__insertionAdapterOfWorkerQueueItem:Lvd5;

    new-instance v0, Lxph;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lxph;-><init>(Landroidx/work/impl/model/WorkersQueueDao_Impl;Lfgd;I)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__insertionAdapterOfWorkerQueueItem_1:Lvd5;

    return-void
.end method

.method private __ExistingWorkPolicy_enumToString(Loh5;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string p1, "APPEND_OR_REPLACE"

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t convert enum to string, unknown enum value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "APPEND"

    return-object p1

    :cond_2
    const-string p1, "KEEP"

    return-object p1

    :cond_3
    const-string p1, "REPLACE"

    return-object p1
.end method

.method private __ExistingWorkPolicy_stringToEnum(Ljava/lang/String;)Loh5;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "APPEND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "REPLACE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "KEEP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "APPEND_OR_REPLACE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t convert value to enum, unknown value: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p1, Loh5;->c:Loh5;

    return-object p1

    :pswitch_1
    sget-object p1, Loh5;->a:Loh5;

    return-object p1

    :pswitch_2
    sget-object p1, Loh5;->b:Loh5;

    return-object p1

    :pswitch_3
    sget-object p1, Loh5;->o:Loh5;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x40c92583 -> :sswitch_3
        0x232385 -> :sswitch_2
        0x6c083e94 -> :sswitch_1
        0x7377c31a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bridge synthetic a(Landroidx/work/impl/model/WorkersQueueDao_Impl;Loh5;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__ExistingWorkPolicy_enumToString(Loh5;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public contains(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lfgd;

    invoke-virtual {v0}, Lfgd;->c()V

    :try_start_0
    invoke-super {p0, p1}, Landroidx/work/impl/model/WorkersQueueDao;->contains(Ljava/util/List;)Z

    move-result p1

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lfgd;

    invoke-virtual {v0}, Lfgd;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lfgd;

    invoke-virtual {v0}, Lfgd;->k()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lfgd;

    invoke-virtual {v0}, Lfgd;->k()V

    throw p1
.end method

.method public count(I)I
    .locals 4

    const/4 v0, 0x1

    const-string v1, "SELECT COUNT(*) FROM WorkerQueueItem WHERE state = ?"

    invoke-static {v0, v1}, Lvgd;->c(ILjava/lang/String;)Lvgd;

    move-result-object v1

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Lvgd;->k(IJ)V

    iget-object p1, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lfgd;

    invoke-virtual {p1}, Lfgd;->b()V

    iget-object p1, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lfgd;

    invoke-virtual {p1, v1}, Lfgd;->n(Llff;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lvgd;->n()V

    return v2

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lvgd;->n()V

    throw v0
.end method

.method public delete(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lfgd;

    invoke-virtual {v0}, Lfgd;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM WorkerQueueItem WHERE uuid IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v0}, Ln2j;->a(ILjava/lang/StringBuilder;)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lfgd;

    invoke-virtual {v1, v0}, Lfgd;->d(Ljava/lang/String;)Lzg6;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Lkff;->S(I)V

    goto :goto_1

    :cond_0
    invoke-interface {v0, v1, v2}, Lkff;->f(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lfgd;

    invoke-virtual {p1}, Lfgd;->c()V

    :try_start_0
    invoke-virtual {v0}, Lzg6;->n()I

    iget-object p1, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lfgd;

    invoke-virtual {p1}, Lfgd;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lfgd;

    invoke-virtual {p1}, Lfgd;->k()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lfgd;

    invoke-virtual {v0}, Lfgd;->k()V

    throw p1
.end method

.method public getItemsForRunning(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lrph;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lfgd;

    invoke-virtual {v0}, Lfgd;->c()V

    :try_start_0
    invoke-super {p0, p1}, Landroidx/work/impl/model/WorkersQueueDao;->getItemsForRunning(I)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lfgd;

    invoke-virtual {v0}, Lfgd;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lfgd;

    invoke-virtual {v0}, Lfgd;->k()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lfgd;

    invoke-virtual {v0}, Lfgd;->k()V

    throw p1
.end method

.method public insert(Lrph;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lfgd;

    invoke-virtual {v0}, Lfgd;->c()V

    :try_start_0
    invoke-super {p0, p1}, Landroidx/work/impl/model/WorkersQueueDao;->insert(Lrph;)V

    iget-object p1, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lfgd;

    invoke-virtual {p1}, Lfgd;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lfgd;

    invoke-virtual {p1}, Lfgd;->k()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lfgd;

    invoke-virtual {v0}, Lfgd;->k()V

    throw p1
.end method

.method public insertOrIgnore(Lrph;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lfgd;

    invoke-virtual {v0}, Lfgd;->b()V

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lfgd;

    invoke-virtual {v0}, Lfgd;->c()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__insertionAdapterOfWorkerQueueItem:Lvd5;

    invoke-virtual {v0, p1}, Lvd5;->D(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lfgd;

    invoke-virtual {p1}, Lfgd;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lfgd;

    invoke-virtual {p1}, Lfgd;->k()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lfgd;

    invoke-virtual {v0}, Lfgd;->k()V

    throw p1
.end method

.method public insertOrReplace(Lrph;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lfgd;

    invoke-virtual {v0}, Lfgd;->b()V

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lfgd;

    invoke-virtual {v0}, Lfgd;->c()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__insertionAdapterOfWorkerQueueItem_1:Lvd5;

    invoke-virtual {v0, p1}, Lvd5;->D(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lfgd;

    invoke-virtual {p1}, Lfgd;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lfgd;

    invoke-virtual {p1}, Lfgd;->k()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lfgd;

    invoke-virtual {v0}, Lfgd;->k()V

    throw p1
.end method

.method public select(I)Ljava/util/List;
    .locals 86
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lrph;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x1

    .line 1
    const-string v2, "SELECT * FROM WorkerQueueItem ORDER BY time ASC LIMIT ?"

    invoke-static {v0, v2}, Lvgd;->c(ILjava/lang/String;)Lvgd;

    move-result-object v2

    move/from16 v3, p1

    int-to-long v3, v3

    .line 2
    invoke-virtual {v2, v0, v3, v4}, Lvgd;->k(IJ)V

    .line 3
    iget-object v3, v1, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lfgd;

    invoke-virtual {v3}, Lfgd;->b()V

    .line 4
    iget-object v3, v1, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lfgd;

    .line 5
    invoke-virtual {v3, v2}, Lfgd;->n(Llff;)Landroid/database/Cursor;

    move-result-object v3

    .line 6
    :try_start_0
    const-string v4, "uuid"

    invoke-static {v3, v4}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 7
    const-string v5, "uniqueWorkName"

    invoke-static {v3, v5}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 8
    const-string v6, "existingWorkPolicy"

    invoke-static {v3, v6}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 9
    const-string v7, "tags"

    invoke-static {v3, v7}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 10
    const-string v8, "time"

    invoke-static {v3, v8}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 11
    const-string v9, "state"

    invoke-static {v3, v9}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 12
    const-string v10, "work_spec_id"

    invoke-static {v3, v10}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 13
    const-string v11, "work_spec_state"

    invoke-static {v3, v11}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 14
    const-string v12, "work_spec_worker_class_name"

    invoke-static {v3, v12}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 15
    const-string v13, "work_spec_input_merger_class_name"

    invoke-static {v3, v13}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 16
    const-string v14, "work_spec_input"

    invoke-static {v3, v14}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 17
    const-string v15, "work_spec_output"

    invoke-static {v3, v15}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 18
    const-string v0, "work_spec_initial_delay"

    invoke-static {v3, v0}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    .line 19
    :try_start_1
    const-string v2, "work_spec_interval_duration"

    invoke-static {v3, v2}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    .line 20
    const-string v2, "work_spec_flex_duration"

    invoke-static {v3, v2}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    .line 21
    const-string v2, "work_spec_run_attempt_count"

    invoke-static {v3, v2}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    .line 22
    const-string v2, "work_spec_backoff_policy"

    invoke-static {v3, v2}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    .line 23
    const-string v2, "work_spec_backoff_delay_duration"

    invoke-static {v3, v2}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    .line 24
    const-string v2, "work_spec_last_enqueue_time"

    invoke-static {v3, v2}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    .line 25
    const-string v2, "work_spec_minimum_retention_duration"

    invoke-static {v3, v2}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    .line 26
    const-string v2, "work_spec_schedule_requested_at"

    invoke-static {v3, v2}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    .line 27
    const-string v2, "work_spec_run_in_foreground"

    invoke-static {v3, v2}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    .line 28
    const-string v2, "work_spec_out_of_quota_policy"

    invoke-static {v3, v2}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    .line 29
    const-string v2, "work_spec_period_count"

    invoke-static {v3, v2}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    .line 30
    const-string v2, "work_spec_generation"

    invoke-static {v3, v2}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    .line 31
    const-string v2, "work_spec_required_network_type"

    invoke-static {v3, v2}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    .line 32
    const-string v2, "work_spec_requires_charging"

    invoke-static {v3, v2}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    .line 33
    const-string v2, "work_spec_requires_device_idle"

    invoke-static {v3, v2}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    .line 34
    const-string v2, "work_spec_requires_battery_not_low"

    invoke-static {v3, v2}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    .line 35
    const-string v2, "work_spec_requires_storage_not_low"

    invoke-static {v3, v2}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    .line 36
    const-string v2, "work_spec_trigger_content_update_delay"

    invoke-static {v3, v2}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    .line 37
    const-string v2, "work_spec_trigger_max_content_delay"

    invoke-static {v3, v2}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    .line 38
    const-string v2, "work_spec_content_uri_triggers"

    invoke-static {v3, v2}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v36, v0

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 41
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/16 v37, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v39, v37

    goto :goto_1

    .line 42
    :cond_0
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v39, v0

    .line 43
    :goto_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v40, v37

    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v40, v0

    .line 45
    :goto_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__ExistingWorkPolicy_stringToEnum(Ljava/lang/String;)Loh5;

    move-result-object v41

    .line 46
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, v37

    goto :goto_3

    .line 47
    :cond_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_3
    invoke-static {v0}, Loh2;->b(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v43

    .line 49
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    .line 50
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    .line 51
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v48, v37

    goto :goto_4

    .line 52
    :cond_3
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v48, v0

    .line 53
    :goto_4
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 54
    invoke-static {v0}, Lsfi;->i(I)Lmoh;

    move-result-object v49

    .line 55
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v50, v37

    goto :goto_5

    .line 56
    :cond_4
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v50, v0

    .line 57
    :goto_5
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v51, v37

    goto :goto_6

    .line 58
    :cond_5
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v51, v0

    .line 59
    :goto_6
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, v37

    goto :goto_7

    .line 60
    :cond_6
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 61
    :goto_7
    invoke-static {v0}, Lnb4;->a([B)Lnb4;

    move-result-object v52

    .line 62
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, v37

    goto :goto_8

    .line 63
    :cond_7
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 64
    :goto_8
    invoke-static {v0}, Lnb4;->a([B)Lnb4;

    move-result-object v53

    move/from16 v0, v36

    .line 65
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v36, v0

    move/from16 v0, p1

    .line 66
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 p1, v0

    move/from16 v0, v17

    .line 67
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    move/from16 v17, v0

    move/from16 v0, v18

    .line 68
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v18, v0

    move/from16 v0, v19

    .line 69
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 70
    invoke-static/range {v19 .. v19}, Lsfi;->f(I)Lgg0;

    move-result-object v62

    move/from16 v19, v0

    move/from16 v0, v20

    .line 71
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v63

    move/from16 v20, v0

    move/from16 v0, v21

    .line 72
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    move/from16 v21, v0

    move/from16 v0, v22

    .line 73
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    move/from16 v22, v0

    move/from16 v0, v23

    .line 74
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v69

    move/from16 v23, v0

    move/from16 v0, v24

    .line 75
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    const/16 v38, 0x0

    if-eqz v24, :cond_8

    const/16 v71, 0x1

    :goto_9
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_a

    :cond_8
    move/from16 v71, v38

    goto :goto_9

    .line 76
    :goto_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    .line 77
    invoke-static/range {v25 .. v25}, Lsfi;->h(I)Liab;

    move-result-object v72

    move/from16 v25, v0

    move/from16 v0, v26

    .line 78
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v73

    move/from16 v26, v0

    move/from16 v0, v27

    .line 79
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v74

    move/from16 v27, v0

    move/from16 v0, v28

    .line 80
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    .line 81
    invoke-static/range {v28 .. v28}, Lsfi;->g(I)I

    move-result v76

    move/from16 v28, v0

    move/from16 v0, v29

    .line 82
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_9

    const/16 v77, 0x1

    :goto_b
    move/from16 v29, v0

    move/from16 v0, v30

    goto :goto_c

    :cond_9
    move/from16 v77, v38

    goto :goto_b

    .line 83
    :goto_c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    if-eqz v30, :cond_a

    const/16 v78, 0x1

    :goto_d
    move/from16 v30, v0

    move/from16 v0, v31

    goto :goto_e

    :cond_a
    move/from16 v78, v38

    goto :goto_d

    .line 84
    :goto_e
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    if-eqz v31, :cond_b

    const/16 v79, 0x1

    :goto_f
    move/from16 v31, v0

    move/from16 v0, v32

    goto :goto_10

    :cond_b
    move/from16 v79, v38

    goto :goto_f

    .line 85
    :goto_10
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    if-eqz v32, :cond_c

    const/16 v80, 0x1

    :goto_11
    move/from16 v32, v0

    move/from16 v0, v33

    goto :goto_12

    :cond_c
    move/from16 v80, v38

    goto :goto_11

    .line 86
    :goto_12
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v81

    move/from16 v33, v0

    move/from16 v0, v34

    .line 87
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v83

    move/from16 v34, v0

    move/from16 v0, v35

    .line 88
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_d

    goto :goto_13

    .line 89
    :cond_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v37

    .line 90
    :goto_13
    invoke-static/range {v37 .. v37}, Lsfi;->b([B)Ljava/util/LinkedHashSet;

    move-result-object v85

    .line 91
    new-instance v75, Lnr3;

    invoke-direct/range {v75 .. v85}, Lnr3;-><init>(IZZZZJJLjava/util/Set;)V

    .line 92
    new-instance v47, Lhph;

    move-object/from16 v60, v75

    invoke-direct/range {v47 .. v74}, Lhph;-><init>(Ljava/lang/String;Lmoh;Ljava/lang/String;Ljava/lang/String;Lnb4;Lnb4;JJJLnr3;ILgg0;JJJJZLiab;II)V

    .line 93
    new-instance v38, Lrph;

    move-object/from16 v42, v47

    invoke-direct/range {v38 .. v46}, Lrph;-><init>(Ljava/lang/String;Ljava/lang/String;Loh5;Lhph;Ljava/util/Set;JI)V

    move/from16 v35, v0

    move-object/from16 v0, v38

    .line 94
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_14

    .line 95
    :cond_e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 96
    invoke-virtual/range {v16 .. v16}, Lvgd;->n()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 97
    :goto_14
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 98
    invoke-virtual/range {v16 .. v16}, Lvgd;->n()V

    .line 99
    throw v0
.end method

.method public select(II)Ljava/util/List;
    .locals 86
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lrph;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 100
    const-string v2, "SELECT * FROM WorkerQueueItem WHERE state = ? ORDER BY time ASC LIMIT ?"

    invoke-static {v0, v2}, Lvgd;->c(ILjava/lang/String;)Lvgd;

    move-result-object v2

    move/from16 v3, p2

    int-to-long v3, v3

    const/4 v5, 0x1

    .line 101
    invoke-virtual {v2, v5, v3, v4}, Lvgd;->k(IJ)V

    move/from16 v3, p1

    int-to-long v3, v3

    .line 102
    invoke-virtual {v2, v0, v3, v4}, Lvgd;->k(IJ)V

    .line 103
    iget-object v0, v1, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lfgd;

    invoke-virtual {v0}, Lfgd;->b()V

    .line 104
    iget-object v0, v1, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lfgd;

    .line 105
    invoke-virtual {v0, v2}, Lfgd;->n(Llff;)Landroid/database/Cursor;

    move-result-object v3

    .line 106
    :try_start_0
    const-string v0, "uuid"

    invoke-static {v3, v0}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 107
    const-string v4, "uniqueWorkName"

    invoke-static {v3, v4}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 108
    const-string v6, "existingWorkPolicy"

    invoke-static {v3, v6}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 109
    const-string v7, "tags"

    invoke-static {v3, v7}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 110
    const-string v8, "time"

    invoke-static {v3, v8}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 111
    const-string v9, "state"

    invoke-static {v3, v9}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 112
    const-string v10, "work_spec_id"

    invoke-static {v3, v10}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 113
    const-string v11, "work_spec_state"

    invoke-static {v3, v11}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 114
    const-string v12, "work_spec_worker_class_name"

    invoke-static {v3, v12}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 115
    const-string v13, "work_spec_input_merger_class_name"

    invoke-static {v3, v13}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 116
    const-string v14, "work_spec_input"

    invoke-static {v3, v14}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 117
    const-string v15, "work_spec_output"

    invoke-static {v3, v15}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 118
    const-string v5, "work_spec_initial_delay"

    invoke-static {v3, v5}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    .line 119
    :try_start_1
    const-string v2, "work_spec_interval_duration"

    invoke-static {v3, v2}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    .line 120
    const-string v2, "work_spec_flex_duration"

    invoke-static {v3, v2}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    .line 121
    const-string v2, "work_spec_run_attempt_count"

    invoke-static {v3, v2}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    .line 122
    const-string v2, "work_spec_backoff_policy"

    invoke-static {v3, v2}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    .line 123
    const-string v2, "work_spec_backoff_delay_duration"

    invoke-static {v3, v2}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    .line 124
    const-string v2, "work_spec_last_enqueue_time"

    invoke-static {v3, v2}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    .line 125
    const-string v2, "work_spec_minimum_retention_duration"

    invoke-static {v3, v2}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    .line 126
    const-string v2, "work_spec_schedule_requested_at"

    invoke-static {v3, v2}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    .line 127
    const-string v2, "work_spec_run_in_foreground"

    invoke-static {v3, v2}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    .line 128
    const-string v2, "work_spec_out_of_quota_policy"

    invoke-static {v3, v2}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    .line 129
    const-string v2, "work_spec_period_count"

    invoke-static {v3, v2}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    .line 130
    const-string v2, "work_spec_generation"

    invoke-static {v3, v2}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    .line 131
    const-string v2, "work_spec_required_network_type"

    invoke-static {v3, v2}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    .line 132
    const-string v2, "work_spec_requires_charging"

    invoke-static {v3, v2}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    .line 133
    const-string v2, "work_spec_requires_device_idle"

    invoke-static {v3, v2}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    .line 134
    const-string v2, "work_spec_requires_battery_not_low"

    invoke-static {v3, v2}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    .line 135
    const-string v2, "work_spec_requires_storage_not_low"

    invoke-static {v3, v2}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    .line 136
    const-string v2, "work_spec_trigger_content_update_delay"

    invoke-static {v3, v2}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    .line 137
    const-string v2, "work_spec_trigger_max_content_delay"

    invoke-static {v3, v2}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    .line 138
    const-string v2, "work_spec_content_uri_triggers"

    invoke-static {v3, v2}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    .line 139
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v36, v5

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 141
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    const/16 v37, 0x0

    if-eqz v5, :cond_0

    move-object/from16 v39, v37

    goto :goto_1

    .line 142
    :cond_0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v39, v5

    .line 143
    :goto_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object/from16 v40, v37

    goto :goto_2

    .line 144
    :cond_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v40, v5

    .line 145
    :goto_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__ExistingWorkPolicy_stringToEnum(Ljava/lang/String;)Loh5;

    move-result-object v41

    .line 146
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object/from16 v5, v37

    goto :goto_3

    .line 147
    :cond_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 148
    :goto_3
    invoke-static {v5}, Loh2;->b(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v43

    .line 149
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    .line 150
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    .line 151
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object/from16 v48, v37

    goto :goto_4

    .line 152
    :cond_3
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v48, v5

    .line 153
    :goto_4
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 154
    invoke-static {v5}, Lsfi;->i(I)Lmoh;

    move-result-object v49

    .line 155
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object/from16 v50, v37

    goto :goto_5

    .line 156
    :cond_4
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v50, v5

    .line 157
    :goto_5
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object/from16 v51, v37

    goto :goto_6

    .line 158
    :cond_5
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v51, v5

    .line 159
    :goto_6
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object/from16 v5, v37

    goto :goto_7

    .line 160
    :cond_6
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 161
    :goto_7
    invoke-static {v5}, Lnb4;->a([B)Lnb4;

    move-result-object v52

    .line 162
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object/from16 v5, v37

    goto :goto_8

    .line 163
    :cond_7
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 164
    :goto_8
    invoke-static {v5}, Lnb4;->a([B)Lnb4;

    move-result-object v53

    move/from16 v5, v36

    .line 165
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v36, v0

    move/from16 v0, p1

    .line 166
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 p1, v0

    move/from16 v0, v17

    .line 167
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    move/from16 v17, v0

    move/from16 v0, v18

    .line 168
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v18, v0

    move/from16 v0, v19

    .line 169
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 170
    invoke-static/range {v19 .. v19}, Lsfi;->f(I)Lgg0;

    move-result-object v62

    move/from16 v19, v0

    move/from16 v0, v20

    .line 171
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v63

    move/from16 v20, v0

    move/from16 v0, v21

    .line 172
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    move/from16 v21, v0

    move/from16 v0, v22

    .line 173
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    move/from16 v22, v0

    move/from16 v0, v23

    .line 174
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v69

    move/from16 v23, v0

    move/from16 v0, v24

    .line 175
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    const/16 v38, 0x0

    if-eqz v24, :cond_8

    const/16 v71, 0x1

    :goto_9
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_a

    :cond_8
    move/from16 v71, v38

    goto :goto_9

    .line 176
    :goto_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    .line 177
    invoke-static/range {v25 .. v25}, Lsfi;->h(I)Liab;

    move-result-object v72

    move/from16 v25, v0

    move/from16 v0, v26

    .line 178
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v73

    move/from16 v26, v0

    move/from16 v0, v27

    .line 179
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v74

    move/from16 v27, v0

    move/from16 v0, v28

    .line 180
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    .line 181
    invoke-static/range {v28 .. v28}, Lsfi;->g(I)I

    move-result v76

    move/from16 v28, v0

    move/from16 v0, v29

    .line 182
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_9

    const/16 v77, 0x1

    :goto_b
    move/from16 v29, v0

    move/from16 v0, v30

    goto :goto_c

    :cond_9
    move/from16 v77, v38

    goto :goto_b

    .line 183
    :goto_c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    if-eqz v30, :cond_a

    const/16 v78, 0x1

    :goto_d
    move/from16 v30, v0

    move/from16 v0, v31

    goto :goto_e

    :cond_a
    move/from16 v78, v38

    goto :goto_d

    .line 184
    :goto_e
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    if-eqz v31, :cond_b

    const/16 v79, 0x1

    :goto_f
    move/from16 v31, v0

    move/from16 v0, v32

    goto :goto_10

    :cond_b
    move/from16 v79, v38

    goto :goto_f

    .line 185
    :goto_10
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    if-eqz v32, :cond_c

    const/16 v80, 0x1

    :goto_11
    move/from16 v32, v0

    move/from16 v0, v33

    goto :goto_12

    :cond_c
    move/from16 v80, v38

    goto :goto_11

    .line 186
    :goto_12
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v81

    move/from16 v33, v0

    move/from16 v0, v34

    .line 187
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v83

    move/from16 v34, v0

    move/from16 v0, v35

    .line 188
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_d

    goto :goto_13

    .line 189
    :cond_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v37

    .line 190
    :goto_13
    invoke-static/range {v37 .. v37}, Lsfi;->b([B)Ljava/util/LinkedHashSet;

    move-result-object v85

    .line 191
    new-instance v75, Lnr3;

    invoke-direct/range {v75 .. v85}, Lnr3;-><init>(IZZZZJJLjava/util/Set;)V

    .line 192
    new-instance v47, Lhph;

    move-object/from16 v60, v75

    invoke-direct/range {v47 .. v74}, Lhph;-><init>(Ljava/lang/String;Lmoh;Ljava/lang/String;Ljava/lang/String;Lnb4;Lnb4;JJJLnr3;ILgg0;JJJJZLiab;II)V

    .line 193
    new-instance v38, Lrph;

    move-object/from16 v42, v47

    invoke-direct/range {v38 .. v46}, Lrph;-><init>(Ljava/lang/String;Ljava/lang/String;Loh5;Lhph;Ljava/util/Set;JI)V

    move/from16 v35, v0

    move-object/from16 v0, v38

    .line 194
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v36

    move/from16 v36, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_14

    .line 195
    :cond_e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 196
    invoke-virtual/range {v16 .. v16}, Lvgd;->n()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 197
    :goto_14
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 198
    invoke-virtual/range {v16 .. v16}, Lvgd;->n()V

    .line 199
    throw v0
.end method

.method public updateState(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lfgd;

    invoke-virtual {v0}, Lfgd;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE WorkerQueueItem SET state = ? WHERE uuid IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v0}, Ln2j;->a(ILjava/lang/StringBuilder;)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lfgd;

    invoke-virtual {v1, v0}, Lfgd;->d(Ljava/lang/String;)Lzg6;

    move-result-object v0

    const/4 v1, 0x1

    int-to-long v2, p1

    invoke-interface {v0, v1, v2, v3}, Lkff;->k(IJ)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-interface {v0, p2}, Lkff;->S(I)V

    goto :goto_1

    :cond_0
    invoke-interface {v0, p2, v1}, Lkff;->f(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lfgd;

    invoke-virtual {p1}, Lfgd;->c()V

    :try_start_0
    invoke-virtual {v0}, Lzg6;->n()I

    iget-object p1, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lfgd;

    invoke-virtual {p1}, Lfgd;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lfgd;

    invoke-virtual {p1}, Lfgd;->k()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lfgd;

    invoke-virtual {p2}, Lfgd;->k()V

    throw p1
.end method
