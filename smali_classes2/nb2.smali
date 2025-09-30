.class public final Lnb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements La33;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnb2;->a:J

    iput-wide p3, p0, Lnb2;->b:J

    const-wide/16 v0, -0x1

    cmp-long p0, p1, v0

    const-string p1, ""

    const-string p2, "Chunk"

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v2, "start time is -1"

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p1, p0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    cmp-long p0, p3, v0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p3, "end time is -1"

    invoke-direct {p0, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p1, p0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lnb2;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lnb2;->b:J

    return-wide v0
.end method

.method public final c()Lwo0;
    .locals 6

    new-instance v0, Lwo0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lwo0;-><init>(I)V

    const-wide/16 v1, -0x1

    iget-wide v3, p0, Lnb2;->a:J

    cmp-long v1, v3, v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "start time is -1"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "Chunk.Builder"

    const-string v5, ""

    invoke-static {v2, v5, v1}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iput-wide v3, v0, Lwo0;->b:J

    iget-wide v1, p0, Lnb2;->b:J

    invoke-virtual {v0, v1, v2}, Lwo0;->b(J)V

    return-object v0
.end method
