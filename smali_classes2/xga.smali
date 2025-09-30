.class public final Lxga;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lrk7;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;

.field public final f:Z

.field public final g:Ljwg;


# direct methods
.method public synthetic constructor <init>(JLrk7;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZI)V
    .locals 9

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p8, 0x2

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    move-object v3, p2

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v4, p2

    goto :goto_1

    :cond_2
    move-object v4, p4

    :goto_1
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v5, p2

    goto :goto_2

    :cond_3
    move-object v5, p5

    :goto_2
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v6, p2

    goto :goto_3

    :cond_4
    move-object v6, p6

    :goto_3
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    move v7, p1

    goto :goto_4

    :cond_5
    move/from16 v7, p7

    :goto_4
    const/4 v8, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v8}, Lxga;-><init>(JLrk7;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLjwg;)V

    return-void
.end method

.method public constructor <init>(JLrk7;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLjwg;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lxga;->a:J

    .line 4
    iput-object p3, p0, Lxga;->b:Lrk7;

    .line 5
    iput-object p4, p0, Lxga;->c:Ljava/lang/Long;

    .line 6
    iput-object p5, p0, Lxga;->d:Ljava/lang/Long;

    .line 7
    iput-object p6, p0, Lxga;->e:Ljava/lang/Long;

    .line 8
    iput-boolean p7, p0, Lxga;->f:Z

    .line 9
    iput-object p8, p0, Lxga;->g:Ljwg;

    return-void
.end method


# virtual methods
.method public final a()Ljwg;
    .locals 0

    iget-object p0, p0, Lxga;->g:Ljwg;

    return-object p0
.end method

.method public final b()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lxga;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxga;->b:Lrk7;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lrk7;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lxga;->b:Lrk7;

    invoke-static {v0}, Lm7g;->o(Lrk7;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxga;->d:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object p0, p0, Lxga;->c:Ljava/lang/Long;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxga;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxga;

    iget-wide v3, p1, Lxga;->a:J

    iget-wide v5, p0, Lxga;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lxga;->b:Lrk7;

    invoke-static {v1}, Lm7g;->o(Lrk7;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p1, Lxga;->b:Lrk7;

    invoke-static {v3}, Lm7g;->o(Lrk7;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    iget-object v3, p1, Lxga;->b:Lrk7;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lxga;->c:Ljava/lang/Long;

    iget-object v3, p1, Lxga;->c:Ljava/lang/Long;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lxga;->d:Ljava/lang/Long;

    iget-object p1, p1, Lxga;->d:Ljava/lang/Long;

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lxga;->b:Lrk7;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lrk7;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-wide v3, p0, Lxga;->a:J

    invoke-static {v1, v2, v3, v4}, Lwsf;->d(IIJ)I

    move-result v1

    iget-object v3, p0, Lxga;->c:Ljava/lang/Long;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object p0, p0, Lxga;->d:Ljava/lang/Long;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OneMeDraft(cid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lxga;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastInputText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxga;->b:Lrk7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", replyMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxga;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", editMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxga;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serverTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxga;->e:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromServer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxga;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", attaches="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxga;->g:Ljwg;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
