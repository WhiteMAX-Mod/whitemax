.class public final Li7e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public volatile b:I

.field public c:J

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J


# virtual methods
.method public final a()Lix5;
    .locals 9

    iget-wide v0, p0, Li7e;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Li7e;->g:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_0

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    sub-long/2addr v4, v0

    long-to-int v0, v4

    int-to-long v0, v0

    iput-wide v0, p0, Li7e;->c:J

    :cond_0
    new-instance v2, Lix5;

    iget-object v3, p0, Li7e;->a:Ljava/lang/String;

    iget v4, p0, Li7e;->b:I

    iget-wide v5, p0, Li7e;->c:J

    iget-boolean v7, p0, Li7e;->d:Z

    iget-object v8, p0, Li7e;->e:Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, Lix5;-><init>(Ljava/lang/String;IJZLjava/lang/String;)V

    return-object v2
.end method
