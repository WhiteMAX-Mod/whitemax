.class public final Lnwc;
.super Lxzg;
.source "SourceFile"


# instance fields
.field public final b:Lmi1;

.field public final c:Lcv1;

.field public final o:Ln0d;


# direct methods
.method public constructor <init>(Lmi1;Lcv1;)V
    .locals 6

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object p1, p0, Lnwc;->b:Lmi1;

    iput-object p2, p0, Lnwc;->c:Lcv1;

    sget-object p1, Lpwc;->c:Lpwc;

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    new-instance p2, Ln0d;

    invoke-direct {p2, p1}, Ln0d;-><init>(Lj1a;)V

    iput-object p2, p0, Lnwc;->o:Ln0d;

    :cond_0
    invoke-virtual {p1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lpwc;

    iget-object v1, p0, Lnwc;->c:Lcv1;

    invoke-virtual {v1}, Lcv1;->d()Lmdb;

    move-result-object v1

    iget-object v2, p0, Lnwc;->c:Lcv1;

    invoke-virtual {v2}, Lcv1;->e()Lq0f;

    move-result-object v2

    check-cast v2, Lx0f;

    invoke-virtual {v2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwdb;

    iget-object v2, v2, Lwdb;->c:Ljava/util/Map;

    iget-object v3, p0, Lnwc;->b:Lmi1;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmdb;

    iget-object v1, v1, Lmdb;->a:Loi1;

    invoke-interface {v1}, Loi1;->getId()Lmi1;

    move-result-object v3

    iget-object v4, p0, Lnwc;->b:Lmi1;

    invoke-static {v3, v4}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lnra;->C1:I

    new-instance v4, Lorf;

    invoke-direct {v4, v3}, Lorf;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v3, Lnra;->B1:I

    new-instance v4, Lorf;

    invoke-direct {v4, v3}, Lorf;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Loi1;->getId()Lmi1;

    move-result-object v3

    iget-object v5, p0, Lnwc;->b:Lmi1;

    invoke-static {v3, v5}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_4

    invoke-interface {v1}, Loi1;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lnra;->A1:I

    if-eqz v2, :cond_2

    iget-object v2, v2, Lmdb;->b:Lsr1;

    invoke-interface {v2}, Lsr1;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_2
    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v5, Lqrf;

    invoke-static {v2}, Ljt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Lqrf;-><init>(ILjava/util/List;)V

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpwc;

    invoke-direct {v0, v4, v5}, Lpwc;-><init>(Ltrf;Lqrf;)V

    invoke-virtual {p1, p2, v0}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void
.end method
