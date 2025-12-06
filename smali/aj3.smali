.class public final Laj3;
.super Lcj3;
.source "SourceFile"


# direct methods
.method public static g(I)Lcj3;
    .locals 0

    if-gez p0, :cond_0

    sget-object p0, Lcj3;->b:Lbj3;

    return-object p0

    :cond_0
    if-lez p0, :cond_1

    sget-object p0, Lcj3;->c:Lbj3;

    return-object p0

    :cond_1
    sget-object p0, Lcj3;->a:Laj3;

    return-object p0
.end method


# virtual methods
.method public final a(II)Lcj3;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    invoke-static {p1}, Laj3;->g(I)Lcj3;

    move-result-object p1

    return-object p1
.end method

.method public final b(JJ)Lcj3;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    invoke-static {p1}, Laj3;->g(I)Lcj3;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcj3;
    .locals 0

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Laj3;->g(I)Lcj3;

    move-result-object p1

    return-object p1
.end method

.method public final d(ZZ)Lcj3;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    invoke-static {p1}, Laj3;->g(I)Lcj3;

    move-result-object p1

    return-object p1
.end method

.method public final e(ZZ)Lcj3;
    .locals 0

    invoke-static {p2, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    invoke-static {p1}, Laj3;->g(I)Lcj3;

    move-result-object p1

    return-object p1
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
