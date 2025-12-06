.class public final Lvn1;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lwo1;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwo1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvn1;->X:Lwo1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvn1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvn1;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lvn1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvn1;

    iget-object v1, p0, Lvn1;->X:Lwo1;

    invoke-direct {v0, v1, p2}, Lvn1;-><init>(Lwo1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvn1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvn1;->X:Lwo1;

    iget-object v0, v0, Lwo1;->L0:Lci5;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvn1;->o:Ljava/lang/Object;

    check-cast p1, Llb;

    instance-of v1, p1, Lbb;

    if-eqz v1, :cond_0

    sget-object p1, Len1;->b:Lcn1;

    invoke-static {v0, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    instance-of v1, p1, Lza;

    if-eqz v1, :cond_1

    sget-object p1, Len1;->c:Lcn1;

    invoke-static {v0, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    instance-of v1, p1, Lya;

    if-eqz v1, :cond_2

    sget-object p1, Len1;->d:Lcn1;

    invoke-static {v0, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    instance-of v1, p1, Lfb;

    if-eqz v1, :cond_3

    sget-object p1, Len1;->e:Lcn1;

    invoke-static {v0, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    instance-of v1, p1, Lxa;

    if-eqz v1, :cond_4

    sget-object p1, Len1;->f:Lcn1;

    invoke-static {v0, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    instance-of v1, p1, Lua;

    if-eqz v1, :cond_5

    sget-object p1, Len1;->g:Lcn1;

    invoke-static {v0, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    instance-of v1, p1, Lta;

    if-eqz v1, :cond_6

    sget-object p1, Len1;->h:Lcn1;

    invoke-static {v0, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    instance-of v1, p1, Lcb;

    if-eqz v1, :cond_7

    sget-object p1, Len1;->i:Lcn1;

    invoke-static {v0, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    instance-of v1, p1, Lab;

    if-eqz v1, :cond_8

    sget-object p1, Len1;->j:Lcn1;

    invoke-static {v0, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    instance-of v1, p1, Lgb;

    if-eqz v1, :cond_9

    sget-object p1, Len1;->k:Lcn1;

    invoke-static {v0, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    instance-of v1, p1, Lhb;

    if-eqz v1, :cond_a

    sget-object p1, Len1;->l:Lcn1;

    invoke-static {v0, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    instance-of v1, p1, Lkb;

    if-eqz v1, :cond_b

    sget-object p1, Len1;->m:Lcn1;

    invoke-static {v0, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    instance-of v1, p1, Ldb;

    if-eqz v1, :cond_c

    sget-object p1, Len1;->n:Lcn1;

    invoke-static {v0, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_c
    instance-of v1, p1, Lib;

    if-eqz v1, :cond_d

    sget-object p1, Len1;->o:Lcn1;

    invoke-static {v0, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    instance-of v1, p1, Lva;

    if-eqz v1, :cond_e

    sget-object p1, Len1;->p:Lcn1;

    invoke-static {v0, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_e
    instance-of v1, p1, Lwa;

    if-eqz v1, :cond_f

    sget-object p1, Len1;->A:Lcn1;

    invoke-static {v0, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_f
    instance-of v1, p1, Ljb;

    if-eqz v1, :cond_11

    check-cast p1, Ljb;

    iget-boolean p1, p1, Ljb;->a:Z

    if-eqz p1, :cond_10

    sget-object p1, Len1;->B:Lcn1;

    goto :goto_0

    :cond_10
    sget-object p1, Len1;->C:Lcn1;

    :goto_0
    invoke-static {v0, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_11
    :goto_1
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
