.class public final Lm45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvrf;


# virtual methods
.method public final a(ILjava/lang/String;)Lp2f;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    const-class p0, Lm45;

    invoke-static {p0}, Ljpc;->a(Ljava/lang/Class;)Ly33;

    move-result-object p0

    invoke-static {p1, p0}, Lmu0;->n(ILy33;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Lp2f;

    invoke-direct {p1, p0}, Lp2f;-><init>(I)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
