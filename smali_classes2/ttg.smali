.class public final Lttg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid;


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final d:Liu7;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Liu7;Liu7;Liu7;Liu7;Lulf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttg;->a:Liu7;

    iput-object p2, p0, Lttg;->b:Liu7;

    iput-object p3, p0, Lttg;->c:Liu7;

    iput-object p4, p0, Lttg;->d:Liu7;

    check-cast p5, Lqta;

    invoke-virtual {p5}, Lqta;->b()Lk54;

    move-result-object p1

    invoke-static {p1}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lttg;->e:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static a(Lttg;ILjava/lang/Long;Lgve;Ljava/lang/Long;Lqtg;ILjava/lang/Long;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    and-int/lit8 v3, p8, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object/from16 v3, p4

    :goto_0
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    move-object/from16 v5, p5

    :goto_1
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move/from16 v6, p6

    :goto_2
    and-int/lit8 v7, p8, 0x40

    if-eqz v7, :cond_3

    move-object v7, v4

    goto :goto_3

    :cond_3
    move-object/from16 v7, p7

    :goto_3
    iget-object v8, v0, Lttg;->a:Liu7;

    iget-object v0, v0, Lttg;->b:Liu7;

    invoke-interface {v8}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhd;

    new-instance v9, Ltf8;

    invoke-direct {v9}, Ltf8;-><init>()V

    if-eqz p2, :cond_4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-string v12, "local_message_id"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v12, v10}, Ltf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-string v3, "message_id"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v3, v10}, Ltf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget v3, v2, Lgve;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v10, "source_type"

    invoke-virtual {v9, v10, v3}, Ltf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v2, Lgve;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "source_id"

    invoke-virtual {v9, v3, v2}, Ltf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_6

    const-string v2, "reason"

    invoke-interface {v5}, Lqtg;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Ltf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v6, :cond_9

    const/4 v2, 0x1

    if-eq v6, v2, :cond_8

    const/4 v2, 0x2

    if-ne v6, v2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    throw v0

    :cond_8
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "startType"

    invoke-virtual {v9, v3, v2}, Ltf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v5, "videoDuration"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v5, v2}, Ltf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v9}, Ltf8;->b()Ltf8;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v3, 0x1

    if-eq v1, v3, :cond_f

    const/4 v3, 0x2

    if-eq v1, v3, :cond_e

    const/4 v3, 0x3

    if-eq v1, v3, :cond_d

    const/4 v3, 0x4

    if-eq v1, v3, :cond_c

    const/4 v3, 0x5

    if-ne v1, v3, :cond_b

    const-string v1, "video_message_error"

    :goto_5
    move-object/from16 v17, v1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    throw v0

    :cond_c
    const-string v1, "video_message_send"

    goto :goto_5

    :cond_d
    const-string v1, "video_message_hands_free_mode_on"

    goto :goto_5

    :cond_e
    const-string v1, "video_message_delete"

    goto :goto_5

    :cond_f
    const-string v1, "video_message_start_recording"

    goto :goto_5

    :goto_6
    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly83;

    check-cast v1, Lntd;

    invoke-virtual {v1}, Lntd;->s()J

    move-result-wide v12

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ltf8;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_7

    :cond_10
    new-instance v4, Let;

    iget v1, v2, Ltf8;->r0:I

    invoke-direct {v4, v1}, Lzoe;-><init>(I)V

    invoke-virtual {v4, v2}, Let;->putAll(Ljava/util/Map;)V

    :cond_11
    :goto_7
    move-object/from16 v18, v4

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly83;

    check-cast v0, Ld78;

    invoke-virtual {v0}, Ld78;->K()J

    move-result-wide v14

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-nez v0, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :cond_12
    move-wide v10, v5

    new-instance v9, Lx88;

    const-string v16, "VIDEO_MESSAGE"

    invoke-direct/range {v9 .. v18}, Lx88;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v8, v9}, Lhd;->i(Lx88;)Z

    return-void

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type or event can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
