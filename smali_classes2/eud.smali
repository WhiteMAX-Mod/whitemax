.class public interface abstract Leud;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public w()Lc54;
    .locals 1

    move-object v0, p0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->G0()Lytd;

    move-result-object v0

    invoke-virtual {v0}, Lytd;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lue3;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbud;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbud;->a:Lc54;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
