.class public final Lsh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts7;


# instance fields
.field public final a:Lu2f;

.field public final b:Lu2f;

.field public final c:I

.field public final o:J


# direct methods
.method public constructor <init>(Lp2f;Lt2f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh1;->a:Lu2f;

    iput-object p2, p0, Lsh1;->b:Lu2f;

    sget p1, Lpda;->v:I

    iput p1, p0, Lsh1;->c:I

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lsh1;->o:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lsh1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsh1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsh1;->a:Lu2f;

    iget-object p1, p1, Lsh1;->a:Lu2f;

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lsh1;->o:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    invoke-static {v0}, Lmw1;->t(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget-object p0, p0, Lsh1;->a:Lu2f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lsh1;->c:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallPresettingsChangeNameItem(sectionItemType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v1}, Lmhc;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemSection=0, errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsh1;->a:Lu2f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsh1;->b:Lu2f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
