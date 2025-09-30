.class public final Lh96;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lh96;


# instance fields
.field public final a:Lnvf;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh96;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lh96;-><init>(Lnvf;I)V

    sput-object v0, Lh96;->d:Lh96;

    return-void
.end method

.method public synthetic constructor <init>(Lnvf;I)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p2}, Lh96;-><init>(Lnvf;II)V

    return-void
.end method

.method public constructor <init>(Lnvf;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lh96;->a:Lnvf;

    .line 4
    iput p2, p0, Lh96;->b:I

    .line 5
    iput p3, p0, Lh96;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh96;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh96;

    iget-object v1, p0, Lh96;->a:Lnvf;

    iget-object v3, p1, Lh96;->a:Lnvf;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lh96;->b:I

    iget v3, p1, Lh96;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lh96;->c:I

    iget p1, p1, Lh96;->c:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lh96;->a:Lnvf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lh96;->b:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget p0, p0, Lh96;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExtractorData(videoContent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh96;->a:Lnvf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frameWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh96;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget p0, p0, Lh96;->c:I

    invoke-static {v0, p0, v1}, Lyv7;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
