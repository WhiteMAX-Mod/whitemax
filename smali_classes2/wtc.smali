.class public final Lwtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutc;


# instance fields
.field public a:Lzb6;

.field public b:Ljava/lang/Object;


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lwtc;->b:Ljava/lang/Object;

    sget-object v0, Les3;->u0:Les3;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwtc;->b:Ljava/lang/Object;

    sget-object v1, Les3;->u0:Les3;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lwtc;->a:Lzb6;

    invoke-interface {v0}, Lzb6;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lwtc;->b:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lwtc;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final reset()V
    .locals 1

    sget-object v0, Les3;->u0:Les3;

    iput-object v0, p0, Lwtc;->b:Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lwtc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwtc;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Lazy value not initialized yet."

    return-object p0
.end method
