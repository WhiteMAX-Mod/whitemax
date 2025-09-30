.class public final Lun8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll37;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(IJLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p4}, Ll37;->j(Ljava/util/Collection;)Ll37;

    move-result-object p4

    iput-object p4, p0, Lun8;->a:Ll37;

    iput p1, p0, Lun8;->b:I

    iput-wide p2, p0, Lun8;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lun8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lun8;

    iget-object v1, p0, Lun8;->a:Ll37;

    iget-object v3, p1, Lun8;->a:Ll37;

    invoke-virtual {v1, v3}, Ll37;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lun8;->b:I

    iget v3, p1, Lun8;->b:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lun8;->c:J

    iget-wide p0, p1, Lun8;->c:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lun8;->a:Ll37;

    invoke-virtual {v0}, Ll37;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lun8;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lun8;->c:J

    invoke-static {v1, v2}, Lb0b;->o(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
