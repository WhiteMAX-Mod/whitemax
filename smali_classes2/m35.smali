.class public final Lm35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz25;


# virtual methods
.method public final a(ILjava/lang/CharSequence;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final g(Ljava/lang/CharSequence;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
