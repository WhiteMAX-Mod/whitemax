.class public final Lmc0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Landroid/util/Range;

.field public static final f:Landroid/util/Range;

.field public static final g:Ld09;


# instance fields
.field public final a:Ld09;

.field public final b:Landroid/util/Range;

.field public final c:Landroid/util/Range;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Lmc0;->e:Landroid/util/Range;

    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Lmc0;->f:Landroid/util/Range;

    sget-object v0, Lmb0;->f:Lmb0;

    sget-object v1, Lmb0;->e:Lmb0;

    sget-object v2, Lmb0;->d:Lmb0;

    filled-new-array {v0, v1, v2}, [Lmb0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lka0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lka0;-><init>(Lmb0;I)V

    invoke-static {v1, v2}, Ld09;->u(Ljava/util/List;Lka0;)Ld09;

    move-result-object v0

    sput-object v0, Lmc0;->g:Ld09;

    return-void
.end method

.method public constructor <init>(Ld09;Landroid/util/Range;Landroid/util/Range;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc0;->a:Ld09;

    iput-object p2, p0, Lmc0;->b:Landroid/util/Range;

    iput-object p3, p0, Lmc0;->c:Landroid/util/Range;

    iput p4, p0, Lmc0;->d:I

    return-void
.end method

.method public static a()Llc0;
    .locals 2

    new-instance v0, Llc0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lmc0;->g:Ld09;

    if-eqz v1, :cond_2

    iput-object v1, v0, Llc0;->a:Ld09;

    sget-object v1, Lmc0;->e:Landroid/util/Range;

    if-eqz v1, :cond_1

    iput-object v1, v0, Llc0;->b:Landroid/util/Range;

    sget-object v1, Lmc0;->f:Landroid/util/Range;

    if-eqz v1, :cond_0

    iput-object v1, v0, Llc0;->c:Landroid/util/Range;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llc0;->d:Ljava/lang/Integer;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null bitrate"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null frameRate"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null qualitySelector"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmc0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lmc0;

    iget-object v1, p0, Lmc0;->a:Ld09;

    iget-object v3, p1, Lmc0;->a:Ld09;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmc0;->b:Landroid/util/Range;

    iget-object v3, p1, Lmc0;->b:Landroid/util/Range;

    invoke-virtual {v1, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmc0;->c:Landroid/util/Range;

    iget-object v3, p1, Lmc0;->c:Landroid/util/Range;

    invoke-virtual {v1, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lmc0;->d:I

    iget p1, p1, Lmc0;->d:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lmc0;->a:Ld09;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmc0;->b:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmc0;->c:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lmc0;->d:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoSpec{qualitySelector="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmc0;->a:Ld09;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmc0;->b:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmc0;->c:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmc0;->d:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Li57;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
