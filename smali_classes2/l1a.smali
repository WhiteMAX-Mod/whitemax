.class public final Ll1a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:La2a;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;La2a;IILjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1a;->a:Ljava/util/Map;

    iput-object p2, p0, Ll1a;->b:La2a;

    iput p3, p0, Ll1a;->c:I

    iput p4, p0, Ll1a;->d:I

    iput-object p5, p0, Ll1a;->e:Ljava/lang/String;

    iput-boolean p6, p0, Ll1a;->f:Z

    iput-object p7, p0, Ll1a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll1a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll1a;

    iget-object v1, p0, Ll1a;->a:Ljava/util/Map;

    iget-object v3, p1, Ll1a;->a:Ljava/util/Map;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ll1a;->b:La2a;

    iget-object v3, p1, Ll1a;->b:La2a;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ll1a;->c:I

    iget v3, p1, Ll1a;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ll1a;->d:I

    iget v3, p1, Ll1a;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ll1a;->e:Ljava/lang/String;

    iget-object v3, p1, Ll1a;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Ll1a;->f:Z

    iget-boolean v3, p1, Ll1a;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Ll1a;->g:Ljava/lang/String;

    iget-object p1, p1, Ll1a;->g:Ljava/lang/String;

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ll1a;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ll1a;->b:La2a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Ll1a;->c:I

    invoke-static {v0, v2, v1}, Lz7e;->m(III)I

    move-result v0

    iget v2, p0, Ll1a;->d:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget-object v2, p0, Ll1a;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsq3;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Ll1a;->f:Z

    invoke-static {v0, v1, v2}, Lsq3;->e(IIZ)I

    move-result v0

    iget-object p0, p0, Ll1a;->g:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationData(notificationsMap="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll1a;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll1a;->b:La2a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalUnreadMessagesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationId="

    const-string v2, ", groupSummaryKey="

    iget v3, p0, Ll1a;->c:I

    iget v4, p0, Ll1a;->d:I

    invoke-static {v0, v3, v1, v4, v2}, Lsq3;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Ll1a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", checkCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ll1a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-object p0, p0, Ll1a;->g:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lyv7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
