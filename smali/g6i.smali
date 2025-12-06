.class public final Lg6i;
.super Lvg5;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic o:Landroidx/work/impl/model/WorkersQueueDao_Impl;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/model/WorkersQueueDao_Impl;Llrd;I)V
    .locals 0

    iput p3, p0, Lg6i;->d:I

    iput-object p1, p0, Lg6i;->o:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    invoke-direct {p0, p2}, Lj3;-><init>(Llrd;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lg6i;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "INSERT OR REPLACE INTO `WorkerQueueItem` (`uuid`,`uniqueWorkName`,`existingWorkPolicy`,`tags`,`time`,`state`,`work_spec_id`,`work_spec_state`,`work_spec_worker_class_name`,`work_spec_input_merger_class_name`,`work_spec_input`,`work_spec_output`,`work_spec_initial_delay`,`work_spec_interval_duration`,`work_spec_flex_duration`,`work_spec_run_attempt_count`,`work_spec_backoff_policy`,`work_spec_backoff_delay_duration`,`work_spec_last_enqueue_time`,`work_spec_minimum_retention_duration`,`work_spec_schedule_requested_at`,`work_spec_run_in_foreground`,`work_spec_out_of_quota_policy`,`work_spec_period_count`,`work_spec_generation`,`work_spec_required_network_type`,`work_spec_requires_charging`,`work_spec_requires_device_idle`,`work_spec_requires_battery_not_low`,`work_spec_requires_storage_not_low`,`work_spec_trigger_content_update_delay`,`work_spec_trigger_max_content_delay`,`work_spec_content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_0
    const-string v0, "INSERT OR IGNORE INTO `WorkerQueueItem` (`uuid`,`uniqueWorkName`,`existingWorkPolicy`,`tags`,`time`,`state`,`work_spec_id`,`work_spec_state`,`work_spec_worker_class_name`,`work_spec_input_merger_class_name`,`work_spec_input`,`work_spec_output`,`work_spec_initial_delay`,`work_spec_interval_duration`,`work_spec_flex_duration`,`work_spec_run_attempt_count`,`work_spec_backoff_policy`,`work_spec_backoff_delay_duration`,`work_spec_last_enqueue_time`,`work_spec_minimum_retention_duration`,`work_spec_schedule_requested_at`,`work_spec_run_in_foreground`,`work_spec_out_of_quota_policy`,`work_spec_period_count`,`work_spec_generation`,`work_spec_required_network_type`,`work_spec_requires_charging`,`work_spec_requires_device_idle`,`work_spec_requires_battery_not_low`,`work_spec_requires_storage_not_low`,`work_spec_trigger_content_update_delay`,`work_spec_trigger_max_content_delay`,`work_spec_content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Lvk6;Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lg6i;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, La6i;

    iget-object v0, p2, La6i;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lqrf;->S(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lqrf;->f(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p2, La6i;->b:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lqrf;->S(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Lqrf;->f(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lg6i;->o:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    iget-object v1, p2, La6i;->c:Luk5;

    invoke-static {v0, v1}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->a(Landroidx/work/impl/model/WorkersQueueDao_Impl;Luk5;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lqrf;->f(ILjava/lang/String;)V

    iget-object v2, p2, La6i;->e:Ljava/util/Set;

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lue3;->N(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lem6;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lqrf;->f(ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-wide v1, p2, La6i;->f:J

    invoke-interface {p1, v0, v1, v2}, Lqrf;->k(IJ)V

    iget v0, p2, La6i;->g:I

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Lqrf;->k(IJ)V

    iget-object p2, p2, La6i;->d:Lr5i;

    iget-object v0, p2, Lr5i;->a:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lqrf;->S(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Lqrf;->f(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p2, Lr5i;->b:Lw4i;

    invoke-static {v0}, Lto8;->q(Lw4i;)I

    move-result v0

    const/16 v1, 0x8

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lqrf;->k(IJ)V

    iget-object v0, p2, Lr5i;->c:Ljava/lang/String;

    const/16 v1, 0x9

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lqrf;->S(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Lqrf;->f(ILjava/lang/String;)V

    :goto_3
    iget-object v0, p2, Lr5i;->d:Ljava/lang/String;

    const/16 v1, 0xa

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lqrf;->S(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Lqrf;->f(ILjava/lang/String;)V

    :goto_4
    iget-object v0, p2, Lr5i;->e:Lyd4;

    invoke-static {v0}, Lyd4;->f(Lyd4;)[B

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Lqrf;->S(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v1, v0}, Lqrf;->D(I[B)V

    :goto_5
    iget-object v0, p2, Lr5i;->f:Lyd4;

    invoke-static {v0}, Lyd4;->f(Lyd4;)[B

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Lqrf;->S(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v1, v0}, Lqrf;->D(I[B)V

    :goto_6
    const/16 v0, 0xd

    iget-wide v1, p2, Lr5i;->g:J

    invoke-interface {p1, v0, v1, v2}, Lqrf;->k(IJ)V

    const/16 v0, 0xe

    iget-wide v1, p2, Lr5i;->h:J

    invoke-interface {p1, v0, v1, v2}, Lqrf;->k(IJ)V

    const/16 v0, 0xf

    iget-wide v1, p2, Lr5i;->i:J

    invoke-interface {p1, v0, v1, v2}, Lqrf;->k(IJ)V

    iget v0, p2, Lr5i;->k:I

    int-to-long v0, v0

    const/16 v2, 0x10

    invoke-interface {p1, v2, v0, v1}, Lqrf;->k(IJ)V

    iget-object v0, p2, Lr5i;->l:Leg0;

    invoke-static {v0}, Lto8;->a(Leg0;)I

    move-result v0

    const/16 v1, 0x11

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lqrf;->k(IJ)V

    const/16 v0, 0x12

    iget-wide v1, p2, Lr5i;->m:J

    invoke-interface {p1, v0, v1, v2}, Lqrf;->k(IJ)V

    const/16 v0, 0x13

    iget-wide v1, p2, Lr5i;->n:J

    invoke-interface {p1, v0, v1, v2}, Lqrf;->k(IJ)V

    const/16 v0, 0x14

    iget-wide v1, p2, Lr5i;->o:J

    invoke-interface {p1, v0, v1, v2}, Lqrf;->k(IJ)V

    const/16 v0, 0x15

    iget-wide v1, p2, Lr5i;->p:J

    invoke-interface {p1, v0, v1, v2}, Lqrf;->k(IJ)V

    iget-boolean v0, p2, Lr5i;->q:Z

    const/16 v1, 0x16

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lqrf;->k(IJ)V

    iget-object v0, p2, Lr5i;->r:Lujb;

    invoke-static {v0}, Lto8;->l(Lujb;)I

    move-result v0

    const/16 v1, 0x17

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lqrf;->k(IJ)V

    iget v0, p2, Lr5i;->s:I

    int-to-long v0, v0

    const/16 v2, 0x18

    invoke-interface {p1, v2, v0, v1}, Lqrf;->k(IJ)V

    iget v0, p2, Lr5i;->t:I

    int-to-long v0, v0

    const/16 v2, 0x19

    invoke-interface {p1, v2, v0, v1}, Lqrf;->k(IJ)V

    iget-object p2, p2, Lr5i;->j:Lbu3;

    iget v0, p2, Lbu3;->a:I

    invoke-static {v0}, Lto8;->k(I)I

    move-result v0

    const/16 v1, 0x1a

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lqrf;->k(IJ)V

    iget-boolean v0, p2, Lbu3;->b:Z

    const/16 v1, 0x1b

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lqrf;->k(IJ)V

    iget-boolean v0, p2, Lbu3;->c:Z

    const/16 v1, 0x1c

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lqrf;->k(IJ)V

    iget-boolean v0, p2, Lbu3;->d:Z

    const/16 v1, 0x1d

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lqrf;->k(IJ)V

    iget-boolean v0, p2, Lbu3;->e:Z

    const/16 v1, 0x1e

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lqrf;->k(IJ)V

    const/16 v0, 0x1f

    iget-wide v1, p2, Lbu3;->f:J

    invoke-interface {p1, v0, v1, v2}, Lqrf;->k(IJ)V

    const/16 v0, 0x20

    iget-wide v1, p2, Lbu3;->g:J

    invoke-interface {p1, v0, v1, v2}, Lqrf;->k(IJ)V

    iget-object p2, p2, Lbu3;->h:Ljava/util/Set;

    invoke-static {p2}, Lto8;->p(Ljava/util/Set;)[B

    move-result-object p2

    const/16 v0, 0x21

    invoke-interface {p1, v0, p2}, Lqrf;->D(I[B)V

    return-void

    :pswitch_0
    check-cast p2, La6i;

    iget-object v0, p2, La6i;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, Lqrf;->S(I)V

    goto :goto_7

    :cond_7
    invoke-interface {p1, v1, v0}, Lqrf;->f(ILjava/lang/String;)V

    :goto_7
    iget-object v0, p2, La6i;->b:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, Lqrf;->S(I)V

    goto :goto_8

    :cond_8
    invoke-interface {p1, v1, v0}, Lqrf;->f(ILjava/lang/String;)V

    :goto_8
    iget-object v0, p0, Lg6i;->o:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    iget-object v1, p2, La6i;->c:Luk5;

    invoke-static {v0, v1}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->a(Landroidx/work/impl/model/WorkersQueueDao_Impl;Luk5;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lqrf;->f(ILjava/lang/String;)V

    iget-object v2, p2, La6i;->e:Ljava/util/Set;

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lue3;->N(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lem6;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lqrf;->f(ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-wide v1, p2, La6i;->f:J

    invoke-interface {p1, v0, v1, v2}, Lqrf;->k(IJ)V

    iget v0, p2, La6i;->g:I

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Lqrf;->k(IJ)V

    iget-object p2, p2, La6i;->d:Lr5i;

    iget-object v0, p2, Lr5i;->a:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_9

    invoke-interface {p1, v1}, Lqrf;->S(I)V

    goto :goto_9

    :cond_9
    invoke-interface {p1, v1, v0}, Lqrf;->f(ILjava/lang/String;)V

    :goto_9
    iget-object v0, p2, Lr5i;->b:Lw4i;

    invoke-static {v0}, Lto8;->q(Lw4i;)I

    move-result v0

    const/16 v1, 0x8

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lqrf;->k(IJ)V

    iget-object v0, p2, Lr5i;->c:Ljava/lang/String;

    const/16 v1, 0x9

    if-nez v0, :cond_a

    invoke-interface {p1, v1}, Lqrf;->S(I)V

    goto :goto_a

    :cond_a
    invoke-interface {p1, v1, v0}, Lqrf;->f(ILjava/lang/String;)V

    :goto_a
    iget-object v0, p2, Lr5i;->d:Ljava/lang/String;

    const/16 v1, 0xa

    if-nez v0, :cond_b

    invoke-interface {p1, v1}, Lqrf;->S(I)V

    goto :goto_b

    :cond_b
    invoke-interface {p1, v1, v0}, Lqrf;->f(ILjava/lang/String;)V

    :goto_b
    iget-object v0, p2, Lr5i;->e:Lyd4;

    invoke-static {v0}, Lyd4;->f(Lyd4;)[B

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_c

    invoke-interface {p1, v1}, Lqrf;->S(I)V

    goto :goto_c

    :cond_c
    invoke-interface {p1, v1, v0}, Lqrf;->D(I[B)V

    :goto_c
    iget-object v0, p2, Lr5i;->f:Lyd4;

    invoke-static {v0}, Lyd4;->f(Lyd4;)[B

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_d

    invoke-interface {p1, v1}, Lqrf;->S(I)V

    goto :goto_d

    :cond_d
    invoke-interface {p1, v1, v0}, Lqrf;->D(I[B)V

    :goto_d
    const/16 v0, 0xd

    iget-wide v1, p2, Lr5i;->g:J

    invoke-interface {p1, v0, v1, v2}, Lqrf;->k(IJ)V

    const/16 v0, 0xe

    iget-wide v1, p2, Lr5i;->h:J

    invoke-interface {p1, v0, v1, v2}, Lqrf;->k(IJ)V

    const/16 v0, 0xf

    iget-wide v1, p2, Lr5i;->i:J

    invoke-interface {p1, v0, v1, v2}, Lqrf;->k(IJ)V

    iget v0, p2, Lr5i;->k:I

    int-to-long v0, v0

    const/16 v2, 0x10

    invoke-interface {p1, v2, v0, v1}, Lqrf;->k(IJ)V

    iget-object v0, p2, Lr5i;->l:Leg0;

    invoke-static {v0}, Lto8;->a(Leg0;)I

    move-result v0

    const/16 v1, 0x11

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lqrf;->k(IJ)V

    const/16 v0, 0x12

    iget-wide v1, p2, Lr5i;->m:J

    invoke-interface {p1, v0, v1, v2}, Lqrf;->k(IJ)V

    const/16 v0, 0x13

    iget-wide v1, p2, Lr5i;->n:J

    invoke-interface {p1, v0, v1, v2}, Lqrf;->k(IJ)V

    const/16 v0, 0x14

    iget-wide v1, p2, Lr5i;->o:J

    invoke-interface {p1, v0, v1, v2}, Lqrf;->k(IJ)V

    const/16 v0, 0x15

    iget-wide v1, p2, Lr5i;->p:J

    invoke-interface {p1, v0, v1, v2}, Lqrf;->k(IJ)V

    iget-boolean v0, p2, Lr5i;->q:Z

    const/16 v1, 0x16

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lqrf;->k(IJ)V

    iget-object v0, p2, Lr5i;->r:Lujb;

    invoke-static {v0}, Lto8;->l(Lujb;)I

    move-result v0

    const/16 v1, 0x17

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lqrf;->k(IJ)V

    iget v0, p2, Lr5i;->s:I

    int-to-long v0, v0

    const/16 v2, 0x18

    invoke-interface {p1, v2, v0, v1}, Lqrf;->k(IJ)V

    iget v0, p2, Lr5i;->t:I

    int-to-long v0, v0

    const/16 v2, 0x19

    invoke-interface {p1, v2, v0, v1}, Lqrf;->k(IJ)V

    iget-object p2, p2, Lr5i;->j:Lbu3;

    iget v0, p2, Lbu3;->a:I

    invoke-static {v0}, Lto8;->k(I)I

    move-result v0

    const/16 v1, 0x1a

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lqrf;->k(IJ)V

    iget-boolean v0, p2, Lbu3;->b:Z

    const/16 v1, 0x1b

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lqrf;->k(IJ)V

    iget-boolean v0, p2, Lbu3;->c:Z

    const/16 v1, 0x1c

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lqrf;->k(IJ)V

    iget-boolean v0, p2, Lbu3;->d:Z

    const/16 v1, 0x1d

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lqrf;->k(IJ)V

    iget-boolean v0, p2, Lbu3;->e:Z

    const/16 v1, 0x1e

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lqrf;->k(IJ)V

    const/16 v0, 0x1f

    iget-wide v1, p2, Lbu3;->f:J

    invoke-interface {p1, v0, v1, v2}, Lqrf;->k(IJ)V

    const/16 v0, 0x20

    iget-wide v1, p2, Lbu3;->g:J

    invoke-interface {p1, v0, v1, v2}, Lqrf;->k(IJ)V

    iget-object p2, p2, Lbu3;->h:Ljava/util/Set;

    invoke-static {p2}, Lto8;->p(Ljava/util/Set;)[B

    move-result-object p2

    const/16 v0, 0x21

    invoke-interface {p1, v0, p2}, Lqrf;->D(I[B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
