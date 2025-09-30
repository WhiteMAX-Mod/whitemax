.class public final La0d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lzzc;

.field public c:Lf0d;

.field public d:Ljo4;

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F


# direct methods
.method public constructor <init>(La0d;)V
    .locals 10

    const/4 v0, 0x1

    iput v0, p0, La0d;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, La0d;->h:F

    iget v1, p1, La0d;->g:F

    iget-wide v2, p1, La0d;->f:J

    iget-wide v4, p1, La0d;->e:J

    .line 12
    iget-object v6, p1, La0d;->b:Lzzc;

    if-eqz v6, :cond_4

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-ltz v9, :cond_3

    cmp-long v7, v2, v7

    if-ltz v7, :cond_2

    const/4 v7, 0x0

    cmpg-float v8, v1, v7

    if-ltz v8, :cond_1

    cmpg-float v7, v0, v7

    if-ltz v7, :cond_0

    .line 13
    iput-object v6, p0, La0d;->b:Lzzc;

    .line 14
    iget-object v6, p1, La0d;->c:Lf0d;

    iput-object v6, p0, La0d;->c:Lf0d;

    .line 15
    iget-object p1, p1, La0d;->d:Ljo4;

    iput-object p1, p0, La0d;->d:Ljo4;

    .line 16
    iput-wide v4, p0, La0d;->e:J

    .line 17
    iput-wide v2, p0, La0d;->f:J

    .line 18
    iput v1, p0, La0d;->g:F

    .line 19
    iput v0, p0, La0d;->h:F

    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Illegal \'retryBackoffJitter\' value: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Illegal \'retryBackoffFactor\' value: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal \'maxRetryTimeoutMs\' value: "

    .line 23
    invoke-static {v2, v3, p1}, Lbg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal \'minRetryTimeoutMs\' value: "

    .line 26
    invoke-static {v4, v5, p1}, Lbg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal \'command\' value: null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lzzc;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, La0d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La0d;->c:Lf0d;

    .line 3
    iput-object v0, p0, La0d;->d:Ljo4;

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc8

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, La0d;->e:J

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, La0d;->f:J

    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    iput v0, p0, La0d;->g:F

    const v0, 0x3dcccccd    # 0.1f

    .line 9
    iput v0, p0, La0d;->h:F

    .line 10
    iput-object p1, p0, La0d;->b:Lzzc;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, La0d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RtcCommandConfig{command="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La0d;->b:Lzzc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sentListener=null, successListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La0d;->c:Lf0d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La0d;->d:Ljo4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxRetryCount=0, minRetryTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, La0d;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxRetryTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, La0d;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", retryBackoffFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La0d;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", retryBackoffJitter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, La0d;->h:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
