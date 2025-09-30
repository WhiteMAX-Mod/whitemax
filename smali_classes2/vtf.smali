.class public final Lvtf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwtf;

.field public final b:Lxtf;


# direct methods
.method public constructor <init>(Lwtf;Lxtf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvtf;->a:Lwtf;

    iput-object p2, p0, Lvtf;->b:Lxtf;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvtf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvtf;

    iget-object v1, p0, Lvtf;->a:Lwtf;

    iget-object v3, p1, Lvtf;->a:Lwtf;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lvtf;->b:Lxtf;

    iget-object p1, p1, Lvtf;->b:Lxtf;

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/high16 p0, 0x1f000000

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/high16 v0, 0x29000000

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VfxButtonIconOverlayPlainColors(elevation1="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvtf;->a:Lwtf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", elevation2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvtf;->b:Lxtf;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
