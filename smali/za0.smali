.class public final Lza0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lza0;

.field public static final e:Ljava/util/Set;

.field public static final f:Lkl3;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lhb0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lza0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lza0;-><init>(IILhb0;)V

    sput-object v0, Lza0;->d:Lza0;

    new-instance v0, Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lza0;->e:Ljava/util/Set;

    new-instance v0, Lza0;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lza0;-><init>(IILhb0;)V

    new-instance v1, Lkl3;

    invoke-direct {v1, v0}, Lkl3;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lza0;->f:Lkl3;

    return-void
.end method

.method public constructor <init>(IILhb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lza0;->a:I

    if-eqz p2, :cond_0

    iput p2, p0, Lza0;->b:I

    iput-object p3, p0, Lza0;->c:Lhb0;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null streamState"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lza0;

    if-eqz v0, :cond_2

    check-cast p1, Lza0;

    iget v0, p1, Lza0;->a:I

    iget-object v1, p1, Lza0;->c:Lhb0;

    iget v2, p0, Lza0;->a:I

    if-ne v2, v0, :cond_2

    iget v0, p0, Lza0;->b:I

    iget p1, p1, Lza0;->b:I

    invoke-static {v0, p1}, Lmw1;->c(II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lza0;->c:Lhb0;

    if-nez p0, :cond_1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lhb0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lza0;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lza0;->b:I

    invoke-static {v2}, Lmw1;->t(I)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lza0;->c:Lhb0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhb0;->hashCode()I

    move-result p0

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StreamInfo{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lza0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", streamState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget v2, p0, Lza0;->b:I

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "INACTIVE"

    goto :goto_0

    :cond_1
    const-string v1, "ACTIVE"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inProgressTransformationInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lza0;->c:Lhb0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
