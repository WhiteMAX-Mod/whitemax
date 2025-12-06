.class public abstract Ld5j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lzk3;

    if-eqz v0, :cond_0

    check-cast p0, Lzk3;

    iget-object p0, p0, Lzk3;->a:Ljava/lang/Throwable;

    new-instance v0, Lipd;

    invoke-direct {v0, p0}, Lipd;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Lem6;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lkpd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lal3;

    invoke-direct {v0, p0, p1}, Lal3;-><init>(Ljava/lang/Object;Lem6;)V

    return-object v0

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Lzk3;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lzk3;-><init>(Ljava/lang/Throwable;Z)V

    return-object p0
.end method

.method public static final c(Lesg;)V
    .locals 2

    new-instance v0, Lcya;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcya;-><init>(I)V

    const/16 v1, 0x200

    invoke-virtual {p0, v1, v0}, Lesg;->e(ILio7;)V

    return-void
.end method
