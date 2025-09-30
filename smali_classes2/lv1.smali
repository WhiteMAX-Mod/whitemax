.class public final Llv1;
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

    iput-object p1, p0, Llv1;->a:Lcl7;

    iput-object p2, p0, Llv1;->b:Lcl7;

    iput-object p3, p0, Llv1;->c:Lcl7;

    return-void
.end method

.method public static c(Llv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V
    .locals 3

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move-object p5, v1

    :cond_3
    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_4

    const/4 p6, 0x0

    :cond_4
    iget-object p7, p0, Llv1;->b:Lcl7;

    iget-object v0, p0, Llv1;->a:Lcl7;

    invoke-interface {p7}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lzc;

    new-instance v1, Lg58;

    invoke-direct {v1}, Lg58;-><init>()V

    iget-object p0, p0, Llv1;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldt9;

    invoke-virtual {p0}, Ldt9;->d()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-string v2, "screen"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p2, :cond_6

    const-string p0, "call_id"

    invoke-virtual {v1, p0, p2}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p3, :cond_7

    const-string p0, "event_label_str"

    invoke-virtual {v1, p0, p3}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz p4, :cond_8

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    const-string p0, "event_label_int"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p0, p2}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz p5, :cond_9

    const-string p0, "error_type"

    invoke-virtual {v1, p0, p5}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string p0, "is_group"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p0, p2}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lg58;->b()Lg58;

    move-result-object p0

    new-instance p2, Lxa7;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const-string p3, "CALL"

    iput-object p3, p2, Lxa7;->c:Ljava/lang/String;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf53;

    check-cast p3, Lgad;

    invoke-virtual {p3}, Lgad;->q()J

    move-result-wide p3

    iput-wide p3, p2, Lxa7;->b:J

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf53;

    check-cast p3, Lh53;

    invoke-virtual {p3}, Lh53;->z()J

    move-result-wide p3

    iput-wide p3, p2, Lxa7;->X:J

    iput-object p1, p2, Lxa7;->o:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p2, Lxa7;->a:J

    invoke-virtual {p2, p0}, Lxa7;->b(Ljava/util/Map;)V

    invoke-virtual {p2}, Lxa7;->d()Llz7;

    move-result-object p0

    invoke-virtual {p7, p0}, Lzc;->j(Llz7;)Z

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/LinkedHashMap;)V
    .locals 3

    new-instance v0, Lg58;

    invoke-direct {v0}, Lg58;-><init>()V

    iget-object v1, p0, Llv1;->c:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldt9;

    invoke-virtual {v1}, Ldt9;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "screen"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "user_id2"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p3}, Lg58;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Lg58;->b()Lg58;

    move-result-object p1

    const-string p2, "ADMIN_CALL_SETTINGS_TO_USER"

    invoke-virtual {p0, p2, p1}, Llv1;->b(Ljava/lang/String;Lg58;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lg58;)V
    .locals 4

    iget-object v0, p0, Llv1;->b:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc;

    new-instance v1, Lxa7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "CALL"

    iput-object v2, v1, Lxa7;->c:Ljava/lang/String;

    iget-object p0, p0, Llv1;->a:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf53;

    check-cast v2, Lgad;

    invoke-virtual {v2}, Lgad;->q()J

    move-result-wide v2

    iput-wide v2, v1, Lxa7;->b:J

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf53;

    check-cast p0, Lh53;

    invoke-virtual {p0}, Lh53;->z()J

    move-result-wide v2

    iput-wide v2, v1, Lxa7;->X:J

    iput-object p1, v1, Lxa7;->o:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v1, Lxa7;->a:J

    invoke-virtual {v1, p2}, Lxa7;->b(Ljava/util/Map;)V

    invoke-virtual {v1}, Lxa7;->d()Llz7;

    move-result-object p0

    invoke-virtual {v0, p0}, Lzc;->j(Llz7;)Z

    return-void
.end method

.method public final d(II)V
    .locals 8

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
    const/4 p0, 0x0

    throw p0

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
    const/4 p0, 0x0

    throw p0

    :cond_4
    const-wide/16 p1, 0x1

    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x1

    const/16 v7, 0x32

    const-string v1, "SHARE_CALL_LINK"

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Llv1;->c(Llv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    return-void
.end method

.method public final e(Lkv1;Z)V
    .locals 8

    invoke-interface {p1}, Lkv1;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    instance-of v6, p1, Liv1;

    const/16 v7, 0x32

    const-string v1, "START_CALL"

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Llv1;->c(Llv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    return-void
.end method
