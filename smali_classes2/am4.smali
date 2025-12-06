.class public final Lam4;
.super Lug5;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ld3g;Llrd;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Lam4;->d:I

    .line 2
    invoke-direct {p0, p2}, Lj3;-><init>(Llrd;)V

    return-void
.end method

.method public synthetic constructor <init>(Llrd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lam4;->d:I

    invoke-direct {p0, p1}, Lj3;-><init>(Llrd;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lam4;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`required_network_type` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    return-object v0

    :pswitch_0
    const-string v0, "UPDATE OR REPLACE `webapp_biometry` SET `id` = ?,`user_id` = ?,`bot_id` = ?,`token` = ?,`access_requested` = ?,`access_granted` = ? WHERE `id` = ?"

    return-object v0

    :pswitch_1
    const-string v0, "UPDATE OR REPLACE `tasks` SET `id` = ?,`type` = ?,`status` = ?,`fails_count` = ?,`depends_request_id` = ?,`dependency_type` = ?,`data` = ?,`created_time` = ? WHERE `id` = ?"

    return-object v0

    :pswitch_2
    const-string v0, "UPDATE OR REPLACE `chat_folder` SET `id` = ?,`title` = ?,`order` = ?,`emoji` = ?,`filters` = ?,`isHiddenForAllFolder` = ?,`elements` = ?,`filterSubjects` = ?,`widgets` = ?,`options` = ?,`updateTime` = ?,`favorites` = ?,`templateId` = ?,`sourceId` = ? WHERE `id` = ?"

    return-object v0

    :pswitch_3
    const-string v0, "DELETE FROM `recent` WHERE `id` = ?"

    return-object v0

    :pswitch_4
    const-string v0, "UPDATE OR ABORT `phones` SET `id` = ?,`phonebook_id` = ?,`contact_id` = ?,`phone` = ?,`server_phone` = ?,`email` = ?,`first_name` = ?,`last_name` = ?,`avatar_path` = ?,`type` = ? WHERE `id` = ?"

    return-object v0

    :pswitch_5
    const-string v0, "DELETE FROM `fcm_notifications` WHERE `chat_id` = ? AND `message_id` = ?"

    return-object v0

    :pswitch_6
    const-string v0, "UPDATE OR ABORT `messages` SET `id` = ?,`view_time` = ? WHERE `id` = ?"

    return-object v0

    :pswitch_7
    const-string v0, "UPDATE OR ABORT `messages` SET `id` = ?,`server_id` = ?,`cid` = ?,`time` = ?,`time_local` = ?,`view_time` = ?,`options` = ?,`live_until` = ?,`delivery_status` = ?,`status` = ?,`delayed_attrs_time_to_fire` = ?,`delayed_attrs_notify_sender` = ? WHERE `id` = ?"

    return-object v0

    :pswitch_8
    const-string v0, "DELETE FROM `default_emoji` WHERE `emoji` = ?"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Lvk6;Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lam4;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lr5i;

    iget-object v0, p2, Lr5i;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lqrf;->S(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lqrf;->f(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p2, Lr5i;->b:Lw4i;

    invoke-static {v0}, Lto8;->q(Lw4i;)I

    move-result v0

    const/4 v1, 0x2

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lqrf;->k(IJ)V

    iget-object v0, p2, Lr5i;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lqrf;->S(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Lqrf;->f(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p2, Lr5i;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lqrf;->S(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Lqrf;->f(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p2, Lr5i;->e:Lyd4;

    invoke-static {v0}, Lyd4;->f(Lyd4;)[B

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lqrf;->S(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Lqrf;->D(I[B)V

    :goto_3
    iget-object v0, p2, Lr5i;->f:Lyd4;

    invoke-static {v0}, Lyd4;->f(Lyd4;)[B

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lqrf;->S(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Lqrf;->D(I[B)V

    :goto_4
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

    iget-object v0, p2, Lr5i;->j:Lbu3;

    const/16 v1, 0x1b

    const/16 v2, 0x1a

    const/16 v3, 0x19

    const/16 v4, 0x18

    const/16 v5, 0x17

    const/16 v6, 0x16

    const/16 v7, 0x15

    const/16 v8, 0x14

    if-eqz v0, :cond_5

    iget v9, v0, Lbu3;->a:I

    invoke-static {v9}, Lto8;->k(I)I

    move-result v9

    int-to-long v9, v9

    invoke-interface {p1, v8, v9, v10}, Lqrf;->k(IJ)V

    iget-boolean v8, v0, Lbu3;->b:Z

    int-to-long v8, v8

    invoke-interface {p1, v7, v8, v9}, Lqrf;->k(IJ)V

    iget-boolean v7, v0, Lbu3;->c:Z

    int-to-long v7, v7

    invoke-interface {p1, v6, v7, v8}, Lqrf;->k(IJ)V

    iget-boolean v6, v0, Lbu3;->d:Z

    int-to-long v6, v6

    invoke-interface {p1, v5, v6, v7}, Lqrf;->k(IJ)V

    iget-boolean v5, v0, Lbu3;->e:Z

    int-to-long v5, v5

    invoke-interface {p1, v4, v5, v6}, Lqrf;->k(IJ)V

    iget-wide v4, v0, Lbu3;->f:J

    invoke-interface {p1, v3, v4, v5}, Lqrf;->k(IJ)V

    iget-wide v3, v0, Lbu3;->g:J

    invoke-interface {p1, v2, v3, v4}, Lqrf;->k(IJ)V

    iget-object v0, v0, Lbu3;->h:Ljava/util/Set;

    invoke-static {v0}, Lto8;->p(Ljava/util/Set;)[B

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lqrf;->D(I[B)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v8}, Lqrf;->S(I)V

    invoke-interface {p1, v7}, Lqrf;->S(I)V

    invoke-interface {p1, v6}, Lqrf;->S(I)V

    invoke-interface {p1, v5}, Lqrf;->S(I)V

    invoke-interface {p1, v4}, Lqrf;->S(I)V

    invoke-interface {p1, v3}, Lqrf;->S(I)V

    invoke-interface {p1, v2}, Lqrf;->S(I)V

    invoke-interface {p1, v1}, Lqrf;->S(I)V

    :goto_5
    iget-object p2, p2, Lr5i;->a:Ljava/lang/String;

    const/16 v0, 0x1c

    if-nez p2, :cond_6

    invoke-interface {p1, v0}, Lqrf;->S(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v0, p2}, Lqrf;->f(ILjava/lang/String;)V

    :goto_6
    return-void

    :pswitch_0
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

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, Lqrf;->S(I)V

    goto :goto_7

    :cond_7
    invoke-interface {p1, v1, v0}, Lqrf;->f(ILjava/lang/String;)V

    :goto_7
    iget-boolean v0, p2, Lumh;->e:Z

    const/4 v1, 0x5

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lqrf;->k(IJ)V

    iget-boolean v0, p2, Lumh;->f:Z

    const/4 v1, 0x6

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lqrf;->k(IJ)V

    const/4 v0, 0x7

    iget-wide v1, p2, Lumh;->a:J

    invoke-interface {p1, v0, v1, v2}, Lqrf;->k(IJ)V

    return-void

    :pswitch_1
    check-cast p2, Ls2g;

    const/4 v0, 0x1

    iget-wide v1, p2, Ls2g;->a:J

    invoke-interface {p1, v0, v1, v2}, Lqrf;->k(IJ)V

    iget-object v0, p2, Ls2g;->b:Lusb;

    iget v0, v0, Lusb;->a:I

    const/4 v1, 0x2

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lqrf;->k(IJ)V

    iget-object v0, p2, Ls2g;->c:Lc3g;

    iget v0, v0, Lc3g;->a:I

    const/4 v1, 0x3

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lqrf;->k(IJ)V

    iget v0, p2, Ls2g;->d:I

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Lqrf;->k(IJ)V

    const/4 v0, 0x5

    iget-wide v1, p2, Ls2g;->e:J

    invoke-interface {p1, v0, v1, v2}, Lqrf;->k(IJ)V

    iget v0, p2, Ls2g;->f:I

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Lqrf;->k(IJ)V

    iget-object v0, p2, Ls2g;->g:[B

    const/4 v1, 0x7

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, Lqrf;->S(I)V

    goto :goto_8

    :cond_8
    invoke-interface {p1, v1, v0}, Lqrf;->D(I[B)V

    :goto_8
    const/16 v0, 0x8

    iget-wide v1, p2, Ls2g;->h:J

    invoke-interface {p1, v0, v1, v2}, Lqrf;->k(IJ)V

    const/16 v0, 0x9

    iget-wide v1, p2, Ls2g;->a:J

    invoke-interface {p1, v0, v1, v2}, Lqrf;->k(IJ)V

    return-void

    :pswitch_2
    check-cast p2, Luqd;

    iget-object v0, p2, Luqd;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_9

    invoke-interface {p1, v1}, Lqrf;->S(I)V

    goto :goto_9

    :cond_9
    invoke-interface {p1, v1, v0}, Lqrf;->f(ILjava/lang/String;)V

    :goto_9
    iget-object v0, p2, Luqd;->b:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_a

    invoke-interface {p1, v1}, Lqrf;->S(I)V

    goto :goto_a

    :cond_a
    invoke-interface {p1, v1, v0}, Lqrf;->f(ILjava/lang/String;)V

    :goto_a
    iget v0, p2, Luqd;->c:I

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Lqrf;->k(IJ)V

    iget-object v0, p2, Luqd;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_b

    invoke-interface {p1, v1}, Lqrf;->S(I)V

    goto :goto_b

    :cond_b
    invoke-interface {p1, v1, v0}, Lqrf;->f(ILjava/lang/String;)V

    :goto_b
    iget-object v0, p2, Luqd;->e:Ljava/util/Set;

    invoke-static {v0}, Luzi;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {p1, v1, v0}, Lqrf;->f(ILjava/lang/String;)V

    iget-boolean v0, p2, Luqd;->f:Z

    const/4 v1, 0x6

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lqrf;->k(IJ)V

    iget-object v0, p2, Luqd;->g:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-static {v0}, Ldj9;->b(Ljava/util/List;)[B

    move-result-object v0

    goto :goto_c

    :cond_c
    move-object v0, v1

    :goto_c
    const/4 v2, 0x7

    if-nez v0, :cond_d

    invoke-interface {p1, v2}, Lqrf;->S(I)V

    goto :goto_d

    :cond_d
    invoke-interface {p1, v2, v0}, Lqrf;->D(I[B)V

    :goto_d
    iget-object v0, p2, Luqd;->h:Ljava/util/Map;

    invoke-static {v0}, Luzi;->d(Ljava/util/Map;)[B

    move-result-object v0

    const/16 v2, 0x8

    if-nez v0, :cond_e

    invoke-interface {p1, v2}, Lqrf;->S(I)V

    goto :goto_e

    :cond_e
    invoke-interface {p1, v2, v0}, Lqrf;->D(I[B)V

    :goto_e
    iget-object v0, p2, Luqd;->i:Ljava/util/List;

    invoke-static {v0}, Luzi;->e(Ljava/util/List;)[B

    move-result-object v0

    const/16 v2, 0x9

    if-nez v0, :cond_f

    invoke-interface {p1, v2}, Lqrf;->S(I)V

    goto :goto_f

    :cond_f
    invoke-interface {p1, v2, v0}, Lqrf;->D(I[B)V

    :goto_f
    iget-object v0, p2, Luqd;->j:Ljava/util/Set;

    if-eqz v0, :cond_10

    invoke-static {v0}, Llsi;->b(Ljava/util/Set;)Lhd6;

    move-result-object v0

    invoke-static {v0}, Lfl9;->toByteArray(Lfl9;)[B

    move-result-object v1

    :cond_10
    const/16 v0, 0xa

    if-nez v1, :cond_11

    invoke-interface {p1, v0}, Lqrf;->S(I)V

    goto :goto_10

    :cond_11
    invoke-interface {p1, v0, v1}, Lqrf;->D(I[B)V

    :goto_10
    const/16 v0, 0xb

    iget-wide v1, p2, Luqd;->k:J

    invoke-interface {p1, v0, v1, v2}, Lqrf;->k(IJ)V

    iget-object v0, p2, Luqd;->l:Ln8a;

    invoke-static {v0}, Luzi;->j(Ln8a;)[B

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_12

    invoke-interface {p1, v1}, Lqrf;->S(I)V

    goto :goto_11

    :cond_12
    invoke-interface {p1, v1, v0}, Lqrf;->D(I[B)V

    :goto_11
    iget-object v0, p2, Luqd;->m:Ljava/lang/Long;

    const/16 v1, 0xd

    if-nez v0, :cond_13

    invoke-interface {p1, v1}, Lqrf;->S(I)V

    goto :goto_12

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lqrf;->k(IJ)V

    :goto_12
    iget-object v0, p2, Luqd;->n:Ljava/lang/Long;

    const/16 v1, 0xe

    if-nez v0, :cond_14

    invoke-interface {p1, v1}, Lqrf;->S(I)V

    goto :goto_13

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lqrf;->k(IJ)V

    :goto_13
    iget-object p2, p2, Luqd;->a:Ljava/lang/String;

    const/16 v0, 0xf

    if-nez p2, :cond_15

    invoke-interface {p1, v0}, Lqrf;->S(I)V

    goto :goto_14

    :cond_15
    invoke-interface {p1, v0, p2}, Lqrf;->f(ILjava/lang/String;)V

    :goto_14
    return-void

    :pswitch_3
    check-cast p2, Lpcd;

    const/4 v0, 0x1

    iget-wide v1, p2, Lpcd;->a:J

    invoke-interface {p1, v0, v1, v2}, Lqrf;->k(IJ)V

    return-void

    :pswitch_4
    check-cast p2, Lztb;

    const/4 v0, 0x1

    iget-wide v1, p2, Lztb;->a:J

    invoke-interface {p1, v0, v1, v2}, Lqrf;->k(IJ)V

    const/4 v0, 0x2

    iget-wide v1, p2, Lztb;->b:J

    invoke-interface {p1, v0, v1, v2}, Lqrf;->k(IJ)V

    iget v0, p2, Lztb;->c:I

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Lqrf;->k(IJ)V

    iget-object v0, p2, Lztb;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_16

    invoke-interface {p1, v1}, Lqrf;->S(I)V

    goto :goto_15

    :cond_16
    invoke-interface {p1, v1, v0}, Lqrf;->f(ILjava/lang/String;)V

    :goto_15
    const/4 v0, 0x5

    iget-wide v1, p2, Lztb;->e:J

    invoke-interface {p1, v0, v1, v2}, Lqrf;->k(IJ)V

    iget-object v0, p2, Lztb;->f:Ljava/lang/String;

    const/4 v1, 0x6

    if-nez v0, :cond_17

    invoke-interface {p1, v1}, Lqrf;->S(I)V

    goto :goto_16

    :cond_17
    invoke-interface {p1, v1, v0}, Lqrf;->f(ILjava/lang/String;)V

    :goto_16
    iget-object v0, p2, Lztb;->g:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_18

    invoke-interface {p1, v1}, Lqrf;->S(I)V

    goto :goto_17

    :cond_18
    invoke-interface {p1, v1, v0}, Lqrf;->f(ILjava/lang/String;)V

    :goto_17
    iget-object v0, p2, Lztb;->h:Ljava/lang/String;

    const/16 v1, 0x8

    if-nez v0, :cond_19

    invoke-interface {p1, v1}, Lqrf;->S(I)V

    goto :goto_18

    :cond_19
    invoke-interface {p1, v1, v0}, Lqrf;->f(ILjava/lang/String;)V

    :goto_18
    iget-object v0, p2, Lztb;->i:Ljava/lang/String;

    const/16 v1, 0x9

    if-nez v0, :cond_1a

    invoke-interface {p1, v1}, Lqrf;->S(I)V

    goto :goto_19

    :cond_1a
    invoke-interface {p1, v1, v0}, Lqrf;->f(ILjava/lang/String;)V

    :goto_19
    iget v0, p2, Lztb;->j:I

    invoke-static {v0}, Laz1;->v(I)I

    move-result v0

    const/16 v1, 0xa

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lqrf;->k(IJ)V

    const/16 v0, 0xb

    iget-wide v1, p2, Lztb;->a:J

    invoke-interface {p1, v0, v1, v2}, Lqrf;->k(IJ)V

    return-void

    :pswitch_5
    invoke-static {p2}, Laz1;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :pswitch_6
    invoke-static {p2}, Laz1;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :pswitch_7
    invoke-static {p2}, Laz1;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :pswitch_8
    invoke-static {p2}, Laz1;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
