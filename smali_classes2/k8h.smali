.class public final Lk8h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;


# direct methods
.method public constructor <init>(Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8h;->a:Liu7;

    iput-object p2, p0, Lk8h;->b:Liu7;

    return-void
.end method

.method public static a(Lk8h;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 16

    move-object/from16 v0, p0

    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p6

    :goto_0
    and-int/lit8 v2, p9, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p7

    :goto_1
    and-int/lit8 v4, p9, 0x40

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object/from16 v4, p8

    :goto_2
    iget-object v5, v0, Lk8h;->a:Liu7;

    iget-object v0, v0, Lk8h;->b:Liu7;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhd;

    new-instance v6, Ltf8;

    invoke-direct {v6}, Ltf8;-><init>()V

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly83;

    check-cast v7, Ld78;

    invoke-virtual {v7}, Ld78;->K()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "sessionId"

    invoke-virtual {v6, v8, v7}, Ltf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "botId"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ltf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "webAppName"

    move-object/from16 v8, p4

    invoke-virtual {v6, v7, v8}, Ltf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "success"

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ltf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "type"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Ltf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    const-string v1, "method"

    invoke-virtual {v6, v1, v2}, Ltf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v4, :cond_4

    const-string v1, "code"

    invoke-virtual {v6, v1, v4}, Ltf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v6}, Ltf8;->b()Ltf8;

    move-result-object v1

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly83;

    check-cast v0, Lntd;

    invoke-virtual {v0}, Lntd;->s()J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ltf8;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v3, Let;

    iget v0, v1, Ltf8;->r0:I

    invoke-direct {v3, v0}, Lzoe;-><init>(I)V

    invoke-virtual {v3, v1}, Let;->putAll(Ljava/util/Map;)V

    :cond_6
    :goto_3
    move-object v15, v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-nez v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :cond_7
    move-wide v7, v6

    new-instance v6, Lx88;

    const-wide/16 v11, 0x0

    const-string v13, "WEBAPP_BRIDGE"

    move-object/from16 v14, p1

    invoke-direct/range {v6 .. v15}, Lx88;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5, v6}, Lhd;->i(Lx88;)Z

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type or event can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
