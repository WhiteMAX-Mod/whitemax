.class public abstract Lyki;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lur7;)Lur7;
    .locals 1

    invoke-interface {p0}, Lur7;->d()Lb3e;

    move-result-object v0

    invoke-interface {v0}, Lb3e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lhha;

    invoke-direct {v0, p0}, Lhha;-><init>(Lur7;)V

    return-object v0
.end method
