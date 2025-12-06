.class public final Lsc4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;


# direct methods
.method public constructor <init>(Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc4;->a:Lk18;

    iput-object p2, p0, Lsc4;->b:Lk18;

    return-void
.end method


# virtual methods
.method public final a(Lf7f;I)V
    .locals 4

    iget-object v0, p0, Lsc4;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd;

    iget-wide v1, p1, Lf7f;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Limb;

    const-string v3, "source_id"

    invoke-direct {v2, v3, v1}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p1, Lf7f;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Limb;

    const-string v3, "source_type"

    invoke-direct {v1, v3, p1}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1}, [Limb;

    move-result-object p1

    invoke-static {p1}, Lori;->a([Limb;)Lus;

    move-result-object p1

    new-instance v1, Lxp7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lxp7;->a:J

    const-string v2, "DANGEROUS_FILE_ACTIONS"

    iput-object v2, v1, Lxp7;->c:Ljava/lang/String;

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    const-string p2, "not_download_file"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    const-string p2, "download_file"

    goto :goto_0

    :cond_2
    const-string p2, "modal_is_shown"

    :goto_0
    iput-object p2, v1, Lxp7;->d:Ljava/lang/String;

    iget-object p2, p0, Lsc4;->b:Lk18;

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpb3;

    check-cast v2, Lw4e;

    invoke-virtual {v2}, Lw4e;->s()J

    move-result-wide v2

    iput-wide v2, v1, Lxp7;->b:J

    invoke-virtual {v1, p1}, Lxp7;->c(Ljava/util/Map;)V

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb3;

    check-cast p1, Lpe8;

    invoke-virtual {p1}, Lpe8;->K()J

    move-result-wide p1

    iput-wide p1, v1, Lxp7;->o:J

    invoke-virtual {v1}, Lxp7;->d()Lhg8;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldd;->h(Lhg8;)V

    return-void
.end method
