.class public final Lqj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnvf;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj6;->a:Landroid/net/Uri;

    iput p2, p0, Lqj6;->b:I

    iput p3, p0, Lqj6;->c:I

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqj6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqj6;

    iget-object v1, p0, Lqj6;->a:Landroid/net/Uri;

    iget-object v3, p1, Lqj6;->a:Landroid/net/Uri;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lqj6;->b:I

    iget v3, p1, Lqj6;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lqj6;->c:I

    iget p1, p1, Lqj6;->c:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 0

    const-string p0, "video/mp4"

    return-object p0
.end method

.method public final getDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lqj6;->c:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lqj6;->b:I

    return p0
.end method

.method public final h()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lqj6;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lqj6;->b:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget p0, p0, Lqj6;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lqj6;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public final j()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GifVideoContent(contentUri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqj6;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqj6;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget p0, p0, Lqj6;->c:I

    invoke-static {v0, p0, v1}, Lyv7;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
