.class public final Ltzf;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lwzf;


# direct methods
.method public constructor <init>(Lwzf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltzf;->Y:Lwzf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxy;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltzf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltzf;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ltzf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ltzf;

    iget-object p0, p0, Ltzf;->Y:Lwzf;

    invoke-direct {v0, p0, p2}, Ltzf;-><init>(Lwzf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltzf;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Ltzf;->X:Ljava/lang/Object;

    check-cast p1, Lxy;

    sget-object v0, Lwzf;->L0:[Lxi7;

    iget-object p0, p0, Ltzf;->Y:Lwzf;

    invoke-virtual {p0, p1}, Lwzf;->z(Lxy;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
