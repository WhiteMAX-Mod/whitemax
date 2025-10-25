.class public final Lcx1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Liu7;


# direct methods
.method public constructor <init>(Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx1;->a:Liu7;

    iput-object p2, p0, Lcx1;->b:Liu7;

    iput-object p3, p0, Lcx1;->c:Liu7;

    return-void
.end method

.method public static d(Lcx1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLyw1;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x20

    if-eqz v6, :cond_3

    move-object v6, v3

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x40

    if-eqz v7, :cond_4

    move-object v7, v3

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit16 v8, v1, 0x80

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_6

    move-object v1, v3

    goto :goto_6

    :cond_6
    move-object/from16 v1, p8

    :goto_6
    iget-object v9, v0, Lcx1;->b:Liu7;

    iget-object v10, v0, Lcx1;->a:Liu7;

    invoke-interface {v9}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhd;

    new-instance v11, Ltf8;

    invoke-direct {v11}, Ltf8;-><init>()V

    iget-object v0, v0, Lcx1;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5a;

    invoke-virtual {v0}, Li5a;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v12, "screen"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v12, v0}, Ltf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v2, :cond_8

    const-string v0, "call_id"

    invoke-virtual {v11, v0, v2}, Ltf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v1, :cond_9

    const-string v0, "source"

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Ltf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v4, :cond_a

    const-string v0, "event_label_str"

    invoke-virtual {v11, v0, v4}, Ltf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "event_label_int"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v2, v0}, Ltf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v6, :cond_c

    const-string v0, "error_type"

    invoke-virtual {v11, v0, v6}, Ltf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz v7, :cond_d

    const-string v0, "error_desc"

    invoke-virtual {v11, v0, v7}, Ltf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string v0, "is_group"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Ltf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Ltf8;->b()Ltf8;

    move-result-object v0

    invoke-interface {v10}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly83;

    check-cast v1, Lntd;

    invoke-virtual {v1}, Lntd;->s()J

    move-result-wide v14

    invoke-interface {v10}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly83;

    check-cast v1, Ld78;

    invoke-virtual {v1}, Ld78;->K()J

    move-result-wide v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ltf8;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_7

    :cond_e
    new-instance v3, Let;

    iget v4, v0, Ltf8;->r0:I

    invoke-direct {v3, v4}, Lzoe;-><init>(I)V

    invoke-virtual {v3, v0}, Let;->putAll(Ljava/util/Map;)V

    :cond_f
    :goto_7
    move-object/from16 v20, v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :cond_10
    move-wide v12, v1

    new-instance v11, Lx88;

    const-string v18, "CALL"

    move-object/from16 v19, p1

    invoke-direct/range {v11 .. v20}, Lx88;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v9, v11}, Lhd;->i(Lx88;)Z

    return-void

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type or event can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Lcx1;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 11

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p5

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x190

    const-string v2, "INCOMING_CALL_RECEIVED"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v10}, Lcx1;->d(Lcx1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLyw1;I)V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Z)V
    .locals 10

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x174

    const-string v1, "AUDIO_ENABLED"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p3

    move v7, p4

    invoke-static/range {v0 .. v9}, Lcx1;->d(Lcx1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLyw1;I)V

    return-void
.end method

.method public final b(JLjava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 2

    new-instance v0, Ltf8;

    invoke-direct {v0}, Ltf8;-><init>()V

    if-eqz p3, :cond_0

    const-string v1, "call_id"

    invoke-virtual {v0, v1, p3}, Ltf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p3, p0, Lcx1;->c:Liu7;

    invoke-interface {p3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Li5a;

    invoke-virtual {p3}, Li5a;->d()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v1, "screen"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Ltf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p3, "user_id2"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Ltf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p4}, Ltf8;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Ltf8;->b()Ltf8;

    move-result-object p1

    const-string p2, "ADMIN_CALL_SETTINGS_TO_USER"

    invoke-virtual {p0, p2, p1}, Lcx1;->c(Ljava/lang/String;Ltf8;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ltf8;)V
    .locals 13

    iget-object v0, p0, Lcx1;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd;

    iget-object v1, p0, Lcx1;->a:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly83;

    check-cast v2, Lntd;

    invoke-virtual {v2}, Lntd;->s()J

    move-result-wide v6

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly83;

    check-cast v1, Ld78;

    invoke-virtual {v1}, Ld78;->K()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ltf8;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Let;

    iget v4, p2, Ltf8;->r0:I

    invoke-direct {v3, v4}, Lzoe;-><init>(I)V

    invoke-virtual {v3, p2}, Let;->putAll(Ljava/util/Map;)V

    :goto_0
    move-object v12, v3

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_3

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-nez p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :cond_2
    move-wide v4, v1

    new-instance v3, Lx88;

    const-string v10, "CALL"

    move-object v11, p1

    invoke-direct/range {v3 .. v12}, Lx88;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v3}, Lhd;->i(Lx88;)Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "type or event can\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Z)V
    .locals 10

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object v4, p1

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    const/16 v9, 0x176

    const-string v1, "CALL_RECORDING"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcx1;->d(Lcx1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLyw1;I)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    const/4 v8, 0x0

    const/16 v9, 0x178

    const-string v1, "REQUEST_PERMISSION_CAM"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v7, p3

    invoke-static/range {v0 .. v9}, Lcx1;->d(Lcx1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLyw1;I)V

    return-void
.end method

.method public final h(IILjava/lang/String;)V
    .locals 10

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string p1, "OUTSIDE_SHARE"

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    const-string p1, "INSIDE_SHARE"

    goto :goto_0

    :cond_2
    const-string p1, "COPY_LINK"

    goto :goto_0

    :goto_1
    const/4 p1, 0x1

    if-eq p2, p1, :cond_4

    const/4 p1, 0x2

    if-ne p2, p1, :cond_3

    const-wide/16 p1, 0x2

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    throw p1

    :cond_4
    const-wide/16 p1, 0x1

    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x170

    const-string v1, "SHARE_CALL_LINK"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v2, p3

    invoke-static/range {v0 .. v9}, Lcx1;->d(Lcx1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLyw1;I)V

    return-void
.end method

.method public final i(Lbx1;ZLyw1;)V
    .locals 10

    invoke-interface {p1}, Lbx1;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    instance-of v7, p1, Lzw1;

    const/16 v9, 0x72

    const-string v1, "START_CALL"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v8, p3

    invoke-static/range {v0 .. v9}, Lcx1;->d(Lcx1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLyw1;I)V

    return-void
.end method
