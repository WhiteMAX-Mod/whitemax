.class public abstract Lpl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpmg;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Lyy;

.field public final g:Z

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(IIJJJLyy;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Lpl0;->d:Ljava/lang/String;

    iput-wide p3, p0, Lpl0;->a:J

    iput-wide p5, p0, Lpl0;->b:J

    iput-boolean p11, p0, Lpl0;->c:Z

    iput-wide p7, p0, Lpl0;->e:J

    iput-object p9, p0, Lpl0;->f:Lyy;

    iput-boolean p12, p0, Lpl0;->g:Z

    iput p1, p0, Lpl0;->h:I

    iput p2, p0, Lpl0;->i:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lpl0;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lpl0;

    iget-object v2, p1, Lpl0;->f:Lyy;

    iget-object v3, p1, Lpl0;->d:Ljava/lang/String;

    iget-wide v4, p0, Lpl0;->a:J

    iget-wide v6, p1, Lpl0;->a:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    return v1

    :cond_2
    iget-wide v4, p0, Lpl0;->b:J

    iget-wide v6, p1, Lpl0;->b:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    return v1

    :cond_3
    iget-boolean v4, p0, Lpl0;->c:Z

    iget-boolean v5, p1, Lpl0;->c:Z

    if-eq v4, v5, :cond_4

    return v1

    :cond_4
    iget-wide v4, p0, Lpl0;->e:J

    iget-wide v6, p1, Lpl0;->e:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_5

    return v1

    :cond_5
    iget-boolean v4, p0, Lpl0;->g:Z

    iget-boolean v5, p1, Lpl0;->g:Z

    if-eq v4, v5, :cond_6

    return v1

    :cond_6
    iget v4, p0, Lpl0;->h:I

    iget v5, p1, Lpl0;->h:I

    if-eq v4, v5, :cond_7

    return v1

    :cond_7
    iget v4, p0, Lpl0;->i:I

    iget p1, p1, Lpl0;->i:I

    if-eq v4, p1, :cond_8

    return v1

    :cond_8
    iget-object p1, p0, Lpl0;->d:Ljava/lang/String;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_9
    if-eqz v3, :cond_a

    :goto_0
    return v1

    :cond_a
    iget-object p1, p0, Lpl0;->f:Lyy;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_b
    if-nez v2, :cond_c

    return v0

    :cond_c
    :goto_1
    return v1
.end method

.method public g()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lpl0;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lpl0;->b:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lpl0;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v3, p0, Lpl0;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lpl0;->e:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpl0;->f:Lyy;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lpl0;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lpl0;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lpl0;->i:I

    add-int/2addr v0, v1

    return v0
.end method
