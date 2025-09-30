.class public final Lo6;
.super Lp6;
.source "SourceFile"


# instance fields
.field public final a:Lp2f;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    sget v0, Ldea;->L:I

    new-instance v1, Lp2f;

    invoke-direct {v1, v0}, Lp2f;-><init>(I)V

    sget v0, La1d;->d0:I

    sget v2, Laea;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lo6;->a:Lp2f;

    iput v0, p0, Lo6;->b:I

    iput v2, p0, Lo6;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lo6;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lo6;

    iget-object v0, p0, Lo6;->a:Lp2f;

    iget-object v1, p1, Lo6;->a:Lp2f;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lo6;->b:I

    iget v1, p1, Lo6;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p0, Lo6;->c:I

    iget p1, p1, Lo6;->c:I

    if-eq p0, p1, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getIcon()I
    .locals 0

    iget p0, p0, Lo6;->b:I

    return p0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lo6;->c:I

    return p0
.end method

.method public final getName()Lu2f;
    .locals 0

    iget-object p0, p0, Lo6;->a:Lp2f;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lo6;->a:Lp2f;

    iget v0, v0, Lp2f;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lo6;->b:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget p0, p0, Lo6;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WriteToChat(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo6;->a:Lp2f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo6;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget p0, p0, Lo6;->c:I

    invoke-static {v0, p0, v1}, Lyv7;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
