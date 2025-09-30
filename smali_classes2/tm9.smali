.class public final Ltm9;
.super Lla6;
.source "SourceFile"


# instance fields
.field public final i:J

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltm9;->i:J

    iput-wide p3, p0, Ltm9;->j:J

    iput-object p5, p0, Ltm9;->k:Ljava/lang/String;

    iput-object p6, p0, Ltm9;->l:Ljava/lang/String;

    iput-object p7, p0, Ltm9;->m:Ljava/lang/String;

    iput-object p8, p0, Ltm9;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltm9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltm9;

    iget-wide v3, p0, Ltm9;->i:J

    iget-wide v5, p1, Ltm9;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ltm9;->j:J

    iget-wide v5, p1, Ltm9;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltm9;->k:Ljava/lang/String;

    iget-object v3, p1, Ltm9;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltm9;->l:Ljava/lang/String;

    iget-object v3, p1, Ltm9;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltm9;->m:Ljava/lang/String;

    iget-object v3, p1, Ltm9;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Ltm9;->n:Ljava/lang/String;

    iget-object p1, p1, Ltm9;->n:Ljava/lang/String;

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Ltm9;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Ltm9;->j:J

    invoke-static {v0, v1, v2, v3}, Lwsf;->d(IIJ)I

    move-result v0

    iget-object v2, p0, Ltm9;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsq3;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ltm9;->l:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsq3;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ltm9;->m:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsq3;->d(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Ltm9;->n:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "AudioAttach(chatId="

    const-string v1, ", messageId="

    iget-wide v2, p0, Ltm9;->i:J

    invoke-static {v2, v3, v0, v1}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", attachLocalId="

    iget-wide v2, p0, Ltm9;->j:J

    iget-object v4, p0, Ltm9;->k:Ljava/lang/String;

    invoke-static {v2, v3, v1, v4, v0}, Lsq3;->l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", audioUrl="

    const-string v2, ", attachTitle="

    iget-object v3, p0, Ltm9;->l:Ljava/lang/String;

    iget-object v4, p0, Ltm9;->m:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lee5;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", attachSubtitle="

    const-string v2, ")"

    iget-object p0, p0, Ltm9;->n:Ljava/lang/String;

    invoke-static {v0, v1, p0, v2}, Lz7e;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
