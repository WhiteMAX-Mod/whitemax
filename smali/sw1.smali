.class public final Lsw1;
.super Lys8;
.source "SourceFile"


# instance fields
.field public m:Lcu7;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lys8;-><init>()V

    iput-object p1, p0, Lsw1;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsw1;->m:Lcu7;

    if-nez v0, :cond_0

    iget-object p0, p0, Lsw1;->n:Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcu7;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lcu7;Le8a;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final m(Lwn9;)V
    .locals 2

    iget-object v0, p0, Lsw1;->m:Lcu7;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lys8;->l:Lh2d;

    invoke-virtual {v1, v0}, Lh2d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs8;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lxs8;->a:Lcu7;

    invoke-virtual {v1, v0}, Lcu7;->j(Le8a;)V

    :cond_0
    iput-object p1, p0, Lsw1;->m:Lcu7;

    new-instance v0, Lrw1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lrw1;-><init>(ILjava/lang/Object;)V

    invoke-super {p0, p1, v0}, Lys8;->l(Lcu7;Le8a;)V

    return-void
.end method
