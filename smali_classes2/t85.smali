.class public interface abstract Lt85;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(ILjava/lang/CharSequence;)Z
.end method

.method public b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    invoke-interface {p0, p2}, Lt85;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Ljava/lang/CharSequence;)Ljava/util/List;
.end method

.method public d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public abstract e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
.end method

.method public f(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public abstract g(Ljava/lang/CharSequence;)Z
.end method
