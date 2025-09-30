.class public final Leg7;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lhg7;


# direct methods
.method public constructor <init>(Lhg7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leg7;->Y:Lhg7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzd2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leg7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Leg7;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Leg7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Leg7;

    iget-object p0, p0, Leg7;->Y:Lhg7;

    invoke-direct {v0, p0, p2}, Leg7;-><init>(Lhg7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Leg7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Leg7;->X:Ljava/lang/Object;

    check-cast p1, Lzd2;

    iget-object p0, p0, Leg7;->Y:Lhg7;

    iget-object p0, p0, Lhg7;->X:Lv85;

    new-instance v0, Ldg7;

    iget-wide v1, p1, Lzd2;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lys9;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
