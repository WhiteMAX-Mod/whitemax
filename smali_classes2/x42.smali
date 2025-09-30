.class public final Lx42;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:La52;


# direct methods
.method public constructor <init>(La52;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx42;->Y:La52;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltlb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx42;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx42;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lx42;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lx42;

    iget-object p0, p0, Lx42;->Y:La52;

    invoke-direct {v0, p0, p2}, Lx42;-><init>(La52;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx42;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lx42;->X:Ljava/lang/Object;

    check-cast p1, Ltlb;

    iget-object p0, p0, Lx42;->Y:La52;

    iget-object p0, p0, La52;->r0:Lv85;

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
