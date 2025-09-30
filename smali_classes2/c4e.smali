.class public final Lc4e;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ld4e;


# direct methods
.method public constructor <init>(Ld4e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc4e;->Y:Ld4e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxy;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc4e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lc4e;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lc4e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lc4e;

    iget-object p0, p0, Lc4e;->Y:Ld4e;

    invoke-direct {v0, p0, p2}, Lc4e;-><init>(Ld4e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lc4e;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lc4e;->X:Ljava/lang/Object;

    check-cast p1, Lxy;

    iget-object p0, p0, Lc4e;->Y:Ld4e;

    invoke-static {p0, p1}, Ld4e;->f(Ld4e;Lxy;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
