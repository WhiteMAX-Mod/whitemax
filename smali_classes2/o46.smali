.class public final Lo46;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lbc6;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lbc6;)V
    .locals 0

    iput-object p2, p0, Lo46;->Y:Lbc6;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo46;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo46;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lo46;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lo46;

    iget-object p0, p0, Lo46;->Y:Lbc6;

    invoke-direct {v0, p2, p0}, Lo46;-><init>(Lkotlin/coroutines/Continuation;Lbc6;)V

    iput-object p1, v0, Lo46;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lo46;->X:Ljava/lang/Object;

    check-cast p1, Lys9;

    iget-object p0, p0, Lo46;->Y:Lbc6;

    invoke-interface {p0, p1}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
