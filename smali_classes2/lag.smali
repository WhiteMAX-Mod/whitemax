.class public final Llag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmag;


# instance fields
.field public final a:Lorf;

.field public final b:Lqrf;

.field public final c:I


# direct methods
.method public constructor <init>(Lorf;Lqrf;I)V
    .locals 1

    sget v0, Lzjd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llag;->a:Lorf;

    iput-object p2, p0, Llag;->b:Lqrf;

    iput p3, p0, Llag;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ltrf;
    .locals 1

    iget-object v0, p0, Llag;->b:Lqrf;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Llag;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Llag;

    sget v0, Lzjd;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llag;->a:Lorf;

    iget-object v1, p1, Llag;->a:Lorf;

    invoke-virtual {v0, v1}, Lorf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Llag;->b:Lqrf;

    iget-object v1, p1, Llag;->b:Lqrf;

    invoke-virtual {v0, v1}, Lqrf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Llag;->c:I

    iget p1, p1, Llag;->c:I

    if-eq v0, p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final getIcon()I
    .locals 1

    sget v0, Lzjd;->i:I

    return v0
.end method

.method public final getTitle()Ltrf;
    .locals 1

    iget-object v0, p0, Llag;->a:Lorf;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lzjd;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Llag;->a:Lorf;

    iget v2, v2, Lorf;->c:I

    invoke-static {v2, v0, v1}, Lzdf;->m(III)I

    move-result v0

    iget-object v2, p0, Llag;->b:Lqrf;

    invoke-virtual {v2}, Lqrf;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Llag;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget v0, Lzjd;->i:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VerifyEmail(icon="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llag;->a:Lorf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llag;->b:Lqrf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", codeLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Llag;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
