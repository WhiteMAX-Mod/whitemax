.class public final Lgz1;
.super Lcc9;
.source "SourceFile"


# instance fields
.field public m:Lcb8;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcc9;-><init>()V

    iput-object p1, p0, Lgz1;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgz1;->m:Lcb8;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgz1;->n:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcb8;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lcb8;Lwta;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final m(Lj8a;)V
    .locals 2

    iget-object v0, p0, Lgz1;->m:Lcb8;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcc9;->l:Lrwd;

    invoke-virtual {v1, v0}, Lrwd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc9;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lbc9;->a:Lcb8;

    invoke-virtual {v1, v0}, Lcb8;->j(Lwta;)V

    :cond_0
    iput-object p1, p0, Lgz1;->m:Lcb8;

    new-instance v0, Lfz1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lfz1;-><init>(ILjava/lang/Object;)V

    invoke-super {p0, p1, v0}, Lcc9;->l(Lcb8;Lwta;)V

    return-void
.end method
