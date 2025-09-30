.class public final Lun1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/ok/tamtam/android/util/share/ShareData;

.field public final b:Lpn1;

.field public final c:Ltn1;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/util/share/ShareData;Lpn1;Ltn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun1;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object p2, p0, Lun1;->b:Lpn1;

    iput-object p3, p0, Lun1;->c:Ltn1;

    return-void
.end method

.method public static a(Lun1;Lru/ok/tamtam/android/util/share/ShareData;Lpn1;Ltn1;I)Lun1;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lun1;->a:Lru/ok/tamtam/android/util/share/ShareData;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lun1;->b:Lpn1;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lun1;->c:Ltn1;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lun1;

    invoke-direct {p0, p1, p2, p3}, Lun1;-><init>(Lru/ok/tamtam/android/util/share/ShareData;Lpn1;Ltn1;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lun1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lun1;

    iget-object v1, p0, Lun1;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v3, p1, Lun1;->a:Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lun1;->b:Lpn1;

    iget-object v3, p1, Lun1;->b:Lpn1;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lun1;->c:Ltn1;

    iget-object p1, p1, Lun1;->c:Ltn1;

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lun1;->a:Lru/ok/tamtam/android/util/share/ShareData;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lun1;->b:Lpn1;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lpn1;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lun1;->c:Ltn1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QuoteDataUIState(shareData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lun1;->a:Lru/ok/tamtam/android/util/share/ShareData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lun1;->b:Lpn1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lun1;->c:Ltn1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
