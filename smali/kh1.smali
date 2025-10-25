.class public final Lkh1;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lqh1;


# direct methods
.method public constructor <init>(Lqh1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkh1;->Y:Lqh1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lob;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkh1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkh1;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lkh1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkh1;

    iget-object v1, p0, Lkh1;->Y:Lqh1;

    invoke-direct {v0, v1, p2}, Lkh1;-><init>(Lqh1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkh1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkh1;->Y:Lqh1;

    iget-object v0, v0, Lqh1;->C0:Lxe5;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkh1;->X:Ljava/lang/Object;

    check-cast p1, Lob;

    instance-of v1, p1, Ljb;

    if-eqz v1, :cond_0

    sget-object p1, Lqm1;->k:Lom1;

    invoke-static {v0, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lkb;

    if-eqz v1, :cond_1

    sget-object p1, Lqm1;->l:Lom1;

    invoke-static {v0, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lnb;

    if-eqz v1, :cond_2

    sget-object p1, Lqm1;->m:Lom1;

    invoke-static {v0, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lgb;

    if-eqz v1, :cond_3

    sget-object p1, Lqm1;->n:Lom1;

    invoke-static {v0, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of p1, p1, Llb;

    if-eqz p1, :cond_4

    sget-object p1, Lqm1;->o:Lom1;

    invoke-static {v0, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
