.class public final Lcxa;
.super Lp0;
.source "SourceFile"

# interfaces
.implements La84;


# virtual methods
.method public final i(Lx74;Ljava/lang/Throwable;)V
    .locals 1

    instance-of p1, p2, Lone/me/sdk/design/theme/ChromaIllegalApplyThemeException;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lone/me/sdk/design/theme/ChromaIllegalApplyThemeException;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lone/me/sdk/design/theme/ChromaIllegalApplyThemeException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    :cond_1
    sget-object p2, Lt1b;->a:Lt1b;

    invoke-virtual {p2}, Lt1b;->d()Lj94;

    move-result-object p2

    const-string v0, "ONEME-8759"

    invoke-virtual {p2, v0, p1}, Lj94;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
