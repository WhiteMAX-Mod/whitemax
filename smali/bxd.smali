.class public abstract Lbxd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu9a;

.field public final b:I

.field public final c:Lty9;

.field public d:Z


# direct methods
.method public constructor <init>(Lhf6;Lu9a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbxd;->a:Lu9a;

    iget-object p2, p1, Lhf6;->l:Lty9;

    iput-object p2, p0, Lbxd;->c:Lty9;

    iget-object p1, p1, Lhf6;->n:Ljava/lang/String;

    invoke-static {p1}, Ltfi;->e(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lbxd;->b:I

    return-void
.end method

.method public static i(Lhf6;Ljava/util/List;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lhf6;->n:Ljava/lang/String;

    iget-object p0, p0, Lhf6;->D:Lgf3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lxz9;->m(Ljava/lang/String;)Z

    move-result v1

    new-instance v2, Lgh7;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lmg7;-><init>(I)V

    invoke-virtual {v2, v0}, Lgh7;->i(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const-string v0, "video/hevc"

    invoke-virtual {v2, v0}, Lmg7;->a(Ljava/lang/Object;)V

    const-string v0, "video/avc"

    invoke-virtual {v2, v0}, Lmg7;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Lmg7;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lgh7;->j()Lhh7;

    move-result-object v0

    invoke-virtual {v0}, Lhh7;->a()Lwg7;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {p0}, Lgf3;->h(Lgf3;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3, p0}, Lff5;->f(Ljava/lang/String;Lgf3;)Lzjd;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    return-object v3

    :cond_2
    invoke-static {v3}, Lff5;->e(Ljava/lang/String;)Lwg7;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    return-object v3

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract j(Lg95;Lhf6;I)Lsx6;
.end method

.method public abstract k()Lph4;
.end method

.method public abstract l()Lhf6;
.end method

.method public abstract m()Z
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method
