.class public final Lwcg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwcg;->a:Lcl7;

    iput-object p2, p0, Lwcg;->b:Lcl7;

    return-void
.end method


# virtual methods
.method public final a(IJLjava/lang/String;Lpcg;Lb72;)V
    .locals 4

    iget-object v0, p0, Lwcg;->a:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc;

    new-instance v1, Lg58;

    invoke-direct {v1}, Lg58;-><init>()V

    iget-object p0, p0, Lwcg;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf53;

    check-cast v2, Lh53;

    invoke-virtual {v2}, Lh53;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "sessionId"

    invoke-virtual {v1, v3, v2}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "botId"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "webAppName"

    invoke-virtual {v1, p2, p4}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p5, Lpcg;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "entryPoint"

    invoke-virtual {v1, p3, p2}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p6, Lb72;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "sourceType"

    invoke-virtual {v1, p3, p2}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6}, Lb72;->a()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    const-string p4, "sourceId"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p4, p2}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Lg58;->b()Lg58;

    move-result-object p2

    new-instance p3, Lxa7;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const-string p4, "WEBAPP_ACTION"

    iput-object p4, p3, Lxa7;->c:Ljava/lang/String;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf53;

    check-cast p0, Lgad;

    invoke-virtual {p0}, Lgad;->q()J

    move-result-wide p4

    iput-wide p4, p3, Lxa7;->b:J

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-ne p1, p0, :cond_1

    const-string p0, "REFRESH"

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    const-string p0, "CLOSE"

    goto :goto_0

    :cond_3
    const-string p0, "OPEN"

    :goto_0
    iput-object p0, p3, Lxa7;->o:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, p3, Lxa7;->a:J

    invoke-virtual {p3, p2}, Lxa7;->b(Ljava/util/Map;)V

    invoke-virtual {p3}, Lxa7;->d()Llz7;

    move-result-object p0

    invoke-virtual {v0, p0}, Lzc;->j(Llz7;)Z

    return-void
.end method
