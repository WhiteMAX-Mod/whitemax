.class public final Lgp3;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lip3;

.field public final synthetic Z:La05;


# direct methods
.method public constructor <init>(Lip3;La05;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgp3;->Y:Lip3;

    iput-object p2, p0, Lgp3;->Z:La05;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgp3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgp3;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lgp3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lgp3;

    iget-object v0, p0, Lgp3;->Y:Lip3;

    iget-object p0, p0, Lgp3;->Z:La05;

    invoke-direct {p1, v0, p0, p2}, Lgp3;-><init>(Lip3;La05;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lgp3;->X:I

    sget-object v1, Lylf;->a:Lylf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lgp3;->Y:Lip3;

    iget-object v0, p1, Lip3;->v:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgt3;

    iget-wide v7, p1, Lip3;->n:J

    iget-object p1, p0, Lgp3;->Z:La05;

    iget-object v3, p1, La05;->c:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljtg;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljme;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_0

    :cond_2
    move-object v11, v4

    :goto_0
    iget-object p1, p1, La05;->f:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, Ljtg;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljme;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v12, p1

    goto :goto_1

    :cond_3
    move-object v12, v4

    :goto_1
    iput v2, p0, Lgp3;->X:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lgt3;->d:Lcl7;

    iget-object p1, v0, Lgt3;->a:Lcl7;

    const-class v2, Lgt3;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "rename, id = "

    const-string v5, " => "

    invoke-static {v3, v7, v8, v5, v11}, Lmhc;->i(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco3;

    const/4 v3, 0x0

    invoke-virtual {v2, v7, v8, v3}, Lco3;->i(JZ)Ltm3;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ltm3;->i()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lq73;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lho3;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco3;

    new-instance v3, Lao3;

    const/4 v5, 0x1

    invoke-direct {v3, v11, v12, v5}, Lao3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v7, v8, v3}, Lco3;->c(JLpm3;)Ltm3;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfv0;

    new-instance v3, Lnv3;

    invoke-direct {v3, v7, v8}, Lnv3;-><init>(J)V

    invoke-virtual {p1, v3}, Lfv0;->c(Ljava/lang/Object;)V

    iget-object p1, v0, Lgt3;->c:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrk;

    if-eqz v2, :cond_5

    iget-object v3, v2, Lho3;->a:Ljava/lang/String;

    move-object v9, v3

    goto :goto_2

    :cond_5
    move-object v9, v4

    :goto_2
    if-eqz v2, :cond_6

    iget-object v4, v2, Lho3;->b:Ljava/lang/String;

    :cond_6
    move-object v10, v4

    check-cast p1, Lgaa;

    new-instance v3, Lqt3;

    invoke-virtual {p1}, Lgaa;->x()Lqgb;

    move-result-object v2

    check-cast v2, Ltgb;

    iget-object v2, v2, Ltgb;->a:Lh53;

    invoke-virtual {v2}, Lgad;->m()J

    move-result-wide v5

    const/4 v4, 0x5

    invoke-direct/range {v3 .. v12}, Lqt3;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lgaa;->v(Lgaa;Lrl;)J

    iget-object p1, v0, Lgt3;->b:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvwe;

    invoke-static {v7, v8}, Lsq3;->k(J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvwe;->f(Ljava/util/Collection;)V

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfv0;

    new-instance p1, Lnv3;

    invoke-direct {p1, v7, v8}, Lnv3;-><init>(J)V

    invoke-virtual {p0, p1}, Lfv0;->c(Ljava/lang/Object;)V

    :goto_3
    sget-object p0, Lz04;->a:Lz04;

    if-ne v1, p0, :cond_7

    return-object p0

    :cond_7
    return-object v1
.end method
