.class public final Lfd7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;

.field public final c:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd7;->a:Lcl7;

    iput-object p2, p0, Lfd7;->b:Lcl7;

    iput-object p3, p0, Lfd7;->c:Lcl7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lg58;

    invoke-direct {v0}, Lg58;-><init>()V

    iget-object v1, p0, Lfd7;->a:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf53;

    check-cast v2, Lh53;

    invoke-virtual {v2}, Lh53;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "session_id"

    invoke-virtual {v0, v3, v2}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lfd7;->b:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldt9;

    invoke-virtual {v2}, Ldt9;->d()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "screen"

    invoke-virtual {v0, v3, v2}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "entryPoint"

    invoke-virtual {v0, v2, p2}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "linkType"

    invoke-virtual {v0, p2, p3}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "status"

    const-string p3, "success"

    invoke-virtual {v0, p2, p3}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lg58;->b()Lg58;

    move-result-object p2

    new-instance p3, Lxa7;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const-string v0, "INVITE_MAX_BANNER"

    iput-object v0, p3, Lxa7;->c:Ljava/lang/String;

    iput-object p1, p3, Lxa7;->o:Ljava/lang/String;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf53;

    check-cast p1, Lgad;

    invoke-virtual {p1}, Lgad;->q()J

    move-result-wide v0

    iput-wide v0, p3, Lxa7;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p3, Lxa7;->a:J

    invoke-virtual {p3, p2}, Lxa7;->b(Ljava/util/Map;)V

    invoke-virtual {p3}, Lxa7;->d()Llz7;

    move-result-object p1

    iget-object p0, p0, Lfd7;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzc;

    invoke-virtual {p0, p1}, Lzc;->j(Llz7;)Z

    return-void
.end method
