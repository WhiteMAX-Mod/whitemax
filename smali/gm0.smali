.class public final Lgm0;
.super Lsz6;
.source "SourceFile"


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lsz6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lgm0;->b:[B

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

    const-class v2, Lgm0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lgm0;

    iget-object v2, p0, Lsz6;->a:Ljava/lang/String;

    iget-object v3, p1, Lsz6;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lgm0;->b:[B

    iget-object p1, p1, Lgm0;->b:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lsz6;->a:Ljava/lang/String;

    const/16 v1, 0x1f

    const/16 v2, 0x20f

    invoke-static {v2, v1, v0}, Lsq3;->d(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lgm0;->b:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
