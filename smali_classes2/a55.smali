.class public final La55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld55;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/CharSequence;

.field public final c:J

.field public final d:Ln07;

.field public final e:Lu2f;

.field public final f:Lu2f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;JLn07;Lu2f;Lu2f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La55;->a:Ljava/lang/String;

    iput-object p2, p0, La55;->b:Ljava/lang/CharSequence;

    iput-wide p3, p0, La55;->c:J

    iput-object p5, p0, La55;->d:Ln07;

    iput-object p6, p0, La55;->e:Lu2f;

    iput-object p7, p0, La55;->f:Lu2f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La55;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, La55;

    iget-object v1, p0, La55;->a:Ljava/lang/String;

    iget-object v3, p1, La55;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, La55;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, La55;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, La55;->c:J

    iget-wide v5, p1, La55;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, La55;->d:Ln07;

    iget-object v3, p1, La55;->d:Ln07;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, La55;->e:Lu2f;

    iget-object v3, p1, La55;->e:Lu2f;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, La55;->f:Lu2f;

    iget-object p1, p1, La55;->f:Lu2f;

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, La55;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, La55;->b:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-wide v3, p0, La55;->c:J

    invoke-static {v1, v2, v3, v4}, Lwsf;->d(IIJ)I

    move-result v1

    iget-object v3, p0, La55;->d:Ln07;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ln07;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, La55;->e:Lu2f;

    invoke-static {v1, v2, v0}, Lsg0;->c(IILu2f;)I

    move-result v0

    iget-object p0, p0, La55;->f:Lu2f;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EmptyBot(avatar="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La55;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarPlaceholder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La55;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarPlaceholderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, La55;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", imageAttachConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La55;->d:Ln07;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La55;->e:Lu2f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, La55;->f:Lu2f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
