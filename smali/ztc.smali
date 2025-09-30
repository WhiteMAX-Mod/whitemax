.class public final Lztc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FIII)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/high16 p1, 0x45000000    # 2048.0f

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lztc;->a:I

    .line 4
    iput p3, p0, Lztc;->b:I

    .line 5
    iput p1, p0, Lztc;->c:F

    const p1, 0x3f2aaaab

    .line 6
    iput p1, p0, Lztc;->d:F

    .line 7
    const-string p0, "Check failed."

    if-lez p2, :cond_2

    if-lez p3, :cond_1

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(IFI)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    invoke-direct {p0, p2, p1, p3, v0}, Lztc;-><init>(FIII)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lztc;

    if-eqz v1, :cond_1

    check-cast p1, Lztc;

    iget v1, p1, Lztc;->a:I

    iget v2, p0, Lztc;->a:I

    if-ne v2, v1, :cond_1

    iget p0, p0, Lztc;->b:I

    iget p1, p1, Lztc;->b:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lztc;->a:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lztc;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lztc;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lztc;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "%dx%d"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
