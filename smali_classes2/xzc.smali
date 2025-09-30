.class public interface abstract Lxzc;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract G(Z)Z
.end method

.method public abstract H()Lrzc;
.end method

.method public abstract K()Z
.end method

.method public abstract Y()Lrzc;
.end method

.method public abstract d0()Lrzc;
.end method

.method public abstract g(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Z)Z
.end method

.method public abstract k(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)Z
.end method

.method public abstract x()I
.end method

.method public y()Lxx3;
    .locals 0

    invoke-interface {p0}, Lxzc;->H()Lrzc;

    move-result-object p0

    invoke-virtual {p0}, Lrzc;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lq73;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luzc;

    if-eqz p0, :cond_0

    iget-object p0, p0, Luzc;->a:Lxx3;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
