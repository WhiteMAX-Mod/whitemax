.class public final Lzai;
.super Lmcg;
.source "SourceFile"


# instance fields
.field public final b:Lu0i;

.field public c:Lmcg;


# direct methods
.method public constructor <init>(Lsbi;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lmcg;-><init>(I)V

    new-instance v0, Lu0i;

    invoke-direct {v0, p1}, Lu0i;-><init>(Lb5i;)V

    iput-object v0, p0, Lzai;->b:Lu0i;

    invoke-virtual {p0}, Lzai;->b()Lf4i;

    move-result-object p1

    iput-object p1, p0, Lzai;->c:Lmcg;

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    iget-object v0, p0, Lzai;->c:Lmcg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmcg;->a()B

    move-result v0

    iget-object v1, p0, Lzai;->c:Lmcg;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lzai;->b()Lf4i;

    move-result-object v1

    iput-object v1, p0, Lzai;->c:Lmcg;

    :cond_0
    return v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final b()Lf4i;
    .locals 2

    iget-object v0, p0, Lzai;->b:Lu0i;

    invoke-virtual {v0}, Lu0i;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lu0i;->a()Lx4i;

    move-result-object v0

    new-instance v1, Lf4i;

    invoke-direct {v1, v0}, Lf4i;-><init>(Lb5i;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lzai;->c:Lmcg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
