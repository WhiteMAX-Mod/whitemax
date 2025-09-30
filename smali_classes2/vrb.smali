.class public final Lvrb;
.super Lmsb;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lxca;


# direct methods
.method public constructor <init>(ILxca;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_0

    sget-object p2, Lxca;->o:Lxca;

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvrb;->a:I

    iput-object p2, p0, Lvrb;->b:Lxca;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lvrb;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lvrb;

    iget v0, p0, Lvrb;->a:I

    iget v1, p1, Lvrb;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lvrb;->b:Lxca;

    iget-object p1, p1, Lvrb;->b:Lxca;

    if-eq p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getItemId()J
    .locals 2

    const/4 p0, 0x2

    int-to-long v0, p0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lvrb;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    sget-object v1, Lada;->c:Lada;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    sget-object v0, Lzca;->a:Lzca;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lvrb;->b:Lxca;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final m()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MainButtonAction(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lvrb;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lada;->c:Lada;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lzca;->a:Lzca;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appearance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvrb;->b:Lxca;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
