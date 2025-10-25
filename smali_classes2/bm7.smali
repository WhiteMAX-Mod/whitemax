.class public final Lbm7;
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

    iput-object p1, p0, Lbm7;->a:Liu7;

    iput-object p2, p0, Lbm7;->b:Liu7;

    iput-object p3, p0, Lbm7;->c:Liu7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lbm7;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5a;

    invoke-virtual {v0}, Li5a;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Ltf8;

    invoke-direct {v1}, Ltf8;-><init>()V

    iget-object v2, p0, Lbm7;->a:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly83;

    check-cast v3, Ld78;

    invoke-virtual {v3}, Ld78;->K()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "session_id"

    invoke-virtual {v1, v4, v3}, Ltf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "screen"

    invoke-virtual {v1, v3, v0}, Ltf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "entryPoint"

    invoke-virtual {v1, v0, p2}, Ltf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "linkType"

    invoke-virtual {v1, p2, p3}, Ltf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "status"

    const-string p3, "success"

    invoke-virtual {v1, p2, p3}, Ltf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ltf8;->b()Ltf8;

    move-result-object p2

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly83;

    check-cast p3, Lntd;

    invoke-virtual {p3}, Lntd;->s()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ltf8;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    new-instance p3, Let;

    iget v2, p2, Ltf8;->r0:I

    invoke-direct {p3, v2}, Lzoe;-><init>(I)V

    invoke-virtual {p3, p2}, Let;->putAll(Ljava/util/Map;)V

    :goto_0
    move-object v9, p3

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p3, 0x0

    goto :goto_0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_3

    const-wide/16 p2, 0x0

    cmp-long p2, v0, p2

    if-nez p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_2
    move-wide v1, v0

    new-instance v0, Lx88;

    const-wide/16 v5, 0x0

    const-string v7, "INVITE_MAX_BANNER"

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lx88;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lbm7;->c:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhd;

    invoke-virtual {p1, v0}, Lhd;->i(Lx88;)Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "type or event can\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method
