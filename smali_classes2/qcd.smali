.class public final Lqcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnob;


# instance fields
.field public final X:I

.field public final a:Lu2f;

.field public final b:Laqc;

.field public final c:Lv2f;

.field public final o:I


# direct methods
.method public constructor <init>(Lu2f;Lv2f;II)V
    .locals 2

    new-instance v0, Laqc;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Laqc;-><init>(I)V

    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_0

    sget-object p2, Lclf;->v:Lv2f;

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const/16 p3, 0x800

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcd;->a:Lu2f;

    iput-object v0, p0, Lqcd;->b:Laqc;

    iput-object p2, p0, Lqcd;->c:Lv2f;

    iput p3, p0, Lqcd;->o:I

    iput p3, p0, Lqcd;->X:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lqcd;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lqcd;

    iget-object v0, p0, Lqcd;->a:Lu2f;

    iget-object v1, p1, Lqcd;->a:Lu2f;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lqcd;->b:Laqc;

    iget-object v1, p1, Lqcd;->b:Laqc;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lqcd;->c:Lv2f;

    iget-object v1, p1, Lqcd;->c:Lv2f;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget p0, p0, Lqcd;->o:I

    iget p1, p1, Lqcd;->o:I

    if-ne p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget p0, p0, Lqcd;->o:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lqcd;->a:Lu2f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqcd;->b:Laqc;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lqcd;->c:Lv2f;

    invoke-virtual {v0}, Lv2f;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lqcd;->o:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lqcd;->X:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lqcd;->o:I

    invoke-static {v0}, Lzyd;->H(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Section(title="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lqcd;->a:Lu2f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textColor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqcd;->b:Laqc;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", typography="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqcd;->c:Lv2f;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", itemViewType="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
