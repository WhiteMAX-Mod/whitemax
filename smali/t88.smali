.class public interface abstract Lt88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luj6;


# virtual methods
.method public a(Landroid/content/Context;Z)Lbk6;
    .locals 1

    invoke-static {p0}, Ll37;->m(Ljava/lang/Object;)Llqc;

    move-result-object p0

    sget-object v0, Llqc;->X:Llqc;

    invoke-static {p1, p0, v0, p2}, Lxh4;->h(Landroid/content/Context;Llqc;Llqc;Z)Lxh4;

    move-result-object p0

    return-object p0
.end method

.method public abstract b()Landroid/graphics/Matrix;
.end method

.method public c()I
    .locals 0

    const/16 p0, 0x2601

    return p0
.end method

.method public e(II)Lk4e;
    .locals 0

    new-instance p0, Lk4e;

    invoke-direct {p0, p1, p2}, Lk4e;-><init>(II)V

    return-object p0
.end method
