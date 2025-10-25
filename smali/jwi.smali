.class public abstract Ljwi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Li54;Li54;)Li54;
    .locals 1

    sget-object v0, Lea5;->a:Lea5;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lpc3;->c:Lpc3;

    invoke-interface {p1, p0, v0}, Li54;->fold(Ljava/lang/Object;Lzi6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li54;

    return-object p0
.end method

.method public static final b(Lzcg;)V
    .locals 2

    new-instance v0, Lfpa;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lfpa;-><init>(I)V

    const-class v1, Lvf4;

    invoke-virtual {p0, v1, v0}, Lzcg;->c(Ljava/lang/Class;Lji7;)V

    return-void
.end method
