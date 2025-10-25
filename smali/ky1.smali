.class public final Lky1;
.super Ly49;
.source "SourceFile"


# instance fields
.field public m:Lh38;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ly49;-><init>()V

    iput-object p1, p0, Lky1;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lky1;->m:Lh38;

    if-nez v0, :cond_0

    iget-object v0, p0, Lky1;->n:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lh38;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lh38;Lfla;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final m(Lo0a;)V
    .locals 2

    iget-object v0, p0, Lky1;->m:Lh38;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ly49;->l:Lfld;

    invoke-virtual {v1, v0}, Lfld;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx49;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lx49;->a:Lh38;

    invoke-virtual {v1, v0}, Lh38;->j(Lfla;)V

    :cond_0
    iput-object p1, p0, Lky1;->m:Lh38;

    new-instance v0, Ljy1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ljy1;-><init>(ILjava/lang/Object;)V

    invoke-super {p0, p1, v0}, Ly49;->l(Lh38;Lfla;)V

    return-void
.end method
