.class public final Ly4h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;


# direct methods
.method public constructor <init>(Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4h;->a:Liu7;

    iput-object p2, p0, Ly4h;->b:Liu7;

    return-void
.end method


# virtual methods
.method public final a(IJLjava/lang/String;Lr4h;Lu92;)V
    .locals 13

    iget-object v0, p0, Ly4h;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd;

    new-instance v1, Ltf8;

    invoke-direct {v1}, Ltf8;-><init>()V

    iget-object v2, p0, Ly4h;->b:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly83;

    check-cast v3, Ld78;

    invoke-virtual {v3}, Ld78;->K()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "sessionId"

    invoke-virtual {v1, v4, v3}, Ltf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "botId"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ltf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "webAppName"

    move-object/from16 v4, p4

    invoke-virtual {v1, v3, v4}, Ltf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p5

    iget v3, v3, Lr4h;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "entryPoint"

    invoke-virtual {v1, v4, v3}, Ltf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p6

    iget v4, v3, Lu92;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "sourceType"

    invoke-virtual {v1, v5, v4}, Ltf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lu92;->a()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v5, "sourceId"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Ltf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Ltf8;->b()Ltf8;

    move-result-object v1

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly83;

    check-cast v2, Lntd;

    invoke-virtual {v2}, Lntd;->s()J

    move-result-wide v6

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-ne p1, v2, :cond_1

    const-string p1, "MINIAPP_TAKE_PHOTO_FROM_DOWNLOAD_MENU"

    :goto_0
    move-object v11, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    const-string p1, "MINIAPP_TAKE_PHOTO"

    goto :goto_0

    :cond_3
    const-string p1, "REFRESH"

    goto :goto_0

    :cond_4
    const-string p1, "CLOSE"

    goto :goto_0

    :cond_5
    const-string p1, "OPEN"

    goto :goto_0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ltf8;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Let;

    iget v4, v1, Ltf8;->r0:I

    invoke-direct {p1, v4}, Lzoe;-><init>(I)V

    invoke-virtual {p1, v1}, Let;->putAll(Ljava/util/Map;)V

    :goto_2
    move-object v12, p1

    goto :goto_4

    :cond_7
    :goto_3
    const/4 p1, 0x0

    goto :goto_2

    :goto_4
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_9

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_8
    move-wide v4, v2

    new-instance v3, Lx88;

    const-wide/16 v8, 0x0

    const-string v10, "WEBAPP_ACTION"

    invoke-direct/range {v3 .. v12}, Lx88;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v3}, Lhd;->i(Lx88;)Z

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "type or event can\'t be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
