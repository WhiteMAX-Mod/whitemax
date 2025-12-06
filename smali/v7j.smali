.class public abstract Lv7j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcm6;)Lkz4;
    .locals 2

    new-instance v0, Lusd;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lusd;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lzkb;

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lzkb;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lkz4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lkz4;->c:Ljava/lang/Object;

    iput-object v1, v0, Lkz4;->b:Ljava/lang/Object;

    iput-object p0, v0, Lkz4;->a:Lzkb;

    return-object v0
.end method

.method public static b(Ljava/lang/Integer;)Lhdd;
    .locals 6

    if-eqz p0, :cond_1

    invoke-static {}, Lhdd;->values()[Lhdd;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lhdd;->a:I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lhdd;->b:Lhdd;

    return-object p0
.end method
