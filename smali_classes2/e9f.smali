.class public final Le9f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:J

.field public final h:J

.field public final i:I

.field public final j:J


# direct methods
.method public constructor <init>(JJIJJIJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le9f;->a:J

    iput-wide p3, p0, Le9f;->b:J

    iput p5, p0, Le9f;->c:I

    iput-wide p6, p0, Le9f;->d:J

    iput-wide p8, p0, Le9f;->e:J

    iput p10, p0, Le9f;->f:I

    iput-wide p11, p0, Le9f;->g:J

    move-wide p1, p13

    iput-wide p1, p0, Le9f;->h:J

    move p1, p15

    iput p1, p0, Le9f;->i:I

    add-long p1, p11, p6

    iput-wide p1, p0, Le9f;->j:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Le9f;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Le9f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Le9f;->a:J

    iget-wide v2, p1, Le9f;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Le9f;->b:J

    iget-wide v2, p1, Le9f;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Le9f;->c:I

    iget v1, p1, Le9f;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Le9f;->d:J

    iget-wide v2, p1, Le9f;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Le9f;->e:J

    iget-wide v2, p1, Le9f;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Le9f;->f:I

    iget v1, p1, Le9f;->f:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-wide v0, p0, Le9f;->g:J

    iget-wide v2, p1, Le9f;->g:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    iget-wide v0, p0, Le9f;->h:J

    iget-wide v2, p1, Le9f;->h:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    iget v0, p0, Le9f;->i:I

    iget p1, p1, Le9f;->i:I

    if-eq v0, p1, :cond_a

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_a
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 5

    const v0, -0x7e85e6e2

    const/16 v1, 0x1f

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, La9h;->a(IIJ)I

    move-result v0

    invoke-static {v0, v1, v2, v3}, La9h;->a(IIJ)I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v0, v1}, Lxrf;->k(III)I

    move-result v0

    invoke-static {v0, v1, v2, v3}, La9h;->a(IIJ)I

    move-result v0

    invoke-static {v0, v1, v2, v3}, La9h;->a(IIJ)I

    move-result v0

    invoke-static {v4, v0, v1}, Lxrf;->k(III)I

    move-result v0

    iget-wide v2, p0, Le9f;->a:J

    invoke-static {v0, v1, v2, v3}, La9h;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Le9f;->b:J

    invoke-static {v0, v1, v2, v3}, La9h;->a(IIJ)I

    move-result v0

    iget v2, p0, Le9f;->c:I

    invoke-static {v2, v0, v1}, Lxrf;->k(III)I

    move-result v0

    iget-wide v2, p0, Le9f;->d:J

    invoke-static {v0, v1, v2, v3}, La9h;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Le9f;->e:J

    invoke-static {v0, v1, v2, v3}, La9h;->a(IIJ)I

    move-result v0

    iget v2, p0, Le9f;->f:I

    invoke-static {v2, v0, v1}, Lxrf;->k(III)I

    move-result v0

    iget-wide v2, p0, Le9f;->g:J

    invoke-static {v0, v1, v2, v3}, La9h;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Le9f;->h:J

    invoke-static {v0, v1, v2, v3}, La9h;->a(IIJ)I

    move-result v0

    iget v1, p0, Le9f;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Le9f;->a:J

    const-string v2, "SslProviderStat(DEF_SSL|v=<unknown>|init=0/0_0|scc=0/0_0|sfc="

    const-string v3, "/"

    invoke-static {v0, v1, v2, v3}, Laz1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Le9f;->b:J

    const-string v4, "_"

    iget v5, p0, Le9f;->c:I

    invoke-static {v0, v1, v2, v4, v5}, Lutb;->n(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v1, "|sh="

    iget-wide v5, p0, Le9f;->g:J

    invoke-static {v5, v6, v1, v3, v0}, Laz1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Le9f;->h:J

    iget v5, p0, Le9f;->i:I

    invoke-static {v0, v1, v2, v4, v5}, Lutb;->n(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v1, "|sv="

    iget-wide v5, p0, Le9f;->d:J

    invoke-static {v5, v6, v1, v3, v0}, Laz1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Le9f;->e:J

    iget v3, p0, Le9f;->f:I

    invoke-static {v0, v1, v2, v4, v3}, Lutb;->n(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
