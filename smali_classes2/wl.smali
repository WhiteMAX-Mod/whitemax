.class public interface abstract Lwl;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract f()Ltl;
.end method

.method public abstract i(Ltl;)V
.end method

.method public s(Lvl;)Ltl;
    .locals 1

    invoke-interface {p0}, Lwl;->f()Ltl;

    move-result-object v0

    invoke-interface {p1, v0}, Lvl;->d(Ltl;)Ltl;

    move-result-object p1

    invoke-interface {p0, p1}, Lwl;->i(Ltl;)V

    return-object p1
.end method
