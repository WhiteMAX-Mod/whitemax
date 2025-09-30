.class public final Lgc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts7;


# instance fields
.field public final X:J

.field public final Y:Ljd0;

.field public final Z:Ljava/util/List;

.field public final a:Lu2f;

.field public final b:Lu2f;

.field public final c:Ljava/lang/String;

.field public final o:Ljava/lang/CharSequence;

.field public final r0:I

.field public final s0:J


# direct methods
.method public synthetic constructor <init>(Lu2f;Lp2f;Ljava/lang/String;Ljava/lang/CharSequence;J)V
    .locals 9

    const/4 v7, 0x0

    .line 11
    sget-object v8, Lp45;->a:Lp45;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 12
    invoke-direct/range {v0 .. v8}, Lgc2;-><init>(Lu2f;Lu2f;Ljava/lang/String;Ljava/lang/CharSequence;JLjd0;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lu2f;Lu2f;Ljava/lang/String;Ljava/lang/CharSequence;JLjd0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgc2;->a:Lu2f;

    .line 3
    iput-object p2, p0, Lgc2;->b:Lu2f;

    .line 4
    iput-object p3, p0, Lgc2;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lgc2;->o:Ljava/lang/CharSequence;

    .line 6
    iput-wide p5, p0, Lgc2;->X:J

    .line 7
    iput-object p7, p0, Lgc2;->Y:Ljd0;

    .line 8
    iput-object p8, p0, Lgc2;->Z:Ljava/util/List;

    .line 9
    sget p1, Lhka;->e:I

    iput p1, p0, Lgc2;->r0:I

    .line 10
    sget p1, Lhka;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lgc2;->s0:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgc2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgc2;

    iget-object v1, p0, Lgc2;->a:Lu2f;

    iget-object v3, p1, Lgc2;->a:Lu2f;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lgc2;->b:Lu2f;

    iget-object v3, p1, Lgc2;->b:Lu2f;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lgc2;->c:Ljava/lang/String;

    iget-object v3, p1, Lgc2;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lgc2;->o:Ljava/lang/CharSequence;

    iget-object v3, p1, Lgc2;->o:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lgc2;->X:J

    iget-wide v5, p1, Lgc2;->X:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lgc2;->Y:Ljd0;

    iget-object v3, p1, Lgc2;->Y:Ljd0;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lgc2;->Z:Ljava/util/List;

    iget-object p1, p1, Lgc2;->Z:Ljava/util/List;

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lgc2;->s0:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lgc2;->a:Lu2f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lgc2;->b:Lu2f;

    invoke-static {v0, v1, v2}, Lsg0;->c(IILu2f;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lgc2;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lgc2;->o:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lgc2;->X:J

    invoke-static {v0, v1, v3, v4}, Lwsf;->d(IIJ)I

    move-result v0

    iget-object v3, p0, Lgc2;->Y:Ljd0;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lgc2;->Z:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lgc2;->r0:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatDescriptionViewListItem(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgc2;->a:Lu2f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgc2;->b:Lu2f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgc2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarPlaceholder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgc2;->o:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarPlaceholderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lgc2;->X:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", avatarOverlayDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgc2;->Y:Ljd0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgc2;->Z:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
