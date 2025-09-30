.class public final Llog;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lmog;

.field public final synthetic r0:Lfog;

.field public final synthetic s0:Lrog;


# direct methods
.method public constructor <init>(Lfog;Lmog;Lrog;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Llog;->Z:Lmog;

    iput-object p1, p0, Llog;->r0:Lfog;

    iput-object p3, p0, Llog;->s0:Lrog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llog;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llog;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Llog;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Llog;

    iget-object v1, p0, Llog;->r0:Lfog;

    iget-object v2, p0, Llog;->s0:Lrog;

    iget-object p0, p0, Llog;->Z:Lmog;

    invoke-direct {v0, v1, p0, v2, p2}, Llog;-><init>(Lfog;Lmog;Lrog;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llog;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Llog;->X:I

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

    iget-object p1, p0, Llog;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Llog;->Z:Lmog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lmog;->e(Ljava/lang/Throwable;)Lzg7;

    move-result-object v4

    iget-object p1, v0, Lmog;->b:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lra3;

    iget-object v3, v0, Lmog;->d:Lcu0;

    iget-object p1, p0, Llog;->s0:Lrog;

    iget-object v6, p1, Lrog;->a:Ljava/lang/String;

    iput v1, p0, Llog;->X:I

    iget-object v5, p0, Llog;->r0:Lfog;

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Lra3;->a(Lt52;Lzg7;Lxjg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
