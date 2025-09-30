.class public abstract Lnvg;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Landroidx/work/WorkRequest;)V
    .locals 6

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v1, p0

    check-cast v1, Lqvg;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance v0, Levg;

    sget-object v3, Lkb5;->b:Lkb5;

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Levg;-><init>(Lqvg;Ljava/lang/String;Lkb5;Ljava/util/List;I)V

    invoke-virtual {v0}, Levg;->P()Lvua;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "enqueue needs at least one WorkRequest."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract b(Ljava/lang/String;ILx1b;)Lvua;
.end method
