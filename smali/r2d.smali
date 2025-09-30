.class public abstract Lr2d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfp9;

.field public final b:I

.field public final c:Laf9;

.field public d:Z


# direct methods
.method public constructor <init>(Lx46;Lfp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr2d;->a:Lfp9;

    iget-object p2, p1, Lx46;->l:Laf9;

    iput-object p2, p0, Lr2d;->c:Laf9;

    iget-object p1, p1, Lx46;->n:Ljava/lang/String;

    invoke-static {p1}, Ljk7;->P(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lr2d;->b:I

    return-void
.end method

.method public static i(Lx46;Ljava/util/List;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lx46;->n:Ljava/lang/String;

    iget-object p0, p0, Lx46;->B:Lc83;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Leg9;->m(Ljava/lang/String;)Z

    move-result v1

    new-instance v2, Lv37;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lb37;-><init>(I)V

    invoke-virtual {v2, v0}, Lv37;->h(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const-string v0, "video/hevc"

    invoke-virtual {v2, v0}, Lb37;->a(Ljava/lang/Object;)V

    const-string v0, "video/avc"

    invoke-virtual {v2, v0}, Lb37;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Lb37;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lv37;->i()Lw37;

    move-result-object v0

    invoke-virtual {v0}, Lw37;->a()Ll37;

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

    invoke-static {p0}, Lc83;->g(Lc83;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3, p0}, Lk65;->f(Ljava/lang/String;Lc83;)Llqc;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    return-object v3

    :cond_2
    invoke-static {v3}, Lk65;->e(Ljava/lang/String;)Ll37;

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
.method public abstract j(Lo05;Lx46;I)Lqm6;
.end method

.method public abstract k()Lga4;
.end method

.method public abstract l()Lx46;
.end method

.method public abstract m()Z
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method
