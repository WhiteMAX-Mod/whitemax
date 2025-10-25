.class public final Lga4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;


# direct methods
.method public constructor <init>(Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga4;->a:Liu7;

    iput-object p2, p0, Lga4;->b:Liu7;

    return-void
.end method


# virtual methods
.method public final a(Lgve;I)V
    .locals 13

    iget-object v0, p0, Lga4;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd;

    iget-wide v1, p1, Lgve;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ltcb;

    const-string v3, "source_id"

    invoke-direct {v2, v3, v1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p1, Lgve;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Ltcb;

    const-string v3, "source_type"

    invoke-direct {v1, v3, p1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1}, [Ltcb;

    move-result-object p1

    invoke-static {p1}, Lzfi;->a([Ltcb;)Let;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x1

    if-eq p2, v3, :cond_2

    const/4 v3, 0x2

    if-eq p2, v3, :cond_1

    const/4 v3, 0x3

    if-ne p2, v3, :cond_0

    const-string p2, "not_download_file"

    :goto_0
    move-object v11, p2

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    const-string p2, "download_file"

    goto :goto_0

    :cond_2
    const-string p2, "modal_is_shown"

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lga4;->b:Liu7;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly83;

    check-cast v3, Lntd;

    invoke-virtual {v3}, Lntd;->s()J

    move-result-wide v6

    invoke-virtual {p1}, Lzoe;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 p1, 0x0

    move-object v12, p1

    goto :goto_2

    :cond_3
    new-instance v3, Let;

    iget v4, p1, Lzoe;->c:I

    invoke-direct {v3, v4}, Lzoe;-><init>(I)V

    invoke-virtual {v3, p1}, Let;->putAll(Ljava/util/Map;)V

    move-object v12, v3

    :goto_2
    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly83;

    check-cast p1, Ld78;

    invoke-virtual {p1}, Ld78;->K()J

    move-result-wide v8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_5

    const-wide/16 p1, 0x0

    cmp-long p1, v1, p1

    if-nez p1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :cond_4
    move-wide v4, v1

    new-instance v3, Lx88;

    const-string v10, "DANGEROUS_FILE_ACTIONS"

    invoke-direct/range {v3 .. v12}, Lx88;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v3}, Lhd;->i(Lx88;)Z

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "type or event can\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
