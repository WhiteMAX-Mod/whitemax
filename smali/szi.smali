.class public abstract Lszi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lyeb;)[I
    .locals 3

    invoke-interface {p0}, Lyeb;->h()Lkf3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_1

    const/4 v2, 0x2

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x3e4ccccd    # 0.2f

    invoke-static {v0, p0}, Lv4j;->c(IF)I

    move-result p0

    filled-new-array {p0, v1}, [I

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/high16 p0, 0x3f000000    # 0.5f

    invoke-static {v0, p0}, Lv4j;->c(IF)I

    move-result p0

    filled-new-array {p0, v1}, [I

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lpb2;)J
    .locals 4

    invoke-virtual {p0}, Lpb2;->p()J

    move-result-wide v0

    iget-object p0, p0, Lpb2;->c:Leh9;

    if-eqz p0, :cond_0

    iget-object p0, p0, Leh9;->a:Lsi9;

    if-eqz p0, :cond_0

    iget-wide v2, p0, Lsi9;->c:J

    goto :goto_0

    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    :goto_0
    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    return-wide v2

    :cond_1
    return-wide v0
.end method
