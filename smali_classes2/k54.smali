.class public final Lk54;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk54;->a:Lcl7;

    iput-object p2, p0, Lk54;->b:Lcl7;

    return-void
.end method


# virtual methods
.method public final a(Lj7e;I)V
    .locals 4

    iget-object v0, p0, Lk54;->a:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc;

    iget-wide v1, p1, Lj7e;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lpxa;

    const-string v3, "source_id"

    invoke-direct {v2, v3, v1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p1, Lj7e;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lpxa;

    const-string v3, "source_type"

    invoke-direct {v1, v3, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1}, [Lpxa;

    move-result-object p1

    invoke-static {p1}, Lw7;->a([Lpxa;)Ltr;

    move-result-object p1

    new-instance v1, Lxa7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lxa7;->a:J

    const-string v2, "DANGEROUS_FILE_ACTIONS"

    iput-object v2, v1, Lxa7;->c:Ljava/lang/String;

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    const-string p2, "not_download_file"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p2, "download_file"

    goto :goto_0

    :cond_2
    const-string p2, "modal_is_shown"

    :goto_0
    iput-object p2, v1, Lxa7;->o:Ljava/lang/String;

    iget-object p0, p0, Lk54;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf53;

    check-cast p2, Lgad;

    invoke-virtual {p2}, Lgad;->q()J

    move-result-wide v2

    iput-wide v2, v1, Lxa7;->b:J

    invoke-virtual {v1, p1}, Lxa7;->b(Ljava/util/Map;)V

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf53;

    check-cast p0, Lh53;

    invoke-virtual {p0}, Lh53;->z()J

    move-result-wide p0

    iput-wide p0, v1, Lxa7;->X:J

    invoke-virtual {v1}, Lxa7;->d()Llz7;

    move-result-object p0

    invoke-virtual {v0, p0}, Lzc;->j(Llz7;)Z

    return-void
.end method
