.class public final Lc99;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lfb9;


# direct methods
.method public constructor <init>(Lfb9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc99;->X:Lfb9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc99;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lc99;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lc99;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lc99;

    iget-object p0, p0, Lc99;->X:Lfb9;

    invoke-direct {p1, p0, p2}, Lc99;-><init>(Lfb9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lc99;->X:Lfb9;

    iget-object p0, p0, Lfb9;->A0:Lez;

    iget-object p1, p0, Lez;->a:Lzy;

    iget-object p1, p1, Lzy;->c:Lhic;

    new-instance v0, Lzv2;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lzv2;-><init>(Lis5;I)V

    new-instance p1, Ldz;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Ldz;-><init>(Lez;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    iget-object p1, p0, Lez;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    move-result-object p1

    iget-object v0, p0, Lez;->d:Lncb;

    sget-object v1, Lez;->f:[Lxi7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
