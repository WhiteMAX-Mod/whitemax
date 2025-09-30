.class public final Lywg;
.super Lu75;
.source "SourceFile"


# instance fields
.field public final synthetic X:Landroidx/work/impl/model/WorkersQueueDao_Impl;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/model/WorkersQueueDao_Impl;Lexc;I)V
    .locals 0

    iput p3, p0, Lywg;->o:I

    iput-object p1, p0, Lywg;->X:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    invoke-direct {p0, p2}, Ly2;-><init>(Lexc;)V

    return-void
.end method


# virtual methods
.method public final B(Lqqe;Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lywg;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lrwg;

    iget-object v0, p2, Lrwg;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Loqe;->Z(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Loqe;->f(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p2, Lrwg;->b:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Loqe;->Z(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Loqe;->f(ILjava/lang/String;)V

    :goto_1
    iget-object p0, p0, Lywg;->X:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    iget-object v0, p2, Lrwg;->c:Lkb5;

    invoke-static {p0, v0}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->a(Landroidx/work/impl/model/WorkersQueueDao_Impl;Lkb5;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-interface {p1, v0, p0}, Loqe;->f(ILjava/lang/String;)V

    iget-object v1, p2, Lrwg;->e:Ljava/util/Set;

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lq73;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbc6;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    invoke-interface {p1, v0, p0}, Loqe;->f(ILjava/lang/String;)V

    const/4 p0, 0x5

    iget-wide v0, p2, Lrwg;->f:J

    invoke-interface {p1, p0, v0, v1}, Loqe;->k(IJ)V

    iget p0, p2, Lrwg;->g:I

    int-to-long v0, p0

    const/4 p0, 0x6

    invoke-interface {p1, p0, v0, v1}, Loqe;->k(IJ)V

    iget-object p0, p2, Lrwg;->d:Lfwg;

    iget-object p2, p0, Lfwg;->a:Ljava/lang/String;

    const/4 v0, 0x7

    if-nez p2, :cond_2

    invoke-interface {p1, v0}, Loqe;->Z(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0, p2}, Loqe;->f(ILjava/lang/String;)V

    :goto_2
    iget-object p2, p0, Lfwg;->b:Lkvg;

    invoke-static {p2}, Lxnd;->i0(Lkvg;)I

    move-result p2

    const/16 v0, 0x8

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Loqe;->k(IJ)V

    iget-object p2, p0, Lfwg;->c:Ljava/lang/String;

    const/16 v0, 0x9

    if-nez p2, :cond_3

    invoke-interface {p1, v0}, Loqe;->Z(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v0, p2}, Loqe;->f(ILjava/lang/String;)V

    :goto_3
    iget-object p2, p0, Lfwg;->d:Ljava/lang/String;

    const/16 v0, 0xa

    if-nez p2, :cond_4

    invoke-interface {p1, v0}, Loqe;->Z(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0, p2}, Loqe;->f(ILjava/lang/String;)V

    :goto_4
    iget-object p2, p0, Lfwg;->e:Lp64;

    invoke-static {p2}, Lp64;->f(Lp64;)[B

    move-result-object p2

    const/16 v0, 0xb

    if-nez p2, :cond_5

    invoke-interface {p1, v0}, Loqe;->Z(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v0, p2}, Loqe;->l(I[B)V

    :goto_5
    iget-object p2, p0, Lfwg;->f:Lp64;

    invoke-static {p2}, Lp64;->f(Lp64;)[B

    move-result-object p2

    const/16 v0, 0xc

    if-nez p2, :cond_6

    invoke-interface {p1, v0}, Loqe;->Z(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v0, p2}, Loqe;->l(I[B)V

    :goto_6
    const/16 p2, 0xd

    iget-wide v0, p0, Lfwg;->g:J

    invoke-interface {p1, p2, v0, v1}, Loqe;->k(IJ)V

    const/16 p2, 0xe

    iget-wide v0, p0, Lfwg;->h:J

    invoke-interface {p1, p2, v0, v1}, Loqe;->k(IJ)V

    const/16 p2, 0xf

    iget-wide v0, p0, Lfwg;->i:J

    invoke-interface {p1, p2, v0, v1}, Loqe;->k(IJ)V

    iget p2, p0, Lfwg;->k:I

    int-to-long v0, p2

    const/16 p2, 0x10

    invoke-interface {p1, p2, v0, v1}, Loqe;->k(IJ)V

    iget-object p2, p0, Lfwg;->l:Lhf0;

    invoke-static {p2}, Lxnd;->f(Lhf0;)I

    move-result p2

    const/16 v0, 0x11

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Loqe;->k(IJ)V

    const/16 p2, 0x12

    iget-wide v0, p0, Lfwg;->m:J

    invoke-interface {p1, p2, v0, v1}, Loqe;->k(IJ)V

    const/16 p2, 0x13

    iget-wide v0, p0, Lfwg;->n:J

    invoke-interface {p1, p2, v0, v1}, Loqe;->k(IJ)V

    const/16 p2, 0x14

    iget-wide v0, p0, Lfwg;->o:J

    invoke-interface {p1, p2, v0, v1}, Loqe;->k(IJ)V

    const/16 p2, 0x15

    iget-wide v0, p0, Lfwg;->p:J

    invoke-interface {p1, p2, v0, v1}, Loqe;->k(IJ)V

    iget-boolean p2, p0, Lfwg;->q:Z

    const/16 v0, 0x16

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Loqe;->k(IJ)V

    iget-object p2, p0, Lfwg;->r:Lova;

    invoke-static {p2}, Lxnd;->X(Lova;)I

    move-result p2

    const/16 v0, 0x17

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Loqe;->k(IJ)V

    iget p2, p0, Lfwg;->s:I

    int-to-long v0, p2

    const/16 p2, 0x18

    invoke-interface {p1, p2, v0, v1}, Loqe;->k(IJ)V

    iget p2, p0, Lfwg;->t:I

    int-to-long v0, p2

    const/16 p2, 0x19

    invoke-interface {p1, p2, v0, v1}, Loqe;->k(IJ)V

    iget-object p0, p0, Lfwg;->j:Lkm3;

    iget p2, p0, Lkm3;->a:I

    invoke-static {p2}, Lxnd;->V(I)I

    move-result p2

    const/16 v0, 0x1a

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Loqe;->k(IJ)V

    iget-boolean p2, p0, Lkm3;->b:Z

    const/16 v0, 0x1b

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Loqe;->k(IJ)V

    iget-boolean p2, p0, Lkm3;->c:Z

    const/16 v0, 0x1c

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Loqe;->k(IJ)V

    iget-boolean p2, p0, Lkm3;->d:Z

    const/16 v0, 0x1d

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Loqe;->k(IJ)V

    iget-boolean p2, p0, Lkm3;->e:Z

    const/16 v0, 0x1e

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Loqe;->k(IJ)V

    const/16 p2, 0x1f

    iget-wide v0, p0, Lkm3;->f:J

    invoke-interface {p1, p2, v0, v1}, Loqe;->k(IJ)V

    const/16 p2, 0x20

    iget-wide v0, p0, Lkm3;->g:J

    invoke-interface {p1, p2, v0, v1}, Loqe;->k(IJ)V

    iget-object p0, p0, Lkm3;->h:Ljava/util/Set;

    invoke-static {p0}, Lxnd;->h0(Ljava/util/Set;)[B

    move-result-object p0

    const/16 p2, 0x21

    invoke-interface {p1, p2, p0}, Loqe;->l(I[B)V

    return-void

    :pswitch_0
    check-cast p2, Lrwg;

    iget-object v0, p2, Lrwg;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, Loqe;->Z(I)V

    goto :goto_7

    :cond_7
    invoke-interface {p1, v1, v0}, Loqe;->f(ILjava/lang/String;)V

    :goto_7
    iget-object v0, p2, Lrwg;->b:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, Loqe;->Z(I)V

    goto :goto_8

    :cond_8
    invoke-interface {p1, v1, v0}, Loqe;->f(ILjava/lang/String;)V

    :goto_8
    iget-object p0, p0, Lywg;->X:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    iget-object v0, p2, Lrwg;->c:Lkb5;

    invoke-static {p0, v0}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->a(Landroidx/work/impl/model/WorkersQueueDao_Impl;Lkb5;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-interface {p1, v0, p0}, Loqe;->f(ILjava/lang/String;)V

    iget-object v1, p2, Lrwg;->e:Ljava/util/Set;

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lq73;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbc6;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    invoke-interface {p1, v0, p0}, Loqe;->f(ILjava/lang/String;)V

    const/4 p0, 0x5

    iget-wide v0, p2, Lrwg;->f:J

    invoke-interface {p1, p0, v0, v1}, Loqe;->k(IJ)V

    iget p0, p2, Lrwg;->g:I

    int-to-long v0, p0

    const/4 p0, 0x6

    invoke-interface {p1, p0, v0, v1}, Loqe;->k(IJ)V

    iget-object p0, p2, Lrwg;->d:Lfwg;

    iget-object p2, p0, Lfwg;->a:Ljava/lang/String;

    const/4 v0, 0x7

    if-nez p2, :cond_9

    invoke-interface {p1, v0}, Loqe;->Z(I)V

    goto :goto_9

    :cond_9
    invoke-interface {p1, v0, p2}, Loqe;->f(ILjava/lang/String;)V

    :goto_9
    iget-object p2, p0, Lfwg;->b:Lkvg;

    invoke-static {p2}, Lxnd;->i0(Lkvg;)I

    move-result p2

    const/16 v0, 0x8

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Loqe;->k(IJ)V

    iget-object p2, p0, Lfwg;->c:Ljava/lang/String;

    const/16 v0, 0x9

    if-nez p2, :cond_a

    invoke-interface {p1, v0}, Loqe;->Z(I)V

    goto :goto_a

    :cond_a
    invoke-interface {p1, v0, p2}, Loqe;->f(ILjava/lang/String;)V

    :goto_a
    iget-object p2, p0, Lfwg;->d:Ljava/lang/String;

    const/16 v0, 0xa

    if-nez p2, :cond_b

    invoke-interface {p1, v0}, Loqe;->Z(I)V

    goto :goto_b

    :cond_b
    invoke-interface {p1, v0, p2}, Loqe;->f(ILjava/lang/String;)V

    :goto_b
    iget-object p2, p0, Lfwg;->e:Lp64;

    invoke-static {p2}, Lp64;->f(Lp64;)[B

    move-result-object p2

    const/16 v0, 0xb

    if-nez p2, :cond_c

    invoke-interface {p1, v0}, Loqe;->Z(I)V

    goto :goto_c

    :cond_c
    invoke-interface {p1, v0, p2}, Loqe;->l(I[B)V

    :goto_c
    iget-object p2, p0, Lfwg;->f:Lp64;

    invoke-static {p2}, Lp64;->f(Lp64;)[B

    move-result-object p2

    const/16 v0, 0xc

    if-nez p2, :cond_d

    invoke-interface {p1, v0}, Loqe;->Z(I)V

    goto :goto_d

    :cond_d
    invoke-interface {p1, v0, p2}, Loqe;->l(I[B)V

    :goto_d
    const/16 p2, 0xd

    iget-wide v0, p0, Lfwg;->g:J

    invoke-interface {p1, p2, v0, v1}, Loqe;->k(IJ)V

    const/16 p2, 0xe

    iget-wide v0, p0, Lfwg;->h:J

    invoke-interface {p1, p2, v0, v1}, Loqe;->k(IJ)V

    const/16 p2, 0xf

    iget-wide v0, p0, Lfwg;->i:J

    invoke-interface {p1, p2, v0, v1}, Loqe;->k(IJ)V

    iget p2, p0, Lfwg;->k:I

    int-to-long v0, p2

    const/16 p2, 0x10

    invoke-interface {p1, p2, v0, v1}, Loqe;->k(IJ)V

    iget-object p2, p0, Lfwg;->l:Lhf0;

    invoke-static {p2}, Lxnd;->f(Lhf0;)I

    move-result p2

    const/16 v0, 0x11

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Loqe;->k(IJ)V

    const/16 p2, 0x12

    iget-wide v0, p0, Lfwg;->m:J

    invoke-interface {p1, p2, v0, v1}, Loqe;->k(IJ)V

    const/16 p2, 0x13

    iget-wide v0, p0, Lfwg;->n:J

    invoke-interface {p1, p2, v0, v1}, Loqe;->k(IJ)V

    const/16 p2, 0x14

    iget-wide v0, p0, Lfwg;->o:J

    invoke-interface {p1, p2, v0, v1}, Loqe;->k(IJ)V

    const/16 p2, 0x15

    iget-wide v0, p0, Lfwg;->p:J

    invoke-interface {p1, p2, v0, v1}, Loqe;->k(IJ)V

    iget-boolean p2, p0, Lfwg;->q:Z

    const/16 v0, 0x16

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Loqe;->k(IJ)V

    iget-object p2, p0, Lfwg;->r:Lova;

    invoke-static {p2}, Lxnd;->X(Lova;)I

    move-result p2

    const/16 v0, 0x17

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Loqe;->k(IJ)V

    iget p2, p0, Lfwg;->s:I

    int-to-long v0, p2

    const/16 p2, 0x18

    invoke-interface {p1, p2, v0, v1}, Loqe;->k(IJ)V

    iget p2, p0, Lfwg;->t:I

    int-to-long v0, p2

    const/16 p2, 0x19

    invoke-interface {p1, p2, v0, v1}, Loqe;->k(IJ)V

    iget-object p0, p0, Lfwg;->j:Lkm3;

    iget p2, p0, Lkm3;->a:I

    invoke-static {p2}, Lxnd;->V(I)I

    move-result p2

    const/16 v0, 0x1a

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Loqe;->k(IJ)V

    iget-boolean p2, p0, Lkm3;->b:Z

    const/16 v0, 0x1b

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Loqe;->k(IJ)V

    iget-boolean p2, p0, Lkm3;->c:Z

    const/16 v0, 0x1c

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Loqe;->k(IJ)V

    iget-boolean p2, p0, Lkm3;->d:Z

    const/16 v0, 0x1d

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Loqe;->k(IJ)V

    iget-boolean p2, p0, Lkm3;->e:Z

    const/16 v0, 0x1e

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Loqe;->k(IJ)V

    const/16 p2, 0x1f

    iget-wide v0, p0, Lkm3;->f:J

    invoke-interface {p1, p2, v0, v1}, Loqe;->k(IJ)V

    const/16 p2, 0x20

    iget-wide v0, p0, Lkm3;->g:J

    invoke-interface {p1, p2, v0, v1}, Loqe;->k(IJ)V

    iget-object p0, p0, Lkm3;->h:Ljava/util/Set;

    invoke-static {p0}, Lxnd;->h0(Ljava/util/Set;)[B

    move-result-object p0

    const/16 p2, 0x21

    invoke-interface {p1, p2, p0}, Loqe;->l(I[B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lywg;->o:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "INSERT OR REPLACE INTO `WorkerQueueItem` (`uuid`,`uniqueWorkName`,`existingWorkPolicy`,`tags`,`time`,`state`,`work_spec_id`,`work_spec_state`,`work_spec_worker_class_name`,`work_spec_input_merger_class_name`,`work_spec_input`,`work_spec_output`,`work_spec_initial_delay`,`work_spec_interval_duration`,`work_spec_flex_duration`,`work_spec_run_attempt_count`,`work_spec_backoff_policy`,`work_spec_backoff_delay_duration`,`work_spec_last_enqueue_time`,`work_spec_minimum_retention_duration`,`work_spec_schedule_requested_at`,`work_spec_run_in_foreground`,`work_spec_out_of_quota_policy`,`work_spec_period_count`,`work_spec_generation`,`work_spec_required_network_type`,`work_spec_requires_charging`,`work_spec_requires_device_idle`,`work_spec_requires_battery_not_low`,`work_spec_requires_storage_not_low`,`work_spec_trigger_content_update_delay`,`work_spec_trigger_max_content_delay`,`work_spec_content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_0
    const-string p0, "INSERT OR IGNORE INTO `WorkerQueueItem` (`uuid`,`uniqueWorkName`,`existingWorkPolicy`,`tags`,`time`,`state`,`work_spec_id`,`work_spec_state`,`work_spec_worker_class_name`,`work_spec_input_merger_class_name`,`work_spec_input`,`work_spec_output`,`work_spec_initial_delay`,`work_spec_interval_duration`,`work_spec_flex_duration`,`work_spec_run_attempt_count`,`work_spec_backoff_policy`,`work_spec_backoff_delay_duration`,`work_spec_last_enqueue_time`,`work_spec_minimum_retention_duration`,`work_spec_schedule_requested_at`,`work_spec_run_in_foreground`,`work_spec_out_of_quota_policy`,`work_spec_period_count`,`work_spec_generation`,`work_spec_required_network_type`,`work_spec_requires_charging`,`work_spec_requires_device_idle`,`work_spec_requires_battery_not_low`,`work_spec_requires_storage_not_low`,`work_spec_trigger_content_update_delay`,`work_spec_trigger_max_content_delay`,`work_spec_content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
