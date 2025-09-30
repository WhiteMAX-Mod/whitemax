.class public final Le72;
.super Ld72;
.source "SourceFile"


# instance fields
.field public final a:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Le72;->a:C

    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 0

    iget-char p0, p0, Le72;->a:C

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CharMatcher.is(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    new-array v1, v1, [C

    const/16 v2, 0x5c

    const/4 v3, 0x0

    aput-char v2, v1, v3

    const/4 v2, 0x1

    const/16 v4, 0x75

    aput-char v4, v1, v2

    const/4 v2, 0x2

    aput-char v3, v1, v2

    const/4 v2, 0x3

    aput-char v3, v1, v2

    const/4 v2, 0x4

    aput-char v3, v1, v2

    const/4 v4, 0x5

    aput-char v3, v1, v4

    iget-char p0, p0, Le72;->a:C

    :goto_0
    if-ge v3, v2, :cond_0

    rsub-int/lit8 v4, v3, 0x5

    and-int/lit8 v5, p0, 0xf

    const-string v6, "0123456789ABCDEF"

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput-char v5, v1, v4

    shr-int/2addr p0, v2

    int-to-char p0, p0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
