.class public final Ldpd;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Llpd;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Llpd;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldpd;->Y:Llpd;

    iput-boolean p2, p0, Ldpd;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldpd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldpd;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ldpd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ldpd;

    iget-object v0, p0, Ldpd;->Y:Llpd;

    iget-boolean p0, p0, Ldpd;->Z:Z

    invoke-direct {p1, v0, p0, p2}, Ldpd;-><init>(Llpd;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ldpd;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    sget-object p1, Llpd;->z0:[Lxi7;

    iget-object p1, p0, Ldpd;->Y:Llpd;

    iget-object v0, p1, Llpd;->o:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj;

    iget-object v2, v0, Ltj;->c:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhp;

    check-cast v2, Ljp;

    const-string v3, "app.media.animoji.enabled"

    iget-boolean v4, p0, Ldpd;->Z:Z

    invoke-virtual {v2, v3, v4}, Li3;->h(Ljava/lang/String;Z)V

    iget-object v2, v0, Ltj;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lrj;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lrj;-><init>(Ltj;Lkotlin/coroutines/Continuation;)V

    sget-object v5, Lb14;->b:Lb14;

    invoke-static {v2, v4, v5, v3, v1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object v2

    iget-object v3, v0, Ltj;->i:Lncb;

    sget-object v4, Ltj;->k:[Lxi7;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4, v2}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    iput v1, p0, Ldpd;->X:I

    invoke-static {p1, p0}, Llpd;->q(Llpd;Lure;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
