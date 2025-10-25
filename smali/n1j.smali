.class public abstract Ln1j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Ln1j;->a(Ljava/io/File;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public static final b(Lzcg;)V
    .locals 2

    new-instance v0, Lzsd;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lzsd;-><init>(I)V

    const-class v1, Li5a;

    invoke-virtual {p0, v1, v0}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    new-instance v0, Lzsd;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lzsd;-><init>(I)V

    const-class v1, Lh2f;

    invoke-virtual {p0, v1, v0}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    new-instance v0, Lzsd;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lzsd;-><init>(I)V

    const-class v1, Lyi1;

    invoke-virtual {p0, v1, v0}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    new-instance v0, Lzsd;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lzsd;-><init>(I)V

    const-class v1, Lnib;

    invoke-virtual {p0, v1, v0}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    new-instance v0, Lzsd;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lzsd;-><init>(I)V

    const-class v1, Lii0;

    invoke-virtual {p0, v1, v0}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    new-instance v0, Lzsd;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lzsd;-><init>(I)V

    const-class v1, Lcx1;

    invoke-virtual {p0, v1, v0}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    new-instance v0, Lzsd;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lzsd;-><init>(I)V

    const-class v1, Ly4h;

    invoke-virtual {p0, v1, v0}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    new-instance v0, Lzsd;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lzsd;-><init>(I)V

    const-class v1, Lk8h;

    invoke-virtual {p0, v1, v0}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    new-instance v0, Lzsd;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lzsd;-><init>(I)V

    const-class v1, Lab9;

    invoke-virtual {p0, v1, v0}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    new-instance v0, Lzsd;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lzsd;-><init>(I)V

    const-class v1, Lga4;

    invoke-virtual {p0, v1, v0}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    new-instance v0, Lzsd;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lzsd;-><init>(I)V

    const-class v1, Lttg;

    invoke-virtual {p0, v1, v0}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    new-instance v0, Lnee;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lnee;-><init>(I)V

    const-class v1, Lid;

    invoke-virtual {p0, v1, v0}, Lzcg;->c(Ljava/lang/Class;Lji7;)V

    return-void
.end method

.method public static c(Ljava/io/File;Lyt5;)V
    .locals 5

    invoke-interface {p1, p0}, Lyt5;->q(Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3, p1}, Ln1j;->c(Ljava/io/File;Lyt5;)V

    goto :goto_1

    :cond_0
    invoke-interface {p1, v3}, Lyt5;->j(Ljava/io/File;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p0}, Lyt5;->r(Ljava/io/File;)V

    return-void
.end method
