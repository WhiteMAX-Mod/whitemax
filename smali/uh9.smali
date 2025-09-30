.class public final Luh9;
.super Lsz6;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:[I

.field public final f:[I


# direct methods
.method public constructor <init>(III[I[I)V
    .locals 1

    const-string v0, "MLLT"

    invoke-direct {p0, v0}, Lsz6;-><init>(Ljava/lang/String;)V

    iput p1, p0, Luh9;->b:I

    iput p2, p0, Luh9;->c:I

    iput p3, p0, Luh9;->d:I

    iput-object p4, p0, Luh9;->e:[I

    iput-object p5, p0, Luh9;->f:[I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Luh9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Luh9;

    iget v2, p0, Luh9;->b:I

    iget v3, p1, Luh9;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Luh9;->c:I

    iget v3, p1, Luh9;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Luh9;->d:I

    iget v3, p1, Luh9;->d:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Luh9;->e:[I

    iget-object v3, p1, Luh9;->e:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Luh9;->f:[I

    iget-object p1, p1, Luh9;->f:[I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, Luh9;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luh9;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luh9;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luh9;->e:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Luh9;->f:[I

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
