.class public final Lkrg;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:I

.field public final synthetic o:Lnrg;


# direct methods
.method public constructor <init>(Lnrg;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkrg;->o:Lnrg;

    iput p2, p0, Lkrg;->X:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkrg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkrg;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lkrg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lkrg;

    iget-object v0, p0, Lkrg;->o:Lnrg;

    iget v1, p0, Lkrg;->X:I

    invoke-direct {p1, v0, v1, p2}, Lkrg;-><init>(Lnrg;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkrg;->o:Lnrg;

    iget-object v0, p1, Lnrg;->s0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwa;

    iget v1, p0, Lkrg;->X:I

    int-to-byte v6, v1

    const/4 v1, 0x0

    new-array v7, v1, [J

    iget-wide v2, p1, Lnrg;->c:J

    const/4 v4, 0x1

    new-array v8, v4, [J

    aput-wide v2, v8, v1

    new-instance v2, Lgj3;

    invoke-virtual {v0}, Lhwa;->t()Lz7c;

    move-result-object v3

    iget-object v3, v3, Lz7c;->a:Lpe8;

    invoke-virtual {v3}, Lw4e;->k()J

    move-result-wide v3

    sget-object v5, Lrj3;->s0:Lrj3;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lgj3;-><init>(JLrj3;B[J[JLjava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v0}, Lhwa;->u()Lm1g;

    move-result-object v0

    const/16 v3, 0xc

    invoke-static {v0, v2, v1, v3}, Lm1g;->d(Lm1g;Lsm;ZI)J

    iget-object v0, p1, Lnrg;->w0:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljj3;

    iget-byte v2, v2, Ljj3;->a:B

    if-ne v2, v6, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljj3;

    if-eqz v1, :cond_2

    new-instance v0, Lvx1;

    iget-object v1, v1, Ljj3;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lvx1;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v0, Ljbe;->c:Ljbe;

    :goto_1
    invoke-virtual {p1}, Lnrg;->t()Lyx1;

    move-result-object v1

    iget-object v2, p1, Lnrg;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lyx1;->j(Lxx1;Ljava/lang/String;)V

    iget-object p1, p1, Lnrg;->z0:Lci5;

    new-instance v0, Lerg;

    sget v1, Lm0b;->M2:I

    new-instance v2, Ln5g;

    invoke-direct {v2, v1}, Ln5g;-><init>(I)V

    sget v1, Livd;->H0:I

    sget-object v3, Lbdb;->b:Lbdb;

    invoke-direct {v0, v2, v1, v3}, Lerg;-><init>(Ls5g;ILbdb;)V

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
