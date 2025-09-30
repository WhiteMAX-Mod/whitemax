.class public final Lgg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltu7;


# instance fields
.field public final a:Lib4;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public g:I


# direct methods
.method public constructor <init>(Lte;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lgg9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lib4;

    invoke-direct {v1}, Lib4;-><init>()V

    iput-object v1, p0, Lgg9;->a:Lib4;

    iget v1, p1, Lte;->a:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iput-wide v1, p0, Lgg9;->b:J

    iget v1, p1, Lte;->b:I

    int-to-long v1, v1

    mul-long/2addr v1, v3

    iput-wide v1, p0, Lgg9;->c:J

    iget v1, p1, Lte;->c:I

    int-to-long v1, v1

    mul-long/2addr v1, v3

    iput-wide v1, p0, Lgg9;->d:J

    iget v1, p1, Lte;->d:I

    int-to-long v1, v1

    mul-long/2addr v1, v3

    iput-wide v1, p0, Lgg9;->e:J

    iget p1, p1, Lte;->e:I

    iput p1, p0, Lgg9;->f:I

    sget-object p1, Ljtg;->g:Loja;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqz7;->o:Lqz7;

    invoke-virtual {p1, v1}, Loja;->a(Lqz7;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lgg9;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, p0, v2}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lsu7;[Lpd5;)V
    .locals 6

    const/4 p1, 0x0

    iput p1, p0, Lgg9;->g:I

    array-length v0, p2

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lpd5;->j()Lx46;

    move-result-object v3

    iget v4, p0, Lgg9;->g:I

    iget v3, v3, Lx46;->o:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    iget v2, p0, Lgg9;->f:I

    mul-int/2addr v2, v3

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Lpd5;->a()Lubf;

    move-result-object v2

    iget v2, v2, Lubf;->c:I

    const/high16 v3, 0x10000

    const/high16 v5, 0x20000

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected type of the track="

    invoke-static {v2, p1}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    move v2, v5

    goto :goto_1

    :pswitch_2
    move v2, v3

    goto :goto_1

    :pswitch_3
    const/high16 v2, 0x500000

    goto :goto_1

    :pswitch_4
    const/high16 v2, 0x520000

    goto :goto_1

    :pswitch_5
    move v2, p1

    :goto_1
    add-int/2addr v4, v2

    iput v4, p0, Lgg9;->g:I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lgg9;->a:Lib4;

    iget p0, p0, Lgg9;->g:I

    invoke-virtual {p1, p0}, Lib4;->c(I)V

    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(J)Z
    .locals 6

    iget-wide v0, p0, Lgg9;->c:J

    cmp-long v0, p1, v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lgg9;->b:J

    cmp-long p1, p1, v4

    if-gez p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    iget-object p2, p0, Lgg9;->a:Lib4;

    invoke-virtual {p2}, Lib4;->a()I

    move-result p2

    iget p0, p0, Lgg9;->g:I

    if-lt p2, p0, :cond_2

    move p0, v3

    goto :goto_1

    :cond_2
    move p0, v2

    :goto_1
    if-eq p1, v1, :cond_4

    if-ne p1, v3, :cond_3

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v3
.end method

.method public final e(Lndb;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lgg9;->g:I

    iget-object p0, p0, Lgg9;->a:Lib4;

    invoke-virtual {p0}, Lib4;->b()V

    return-void
.end method

.method public final f(Lndb;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lgg9;->g:I

    iget-object p0, p0, Lgg9;->a:Lib4;

    invoke-virtual {p0}, Lib4;->b()V

    return-void
.end method

.method public final g(JZ)Z
    .locals 4

    if-eqz p3, :cond_0

    iget-wide v0, p0, Lgg9;->e:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lgg9;->d:J

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_2

    cmp-long p0, p1, v0

    if-ltz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final h()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final i(Lndb;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lgg9;->g:I

    return-void
.end method

.method public final k()Lib4;
    .locals 0

    iget-object p0, p0, Lgg9;->a:Lib4;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "MinSizeLoadControl(\n        minBufferUs="

    const-string v1, "\n        maxBufferUs="

    iget-wide v2, p0, Lgg9;->b:J

    invoke-static {v2, v3, v0, v1}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lgg9;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n        playbackBufferUs="

    const-string v2, "\n        playbackBufferAfterRebufferUs="

    iget-wide v3, p0, Lgg9;->d:J

    invoke-static {v3, v4, v1, v2, v0}, Lmw1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "\n        formatMaxInputSizeScaleUpFactor="

    iget-wide v2, p0, Lgg9;->e:J

    iget p0, p0, Lgg9;->f:I

    invoke-static {v0, v2, v3, v1, p0}, Lsq3;->p(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string p0, "\n        )\n        "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
