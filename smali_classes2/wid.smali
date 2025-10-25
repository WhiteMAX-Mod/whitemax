.class public interface abstract Lwid;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract H(Z)Z
.end method

.method public abstract I()Lqid;
.end method

.method public abstract L()Z
.end method

.method public abstract a0()Lqid;
.end method

.method public abstract c(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Z)Z
.end method

.method public abstract f0()Lqid;
.end method

.method public abstract j(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Z)Z
.end method

.method public abstract y()I
.end method

.method public z()Ll24;
    .locals 1

    invoke-interface {p0}, Lwid;->I()Lqid;

    move-result-object v0

    invoke-virtual {v0}, Lqid;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lnb3;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltid;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltid;->a:Ll24;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
