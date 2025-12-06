.class public interface abstract Luah;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a()Lwqa;
    .locals 1

    sget-object v0, Lbt3;->b:Lbt3;

    return-object v0
.end method

.method public abstract b(Lmsf;)V
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d()Lwqa;
    .locals 1

    sget-object v0, Lnb0;->f:Lbt3;

    return-object v0
.end method

.method public e()Lwqa;
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lbt3;

    invoke-direct {v1, v0}, Lbt3;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public f(Lmsf;Lf9g;)V
    .locals 0

    invoke-interface {p0, p1}, Luah;->b(Lmsf;)V

    return-void
.end method

.method public g(Ll22;)Lj1h;
    .locals 0

    sget-object p1, Lj1h;->a:Li1h;

    return-object p1
.end method
