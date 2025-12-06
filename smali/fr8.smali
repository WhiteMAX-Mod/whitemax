.class public interface abstract Lfr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmu6;


# virtual methods
.method public a(Landroid/content/Context;Z)Lsu6;
    .locals 2

    invoke-static {p0}, Lwg7;->m(Ljava/lang/Object;)Lzjd;

    move-result-object v0

    sget-object v1, Lzjd;->o:Lzjd;

    invoke-static {p1, v0, v1, p2}, Ljp4;->j(Landroid/content/Context;Lzjd;Lzjd;Z)Ljp4;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()Landroid/graphics/Matrix;
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x2601

    return v0
.end method

.method public e(II)Lc4f;
    .locals 1

    new-instance v0, Lc4f;

    invoke-direct {v0, p1, p2}, Lc4f;-><init>(II)V

    return-object v0
.end method
