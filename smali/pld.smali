.class public abstract Lpld;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx1a;

.field public final b:I

.field public final c:Lbr9;

.field public d:Z


# direct methods
.method public constructor <init>(Lmb6;Lx1a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpld;->a:Lx1a;

    iget-object p2, p1, Lmb6;->l:Lbr9;

    iput-object p2, p0, Lpld;->c:Lbr9;

    iget-object p1, p1, Lmb6;->n:Ljava/lang/String;

    invoke-static {p1}, Lrzh;->d(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lpld;->b:I

    return-void
.end method

.method public static i(Lmb6;Ljava/util/List;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lmb6;->n:Ljava/lang/String;

    iget-object p0, p0, Lmb6;->D:Lyb3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lfs9;->m(Ljava/lang/String;)Z

    move-result v1

    new-instance v2, Loc7;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lub7;-><init>(I)V

    invoke-virtual {v2, v0}, Loc7;->i(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const-string v0, "video/hevc"

    invoke-virtual {v2, v0}, Lub7;->a(Ljava/lang/Object;)V

    const-string v0, "video/avc"

    invoke-virtual {v2, v0}, Lub7;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Lub7;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Loc7;->j()Lpc7;

    move-result-object v0

    invoke-virtual {v0}, Lpc7;->a()Lec7;

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

    invoke-static {p0}, Lyb3;->g(Lyb3;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3, p0}, Lgc5;->f(Ljava/lang/String;Lyb3;)Lz8d;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    return-object v3

    :cond_2
    invoke-static {v3}, Lgc5;->e(Ljava/lang/String;)Lec7;

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
.method public abstract j(Lh65;Lmb6;I)Lst6;
.end method

.method public abstract k()Lhf4;
.end method

.method public abstract l()Lmb6;
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
