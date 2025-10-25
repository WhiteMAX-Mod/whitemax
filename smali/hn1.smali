.class public final Lhn1;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lio1;


# direct methods
.method public constructor <init>(Lio1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhn1;->Y:Lio1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lob;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhn1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhn1;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lhn1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhn1;

    iget-object v1, p0, Lhn1;->Y:Lio1;

    invoke-direct {v0, v1, p2}, Lhn1;-><init>(Lio1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhn1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhn1;->Y:Lio1;

    iget-object v0, v0, Lio1;->J0:Lxe5;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhn1;->X:Ljava/lang/Object;

    check-cast p1, Lob;

    instance-of v1, p1, Leb;

    if-eqz v1, :cond_0

    sget-object p1, Lqm1;->b:Lom1;

    invoke-static {v0, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    instance-of v1, p1, Lcb;

    if-eqz v1, :cond_1

    sget-object p1, Lqm1;->c:Lom1;

    invoke-static {v0, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    instance-of v1, p1, Lbb;

    if-eqz v1, :cond_2

    sget-object p1, Lqm1;->d:Lom1;

    invoke-static {v0, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    instance-of v1, p1, Lib;

    if-eqz v1, :cond_3

    sget-object p1, Lqm1;->e:Lom1;

    invoke-static {v0, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    instance-of v1, p1, Lab;

    if-eqz v1, :cond_4

    sget-object p1, Lqm1;->f:Lom1;

    invoke-static {v0, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    instance-of v1, p1, Lxa;

    if-eqz v1, :cond_5

    sget-object p1, Lqm1;->g:Lom1;

    invoke-static {v0, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    instance-of v1, p1, Lwa;

    if-eqz v1, :cond_6

    sget-object p1, Lqm1;->h:Lom1;

    invoke-static {v0, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    instance-of v1, p1, Lfb;

    if-eqz v1, :cond_7

    sget-object p1, Lqm1;->i:Lom1;

    invoke-static {v0, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    instance-of v1, p1, Ldb;

    if-eqz v1, :cond_8

    sget-object p1, Lqm1;->j:Lom1;

    invoke-static {v0, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    instance-of v1, p1, Ljb;

    if-eqz v1, :cond_9

    sget-object p1, Lqm1;->k:Lom1;

    invoke-static {v0, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    instance-of v1, p1, Lkb;

    if-eqz v1, :cond_a

    sget-object p1, Lqm1;->l:Lom1;

    invoke-static {v0, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    instance-of v1, p1, Lnb;

    if-eqz v1, :cond_b

    sget-object p1, Lqm1;->m:Lom1;

    invoke-static {v0, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    instance-of v1, p1, Lgb;

    if-eqz v1, :cond_c

    sget-object p1, Lqm1;->n:Lom1;

    invoke-static {v0, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_c
    instance-of v1, p1, Llb;

    if-eqz v1, :cond_d

    sget-object p1, Lqm1;->o:Lom1;

    invoke-static {v0, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    instance-of v1, p1, Lya;

    if-eqz v1, :cond_e

    sget-object p1, Lqm1;->p:Lom1;

    invoke-static {v0, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_e
    instance-of v1, p1, Lza;

    if-eqz v1, :cond_f

    sget-object p1, Lqm1;->A:Lom1;

    invoke-static {v0, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_f
    instance-of v1, p1, Lmb;

    if-eqz v1, :cond_11

    check-cast p1, Lmb;

    iget-boolean p1, p1, Lmb;->a:Z

    if-eqz p1, :cond_10

    sget-object p1, Lqm1;->B:Lom1;

    goto :goto_0

    :cond_10
    sget-object p1, Lqm1;->C:Lom1;

    :goto_0
    invoke-static {v0, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_11
    :goto_1
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
