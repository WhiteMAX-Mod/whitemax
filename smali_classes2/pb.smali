.class public final Lpb;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ltb;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ltb;)V
    .locals 0

    iput-object p1, p0, Lpb;->X:Ljava/lang/Object;

    iput-object p3, p0, Lpb;->Y:Ltb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpb;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lpb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lpb;

    iget-object v0, p0, Lpb;->X:Ljava/lang/Object;

    iget-object v1, p0, Lpb;->Y:Ltb;

    invoke-direct {p1, v0, p2, v1}, Lpb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ltb;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpb;->X:Ljava/lang/Object;

    check-cast p1, Lwr3;

    iget-object v0, p0, Lpb;->Y:Ltb;

    invoke-virtual {v0, p1}, Ltb;->b(Lwr3;)Lga;

    move-result-object p1

    return-object p1
.end method
