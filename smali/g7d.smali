.class public final Lg7d;
.super Lxfh;
.source "SourceFile"


# instance fields
.field public final b:Lzi1;

.field public final c:Lqv1;

.field public final d:Lhbd;


# direct methods
.method public constructor <init>(Lzi1;Lqv1;)V
    .locals 6

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-object p1, p0, Lg7d;->b:Lzi1;

    iput-object p2, p0, Lg7d;->c:Lqv1;

    sget-object p1, Li7d;->c:Li7d;

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    new-instance p2, Lhbd;

    invoke-direct {p2, p1}, Lhbd;-><init>(Lf9a;)V

    iput-object p2, p0, Lg7d;->d:Lhbd;

    :cond_0
    invoke-virtual {p1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Li7d;

    iget-object v1, p0, Lg7d;->c:Lqv1;

    invoke-virtual {v1}, Lqv1;->d()Lcnb;

    move-result-object v1

    iget-object v2, p0, Lg7d;->c:Lqv1;

    invoke-virtual {v2}, Lqv1;->e()Lmcf;

    move-result-object v2

    check-cast v2, Ltcf;

    invoke-virtual {v2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lonb;

    iget-object v2, v2, Lonb;->c:Ljava/util/Map;

    iget-object v3, p0, Lg7d;->b:Lzi1;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnb;

    iget-object v1, v1, Lcnb;->a:Lbj1;

    invoke-interface {v1}, Lbj1;->getId()Lzi1;

    move-result-object v3

    iget-object v4, p0, Lg7d;->b:Lzi1;

    invoke-static {v3, v4}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lm0b;->H1:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v3}, Ln5g;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v3, Lm0b;->G1:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v3}, Ln5g;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Lbj1;->getId()Lzi1;

    move-result-object v3

    iget-object v5, p0, Lg7d;->b:Lzi1;

    invoke-static {v3, v5}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_4

    invoke-interface {v1}, Lbj1;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lm0b;->F1:I

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcnb;->b:Lgs1;

    invoke-interface {v2}, Lgs1;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_2
    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v5, Lp5g;

    invoke-static {v2}, Lys;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Lp5g;-><init>(ILjava/util/List;)V

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Li7d;

    invoke-direct {v0, v4, v5}, Li7d;-><init>(Ls5g;Lp5g;)V

    invoke-virtual {p1, p2, v0}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void
.end method
