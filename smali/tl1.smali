.class public final Ltl1;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lqm1;


# direct methods
.method public constructor <init>(Lqm1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltl1;->Y:Lqm1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltl1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltl1;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ltl1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ltl1;

    iget-object p0, p0, Ltl1;->Y:Lqm1;

    invoke-direct {v0, p0, p2}, Ltl1;-><init>(Lqm1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltl1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltl1;->Y:Lqm1;

    iget-object v0, v0, Lqm1;->O0:Lv85;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Ltl1;->X:Ljava/lang/Object;

    check-cast p0, Lhb;

    instance-of p1, p0, Lxa;

    if-eqz p1, :cond_0

    sget-object p0, Ldl1;->b:Lbl1;

    invoke-static {v0, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    instance-of p1, p0, Lva;

    if-eqz p1, :cond_1

    sget-object p0, Ldl1;->c:Lbl1;

    invoke-static {v0, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    instance-of p1, p0, Lua;

    if-eqz p1, :cond_2

    sget-object p0, Ldl1;->d:Lbl1;

    invoke-static {v0, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    instance-of p1, p0, Lbb;

    if-eqz p1, :cond_3

    sget-object p0, Ldl1;->e:Lbl1;

    invoke-static {v0, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    instance-of p1, p0, Lta;

    if-eqz p1, :cond_4

    sget-object p0, Ldl1;->f:Lbl1;

    invoke-static {v0, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    instance-of p1, p0, Lqa;

    if-eqz p1, :cond_5

    sget-object p0, Ldl1;->g:Lbl1;

    invoke-static {v0, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    instance-of p1, p0, Lpa;

    if-eqz p1, :cond_6

    sget-object p0, Ldl1;->h:Lbl1;

    invoke-static {v0, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    instance-of p1, p0, Lya;

    if-eqz p1, :cond_7

    sget-object p0, Ldl1;->i:Lbl1;

    invoke-static {v0, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    instance-of p1, p0, Lwa;

    if-eqz p1, :cond_8

    sget-object p0, Ldl1;->j:Lbl1;

    invoke-static {v0, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    instance-of p1, p0, Lcb;

    if-eqz p1, :cond_9

    sget-object p0, Ldl1;->k:Lbl1;

    invoke-static {v0, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    instance-of p1, p0, Ldb;

    if-eqz p1, :cond_a

    sget-object p0, Ldl1;->l:Lbl1;

    invoke-static {v0, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    instance-of p1, p0, Lgb;

    if-eqz p1, :cond_b

    sget-object p0, Ldl1;->m:Lbl1;

    invoke-static {v0, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    instance-of p1, p0, Lza;

    if-eqz p1, :cond_c

    sget-object p0, Ldl1;->n:Lbl1;

    invoke-static {v0, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_1

    :cond_c
    instance-of p1, p0, Leb;

    if-eqz p1, :cond_d

    sget-object p0, Ldl1;->o:Lbl1;

    invoke-static {v0, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    instance-of p1, p0, Lra;

    if-eqz p1, :cond_e

    sget-object p0, Ldl1;->p:Lbl1;

    invoke-static {v0, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_1

    :cond_e
    instance-of p1, p0, Lsa;

    if-eqz p1, :cond_f

    sget-object p0, Ldl1;->A:Lbl1;

    invoke-static {v0, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_1

    :cond_f
    instance-of p1, p0, Lfb;

    if-eqz p1, :cond_11

    check-cast p0, Lfb;

    iget-boolean p0, p0, Lfb;->a:Z

    if-eqz p0, :cond_10

    sget-object p0, Ldl1;->B:Lbl1;

    goto :goto_0

    :cond_10
    sget-object p0, Ldl1;->C:Lbl1;

    :goto_0
    invoke-static {v0, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_11
    :goto_1
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
