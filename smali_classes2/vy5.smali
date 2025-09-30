.class public final Lvy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts7;


# instance fields
.field public final a:Lu2f;

.field public final b:Z

.field public final c:I

.field public final o:I


# direct methods
.method public constructor <init>(ILu2f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lvy5;->a:Lu2f;

    .line 3
    iput-boolean p3, p0, Lvy5;->b:Z

    .line 4
    iput p1, p0, Lvy5;->c:I

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lvy5;->o:I

    return-void
.end method

.method public synthetic constructor <init>(Lt2f;Z)V
    .locals 1

    const/16 v0, 0x14

    .line 6
    invoke-direct {p0, v0, p1, p2}, Lvy5;-><init>(ILu2f;Z)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvy5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvy5;

    iget-object v1, p0, Lvy5;->a:Lu2f;

    iget-object v3, p1, Lvy5;->a:Lu2f;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lvy5;->b:Z

    iget-boolean v3, p1, Lvy5;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lvy5;->c:I

    iget p1, p1, Lvy5;->c:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getItemId()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lvy5;->a:Lu2f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lvy5;->b:Z

    invoke-static {v0, v1, v2}, Lsq3;->e(IIZ)I

    move-result v0

    iget p0, p0, Lvy5;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lvy5;->o:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FolderEditNameInputItem(defaultValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvy5;->a:Lu2f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvy5;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nameLengthLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget p0, p0, Lvy5;->c:I

    invoke-static {v0, p0, v1}, Lyv7;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
