.class public final Lrx9;
.super Lym;
.source "SourceFile"

# interfaces
.implements Lrnf;


# instance fields
.field public final o:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lym;-><init>(J)V

    iput-wide p3, p0, Lrx9;->o:J

    return-void
.end method


# virtual methods
.method public final d(Lpmf;)V
    .locals 0

    return-void
.end method

.method public final e(Lzlf;)V
    .locals 0

    return-void
.end method

.method public final i()Lmmf;
    .locals 8

    iget-wide v0, p0, Lrx9;->o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/16 v5, 0xa

    if-nez v4, :cond_0

    new-instance v0, Lrw9;

    invoke-direct {v0, v2, v3, v5}, Lrw9;-><init>(JI)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lym;->m()Lsd2;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lsd2;->C(J)Lla2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lla2;->b:Lne2;

    iget-wide v6, v1, Lne2;->a:J

    cmp-long v2, v6, v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lym;->m()Lsd2;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsd2;->N(Lla2;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lrw9;

    iget-wide v1, v1, Lne2;->a:J

    invoke-direct {v0, v1, v2, v5}, Lrw9;-><init>(JI)V

    return-object v0

    :cond_2
    :goto_0
    const-string v0, "rx9"

    const-string v1, "createRequest: No chat or serverId == 0. return null"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method
