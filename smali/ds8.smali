.class public final Lds8;
.super Lc3;
.source "SourceFile"


# virtual methods
.method public final f(Lbs8;)V
    .locals 2

    new-instance v0, Lcs8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcs8;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lc3;->a:Lor8;

    invoke-virtual {p1, v0}, Lor8;->e(Lbs8;)V

    return-void
.end method
