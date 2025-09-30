.class public final Lp1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts7;


# instance fields
.field public final X:I

.field public final a:I

.field public final b:Lp2f;

.field public final c:Lt2f;

.field public final o:J


# direct methods
.method public constructor <init>(ILp2f;Lt2f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp1e;->a:I

    iput-object p2, p0, Lp1e;->b:Lp2f;

    iput-object p3, p0, Lp1e;->c:Lt2f;

    int-to-long p1, p1

    iput-wide p1, p0, Lp1e;->o:J

    sget p1, Lk5c;->about_app_simple_cell_view_type:I

    iput p1, p0, Lp1e;->X:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lp1e;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lp1e;

    iget v0, p0, Lp1e;->a:I

    iget v1, p1, Lp1e;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lp1e;->b:Lp2f;

    iget-object v1, p1, Lp1e;->b:Lp2f;

    invoke-virtual {v0, v1}, Lp2f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lp1e;->c:Lt2f;

    iget-object p1, p1, Lp1e;->c:Lt2f;

    invoke-virtual {p0, p1}, Lt2f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lp1e;->o:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lp1e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lp1e;->b:Lp2f;

    iget v2, v2, Lp2f;->b:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget-object p0, p0, Lp1e;->c:Lt2f;

    invoke-virtual {p0}, Lt2f;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lp1e;->X:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SimpleActionItem(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lp1e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp1e;->b:Lp2f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp1e;->c:Lt2f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
