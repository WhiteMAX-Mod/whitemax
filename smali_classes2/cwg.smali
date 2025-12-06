.class public final Lcwg;
.super Lvg5;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Llrd;I)V
    .locals 0

    iput p2, p0, Lcwg;->d:I

    invoke-direct {p0, p1}, Lj3;-><init>(Llrd;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcwg;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    return-object v0

    :pswitch_0
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_1
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object v0

    :pswitch_2
    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object v0

    :pswitch_3
    const-string v0, "INSERT OR REPLACE INTO `webapp_biometry` (`id`,`user_id`,`bot_id`,`token`,`access_requested`,`access_granted`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object v0

    :pswitch_4
    const-string v0, "INSERT OR REPLACE INTO `video_conversions` (`finished`,`prepared_path`,`result_path`,`source_uri`,`quality`,`start_trim_position`,`end_trim_position`,`mute`) VALUES (?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_5
    const-string v0, "INSERT OR REPLACE INTO `uploads` (`attach_local_id`,`prepared_path`,`file_name`,`upload_url`,`upload_progress`,`total_bytes`,`upload_status`,`created_time`,`path`,`last_modified`,`upload_type`,`photo_token`,`attach_id`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Lvk6;Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lcwg;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lt5i;

    iget-object v0, p2, Lt5i;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lqrf;->S(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lqrf;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p2, p2, Lt5i;->b:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, Lqrf;->S(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p2}, Lqrf;->f(ILjava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    check-cast p2, Lr5i;

    iget-object v0, p2, Lr5i;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lqrf;->S(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Lqrf;->f(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p2, Lr5i;->b:Lw4i;

    invoke-static {v0}, Lto8;->q(Lw4i;)I

    move-result v0

    const/4 v1, 0x2

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lqrf;->k(IJ)V

    iget-object v0, p2, Lr5i;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lqrf;->S(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Lqrf;->f(ILjava/lang/String;)V

    :goto_3
    iget-object v0, p2, Lr5i;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lqrf;->S(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Lqrf;->f(ILjava/lang/String;)V

    :goto_4
    iget-object v0, p2, Lr5i;->e:Lyd4;

    invoke-static {v0}, Lyd4;->f(Lyd4;)[B

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Lqrf;->S(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v1, v0}, Lqrf;->D(I[B)V

    :goto_5
    iget-object v0, p2, Lr5i;->f:Lyd4;

    invoke-static {v0}, Lyd4;->f(Lyd4;)[B

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Lqrf;->S(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v1, v0}, Lqrf;->D(I[B)V

    :goto_6
    const/4 v0, 0x7

    iget-wide v1, p2, Lr5i;->g:J

    invoke-interface {p1, v0, v1, v2}, Lqrf;->k(IJ)V

    const/16 v0, 0x8

    iget-wide v1, p2, Lr5i;->h:J

    invoke-interface {p1, v0, v1, v2}, Lqrf;->k(IJ)V

    const/16 v0, 0x9

    iget-wide v1, p2, Lr5i;->i:J

    invoke-interface {p1, v0, v1, v2}, Lqrf;->k(IJ)V

    iget v0, p2, Lr5i;->k:I

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-interface {p1, v2, v0, v1}, Lqrf;->k(IJ)V

    iget-object v0, p2, Lr5i;->l:Leg0;

    invoke-static {v0}, Lto8;->a(Leg0;)I

    move-result v0

    const/16 v1, 0xb

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lqrf;->k(IJ)V

    const/16 v0, 0xc

    iget-wide v1, p2, Lr5i;->m:J

    invoke-interface {p1, v0, v1, v2}, Lqrf;->k(IJ)V

    const/16 v0, 0xd

    iget-wide v1, p2, Lr5i;->n:J

    invoke-interface {p1, v0, v1, v2}, Lqrf;->k(IJ)V

    const/16 v0, 0xe

    iget-wide v1, p2, Lr5i;->o:J

    invoke-interface {p1, v0, v1, v2}, Lqrf;->k(IJ)V

    const/16 v0, 0xf

    iget-wide v1, p2, Lr5i;->p:J

    invoke-interface {p1, v0, v1, v2}, Lqrf;->k(IJ)V

    iget-boolean v0, p2, Lr5i;->q:Z

    const/16 v1, 0x10

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lqrf;->k(IJ)V

    iget-object v0, p2, Lr5i;->r:Lujb;

    invoke-static {v0}, Lto8;->l(Lujb;)I

    move-result v0

    const/16 v1, 0x11

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lqrf;->k(IJ)V

    iget v0, p2, Lr5i;->s:I

    int-to-long v0, v0

    const/16 v2, 0x12

    invoke-interface {p1, v2, v0, v1}, Lqrf;->k(IJ)V

    iget v0, p2, Lr5i;->t:I

    int-to-long v0, v0

    const/16 v2, 0x13

    invoke-interface {p1, v2, v0, v1}, Lqrf;->k(IJ)V

    iget-object p2, p2, Lr5i;->j:Lbu3;

    const/16 v0, 0x1b

    const/16 v1, 0x1a

    const/16 v2, 0x19

    const/16 v3, 0x18

    const/16 v4, 0x17

    const/16 v5, 0x16

    const/16 v6, 0x15

    const/16 v7, 0x14

    if-eqz p2, :cond_7

    iget v8, p2, Lbu3;->a:I

    invoke-static {v8}, Lto8;->k(I)I

    move-result v8

    int-to-long v8, v8

    invoke-interface {p1, v7, v8, v9}, Lqrf;->k(IJ)V

    iget-boolean v7, p2, Lbu3;->b:Z

    int-to-long v7, v7

    invoke-interface {p1, v6, v7, v8}, Lqrf;->k(IJ)V

    iget-boolean v6, p2, Lbu3;->c:Z

    int-to-long v6, v6

    invoke-interface {p1, v5, v6, v7}, Lqrf;->k(IJ)V

    iget-boolean v5, p2, Lbu3;->d:Z

    int-to-long v5, v5

    invoke-interface {p1, v4, v5, v6}, Lqrf;->k(IJ)V

    iget-boolean v4, p2, Lbu3;->e:Z

    int-to-long v4, v4

    invoke-interface {p1, v3, v4, v5}, Lqrf;->k(IJ)V

    iget-wide v3, p2, Lbu3;->f:J

    invoke-interface {p1, v2, v3, v4}, Lqrf;->k(IJ)V

    iget-wide v2, p2, Lbu3;->g:J

    invoke-interface {p1, v1, v2, v3}, Lqrf;->k(IJ)V

    iget-object p2, p2, Lbu3;->h:Ljava/util/Set;

    invoke-static {p2}, Lto8;->p(Ljava/util/Set;)[B

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lqrf;->D(I[B)V

    goto :goto_7

    :cond_7
    invoke-interface {p1, v7}, Lqrf;->S(I)V

    invoke-interface {p1, v6}, Lqrf;->S(I)V

    invoke-interface {p1, v5}, Lqrf;->S(I)V

    invoke-interface {p1, v4}, Lqrf;->S(I)V

    invoke-interface {p1, v3}, Lqrf;->S(I)V

    invoke-interface {p1, v2}, Lqrf;->S(I)V

    invoke-interface {p1, v1}, Lqrf;->S(I)V

    invoke-interface {p1, v0}, Lqrf;->S(I)V

    :goto_7
    return-void

    :pswitch_1
    check-cast p2, Lj5i;

    iget-object v0, p2, Lj5i;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, Lqrf;->S(I)V

    goto :goto_8

    :cond_8
    invoke-interface {p1, v1, v0}, Lqrf;->f(ILjava/lang/String;)V

    :goto_8
    iget-object p2, p2, Lj5i;->b:Lyd4;

    invoke-static {p2}, Lyd4;->f(Lyd4;)[B

    move-result-object p2

    const/4 v0, 0x2

    if-nez p2, :cond_9

    invoke-interface {p1, v0}, Lqrf;->S(I)V

    goto :goto_9

    :cond_9
    invoke-interface {p1, v0, p2}, Lqrf;->D(I[B)V

    :goto_9
    return-void

    :pswitch_2
    check-cast p2, Lh5i;

    iget-object v0, p2, Lh5i;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_a

    invoke-interface {p1, v1}, Lqrf;->S(I)V

    goto :goto_a

    :cond_a
    invoke-interface {p1, v1, v0}, Lqrf;->f(ILjava/lang/String;)V

    :goto_a
    iget-object p2, p2, Lh5i;->b:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p2, :cond_b

    invoke-interface {p1, v0}, Lqrf;->S(I)V

    goto :goto_b

    :cond_b
    invoke-interface {p1, v0, p2}, Lqrf;->f(ILjava/lang/String;)V

    :goto_b
    return-void

    :pswitch_3
    check-cast p2, Lumh;

    const/4 v0, 0x1

    iget-wide v1, p2, Lumh;->a:J

    invoke-interface {p1, v0, v1, v2}, Lqrf;->k(IJ)V

    const/4 v0, 0x2

    iget-wide v1, p2, Lumh;->b:J

    invoke-interface {p1, v0, v1, v2}, Lqrf;->k(IJ)V

    const/4 v0, 0x3

    iget-wide v1, p2, Lumh;->c:J

    invoke-interface {p1, v0, v1, v2}, Lqrf;->k(IJ)V

    iget-object v0, p2, Lumh;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_c

    invoke-interface {p1, v1}, Lqrf;->S(I)V

    goto :goto_c

    :cond_c
    invoke-interface {p1, v1, v0}, Lqrf;->f(ILjava/lang/String;)V

    :goto_c
    iget-boolean v0, p2, Lumh;->e:Z

    const/4 v1, 0x5

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lqrf;->k(IJ)V

    iget-boolean p2, p2, Lumh;->f:Z

    const/4 v0, 0x6

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lqrf;->k(IJ)V

    return-void

    :pswitch_4
    check-cast p2, Ln2h;

    iget-boolean v0, p2, Ln2h;->b:Z

    const/4 v1, 0x1

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lqrf;->k(IJ)V

    iget-object v0, p2, Ln2h;->c:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_d

    invoke-interface {p1, v1}, Lqrf;->S(I)V

    goto :goto_d

    :cond_d
    invoke-interface {p1, v1, v0}, Lqrf;->f(ILjava/lang/String;)V

    :goto_d
    iget-object v0, p2, Ln2h;->d:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_e

    invoke-interface {p1, v1}, Lqrf;->S(I)V

    goto :goto_e

    :cond_e
    invoke-interface {p1, v1, v0}, Lqrf;->f(ILjava/lang/String;)V

    :goto_e
    iget-object p2, p2, Ln2h;->a:Lm2h;

    iget-object v0, p2, Lm2h;->a:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_f

    invoke-interface {p1, v1}, Lqrf;->S(I)V

    goto :goto_f

    :cond_f
    invoke-interface {p1, v1, v0}, Lqrf;->f(ILjava/lang/String;)V

    :goto_f
    iget-object v0, p2, Lm2h;->b:Lgsc;

    iget v0, v0, Lgsc;->b:I

    const/4 v1, 0x5

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lqrf;->k(IJ)V

    iget v0, p2, Lm2h;->c:F

    float-to-double v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Lqrf;->g(ID)V

    iget v0, p2, Lm2h;->d:F

    float-to-double v0, v0

    const/4 v2, 0x7

    invoke-interface {p1, v2, v0, v1}, Lqrf;->g(ID)V

    iget-boolean p2, p2, Lm2h;->e:Z

    const/16 v0, 0x8

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lqrf;->k(IJ)V

    return-void

    :pswitch_5
    check-cast p2, Lcug;

    iget-object v0, p2, Lcug;->b:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_10

    invoke-interface {p1, v1}, Lqrf;->S(I)V

    goto :goto_10

    :cond_10
    invoke-interface {p1, v1, v0}, Lqrf;->f(ILjava/lang/String;)V

    :goto_10
    iget-object v0, p2, Lcug;->c:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_11

    invoke-interface {p1, v1}, Lqrf;->S(I)V

    goto :goto_11

    :cond_11
    invoke-interface {p1, v1, v0}, Lqrf;->f(ILjava/lang/String;)V

    :goto_11
    iget-object v0, p2, Lcug;->d:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_12

    invoke-interface {p1, v1}, Lqrf;->S(I)V

    goto :goto_12

    :cond_12
    invoke-interface {p1, v1, v0}, Lqrf;->f(ILjava/lang/String;)V

    :goto_12
    iget-object v0, p2, Lcug;->e:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_13

    invoke-interface {p1, v1}, Lqrf;->S(I)V

    goto :goto_13

    :cond_13
    invoke-interface {p1, v1, v0}, Lqrf;->f(ILjava/lang/String;)V

    :goto_13
    iget v0, p2, Lcug;->f:F

    float-to-double v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Lqrf;->g(ID)V

    const/4 v0, 0x6

    iget-wide v1, p2, Lcug;->g:J

    invoke-interface {p1, v0, v1, v2}, Lqrf;->k(IJ)V

    iget-object v0, p2, Lcug;->h:Lvvg;

    iget v0, v0, Lvvg;->a:I

    const/4 v1, 0x7

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lqrf;->k(IJ)V

    const/16 v0, 0x8

    iget-wide v1, p2, Lcug;->j:J

    invoke-interface {p1, v0, v1, v2}, Lqrf;->k(IJ)V

    iget-object v0, p2, Lcug;->a:Ley2;

    iget-object v1, v0, Ley2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x9

    if-nez v1, :cond_14

    invoke-interface {p1, v2}, Lqrf;->S(I)V

    goto :goto_14

    :cond_14
    invoke-interface {p1, v2, v1}, Lqrf;->f(ILjava/lang/String;)V

    :goto_14
    const/16 v1, 0xa

    iget-wide v2, v0, Ley2;->b:J

    invoke-interface {p1, v1, v2, v3}, Lqrf;->k(IJ)V

    iget-object v0, v0, Ley2;->d:Ljava/lang/Object;

    check-cast v0, Lwvg;

    iget v0, v0, Lwvg;->a:I

    const/16 v1, 0xb

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lqrf;->k(IJ)V

    iget-object p2, p2, Lcug;->i:Lsvg;

    const/16 v0, 0xd

    const/16 v1, 0xc

    if-eqz p2, :cond_16

    iget-object v2, p2, Lsvg;->a:Ljava/lang/String;

    if-nez v2, :cond_15

    invoke-interface {p1, v1}, Lqrf;->S(I)V

    goto :goto_15

    :cond_15
    invoke-interface {p1, v1, v2}, Lqrf;->f(ILjava/lang/String;)V

    :goto_15
    iget-wide v1, p2, Lsvg;->b:J

    invoke-interface {p1, v0, v1, v2}, Lqrf;->k(IJ)V

    goto :goto_16

    :cond_16
    invoke-interface {p1, v1}, Lqrf;->S(I)V

    invoke-interface {p1, v0}, Lqrf;->S(I)V

    :goto_16
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
