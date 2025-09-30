.class public final Lwrb;
.super Lmsb;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lnaa;

.field public final c:Lv2f;

.field public final o:I


# direct methods
.method public constructor <init>(ILv2f;I)V
    .locals 2

    new-instance v0, Lnaa;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lnaa;-><init>(I)V

    const/4 v1, 0x4

    and-int/2addr p3, v1

    if-eqz p3, :cond_0

    sget-object p2, Lclf;->v:Lv2f;

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwrb;->a:I

    iput-object v0, p0, Lwrb;->b:Lnaa;

    iput-object p2, p0, Lwrb;->c:Lv2f;

    iput v1, p0, Lwrb;->o:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lwrb;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lwrb;

    iget v0, p0, Lwrb;->a:I

    iget v1, p1, Lwrb;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lwrb;->b:Lnaa;

    iget-object v1, p1, Lwrb;->b:Lnaa;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lwrb;->c:Lv2f;

    iget-object p1, p1, Lwrb;->c:Lv2f;

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    const/4 p0, 0x4

    int-to-long v0, p0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lwrb;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwrb;->b:Lnaa;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lwrb;->c:Lv2f;

    invoke-virtual {p0}, Lv2f;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lwrb;->o:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Section(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lwrb;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwrb;->b:Lnaa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", typography="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwrb;->c:Lv2f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
