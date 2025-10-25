.class public final Lbe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee1;


# instance fields
.field public final X:Lorf;

.field public final a:Ltrf;

.field public final b:Lice;

.field public final c:Lqu7;

.field public final o:J


# direct methods
.method public constructor <init>(Ltrf;Lhce;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe1;->a:Ltrf;

    iput-object p2, p0, Lbe1;->b:Lice;

    new-instance p1, Lqu7;

    sget p2, Lyqa;->h:I

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p1, p2, v0, v1}, Lqu7;-><init>(III)V

    iput-object p1, p0, Lbe1;->c:Lqu7;

    sget-wide p1, Lara;->b:J

    iput-wide p1, p0, Lbe1;->o:J

    sget p1, Lcra;->i:I

    new-instance p2, Lorf;

    invoke-direct {p2, p1}, Lorf;-><init>(I)V

    iput-object p2, p0, Lbe1;->X:Lorf;

    return-void
.end method


# virtual methods
.method public final a()Ltrf;
    .locals 1

    iget-object v0, p0, Lbe1;->a:Ltrf;

    return-object v0
.end method

.method public final b()Lice;
    .locals 1

    iget-object v0, p0, Lbe1;->b:Lice;

    return-object v0
.end method

.method public final d()Lqce;
    .locals 1

    sget-object v0, Ljce;->a:Ljce;

    return-object v0
.end method

.method public final e()Lsu7;
    .locals 1

    iget-object v0, p0, Lbe1;->c:Lqu7;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbe1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbe1;

    iget-object v1, p0, Lbe1;->a:Ltrf;

    iget-object v3, p1, Lbe1;->a:Ltrf;

    invoke-static {v1, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbe1;->b:Lice;

    iget-object p1, p1, Lbe1;->b:Lice;

    invoke-static {v1, p1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lbe1;->o:J

    return-wide v0
.end method

.method public final getTitle()Ltrf;
    .locals 1

    iget-object v0, p0, Lbe1;->X:Lorf;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbe1;->a:Ltrf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbe1;->b:Lice;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final m()I
    .locals 1

    sget v0, Lzqa;->m:I

    return v0
.end method

.method public final t()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenCallChat(descriptionRes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbe1;->a:Ltrf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", counterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbe1;->b:Lice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
