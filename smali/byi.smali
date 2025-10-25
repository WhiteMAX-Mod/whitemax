.class public abstract Lbyi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqid;Ljava/lang/String;Lone/me/sdk/arch/Widget;)Lone/me/sdk/arch/Widget;
    .locals 3

    iget-object p0, p0, Lqid;->a:Lhg0;

    invoke-virtual {p0}, Lhg0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Lf2;

    invoke-virtual {v0}, Lf2;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lf2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltid;

    iget-object v0, v0, Ltid;->a:Ll24;

    instance-of v1, v0, Lone/me/sdk/arch/Widget;

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/sdk/arch/Widget;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lone/me/sdk/arch/Widget;->findWidget-qk3jasM$arch_release(Ljava/lang/String;Lone/me/sdk/arch/Widget;)Lone/me/sdk/arch/Widget;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_0

    if-eq v2, p2, :cond_0

    :cond_3
    return-object v2
.end method

.method public static final b(Lmc4;)Lm7b;
    .locals 9

    new-instance v0, Lm7b;

    iget-object v1, p0, Lmc4;->a:Landroid/net/Uri;

    iget v2, p0, Lmc4;->c:I

    invoke-static {v2}, Lmc4;->b(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmc4;->e:Ljava/util/Map;

    iget-wide v4, p0, Lmc4;->f:J

    iget-wide v6, p0, Lmc4;->g:J

    iget v8, p0, Lmc4;->i:I

    invoke-direct/range {v0 .. v8}, Lm7b;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;JJI)V

    return-object v0
.end method
