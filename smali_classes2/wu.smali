.class public final Lwu;
.super Lxi0;
.source "SourceFile"


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:I


# direct methods
.method public constructor <init>(JIJJI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lxi0;-><init>(JI)V

    iput-wide p4, p0, Lwu;->X:J

    iput-wide p6, p0, Lwu;->Y:J

    iput p8, p0, Lwu;->Z:I

    return-void
.end method


# virtual methods
.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$AssetsMove;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$AssetsMove;-><init>()V

    iget v1, p0, Lxi0;->o:I

    invoke-static {v1}, Lru/ok/tamtam/nano/b;->p(I)I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsMove;->assetType:I

    iget-wide v1, p0, Lwu;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsMove;->id:J

    iget-wide v1, p0, Lym;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsMove;->requestId:J

    iget-wide v1, p0, Lwu;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsMove;->prevId:J

    iget v1, p0, Lwu;->Z:I

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsMove;->position:I

    invoke-static {v0}, Lee9;->toByteArray(Lee9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getType()Luib;
    .locals 1

    sget-object v0, Luib;->S0:Luib;

    return-object v0
.end method

.method public final i()Lmmf;
    .locals 9

    new-instance v0, Lmu;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lmu;-><init>(Lm8b;I)V

    iget v1, p0, Lxi0;->o:I

    if-eqz v1, :cond_4

    iget-wide v2, p0, Lwu;->X:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    iget-wide v6, p0, Lwu;->Y:J

    cmp-long v4, v6, v4

    iget v5, p0, Lwu;->Z:I

    if-gtz v4, :cond_1

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "prevId or position must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const-string v8, "type"

    invoke-static {v1}, Ldy1;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lmmf;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "id"

    invoke-virtual {v0, v2, v3, v1}, Lmmf;->u(JLjava/lang/String;)V

    if-lez v4, :cond_2

    const-string v1, "prevId"

    invoke-virtual {v0, v6, v7, v1}, Lmmf;->u(JLjava/lang/String;)V

    return-object v0

    :cond_2
    const-string v1, "position"

    invoke-virtual {v0, v5, v1}, Lmmf;->i(ILjava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "id must not be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t(Lpmf;)V
    .locals 4

    check-cast p1, Lxu;

    iget-boolean v0, p1, Lxu;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v2, p1, Lxu;->o:J

    invoke-virtual {p0, v2, v3}, Lxi0;->u(J)V

    iget-object p1, p0, Lym;->c:Lzm;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    invoke-virtual {v1}, Lzm;->b()Lpw0;

    move-result-object p1

    new-instance v0, Lyu;

    iget-wide v1, p0, Lym;->a:J

    invoke-direct {v0, v1, v2}, Luj0;-><init>(J)V

    invoke-virtual {p1, v0}, Lpw0;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Lzlf;

    const-string v0, "asset.task.failed"

    const-string v2, "failed to move asset"

    invoke-direct {p1, v0, v2, v1}, Lzlf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lxi0;->e(Lzlf;)V

    return-void
.end method
