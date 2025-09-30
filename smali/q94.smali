.class public final Lq94;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lu2f;

.field public final c:I

.field public final d:Lu2f;

.field public final e:Lhv8;


# direct methods
.method public constructor <init>(JLu2f;ILu2f;Lhv8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lq94;->a:J

    .line 3
    iput-object p3, p0, Lq94;->b:Lu2f;

    .line 4
    iput p4, p0, Lq94;->c:I

    .line 5
    iput-object p5, p0, Lq94;->d:Lu2f;

    .line 6
    iput-object p6, p0, Lq94;->e:Lhv8;

    return-void
.end method

.method public synthetic constructor <init>(JLu2f;ILu2f;Lhv8;I)V
    .locals 7

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x8

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_2

    .line 7
    sget-object p6, Ln94;->l:Ln94;

    :cond_2
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v6, p6

    .line 8
    invoke-direct/range {v0 .. v6}, Lq94;-><init>(JLu2f;ILu2f;Lhv8;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq94;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lq94;

    iget-wide v3, p0, Lq94;->a:J

    iget-wide v5, p1, Lq94;->a:J

    invoke-static {v3, v4, v5, v6}, Lxm4;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lq94;->b:Lu2f;

    iget-object v3, p1, Lq94;->b:Lu2f;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lq94;->c:I

    iget v3, p1, Lq94;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lq94;->d:Lu2f;

    iget-object v3, p1, Lq94;->d:Lu2f;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lq94;->e:Lhv8;

    iget-object p1, p1, Lq94;->e:Lhv8;

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget-object v0, Lxm4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v0, p0, Lq94;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lq94;->b:Lu2f;

    invoke-static {v0, v1, v2}, Lsg0;->c(IILu2f;)I

    move-result v0

    iget v2, p0, Lq94;->c:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget-object v2, p0, Lq94;->d:Lu2f;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lq94;->e:Lhv8;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lq94;->a:J

    invoke-static {v0, v1}, Lxm4;->b(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DebugSettingItem(itemId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", titleRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lq94;->b:Lu2f;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startIconRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lq94;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", upperTextRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lq94;->d:Lu2f;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lq94;->e:Lhv8;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
