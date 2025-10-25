.class public final Llu;
.super Lxi0;
.source "SourceFile"


# instance fields
.field public final X:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0, p2, p3, p1}, Lxi0;-><init>(JI)V

    iput-wide p4, p0, Llu;->X:J

    return-void
.end method


# virtual methods
.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$AssetsAdd;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$AssetsAdd;-><init>()V

    iget v1, p0, Lxi0;->o:I

    invoke-static {v1}, Lru/ok/tamtam/nano/b;->p(I)I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsAdd;->assetType:I

    iget-wide v1, p0, Llu;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsAdd;->id:J

    iget-wide v1, p0, Lym;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsAdd;->requestId:J

    invoke-static {v0}, Lee9;->toByteArray(Lee9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getType()Luib;
    .locals 1

    sget-object v0, Luib;->P0:Luib;

    return-object v0
.end method

.method public final i()Lmmf;
    .locals 6

    new-instance v0, Lmu;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmu;-><init>(Lm8b;I)V

    iget v1, p0, Lxi0;->o:I

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Llu;->X:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_0

    const-string v2, "type"

    invoke-static {v1}, Ldy1;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmmf;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "id"

    invoke-virtual {v0, v4, v5, v1}, Lmmf;->u(JLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "id must not be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t(Lpmf;)V
    .locals 4

    check-cast p1, Lnu;

    iget-boolean v0, p1, Lnu;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v2, p1, Lnu;->o:J

    invoke-virtual {p0, v2, v3}, Lxi0;->u(J)V

    iget-object p1, p0, Lym;->c:Lzm;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    invoke-virtual {v1}, Lzm;->b()Lpw0;

    move-result-object p1

    new-instance v0, Lou;

    iget-wide v1, p0, Lym;->a:J

    invoke-direct {v0, v1, v2}, Luj0;-><init>(J)V

    invoke-virtual {p1, v0}, Lpw0;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Lzlf;

    const-string v0, "asset.task.failed"

    const-string v2, "failed to add asset"

    invoke-direct {p1, v0, v2, v1}, Lzlf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lxi0;->e(Lzlf;)V

    return-void
.end method
