.class public final Ly82;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lr92;


# direct methods
.method public constructor <init>(Lr92;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly82;->Y:Lr92;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld52;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly82;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ly82;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ly82;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ly82;

    iget-object p0, p0, Ly82;->Y:Lr92;

    invoke-direct {v0, p0, p2}, Ly82;-><init>(Lr92;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ly82;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Ly82;->X:Ljava/lang/Object;

    check-cast p1, Ld52;

    iget-object p0, p0, Ly82;->Y:Lr92;

    iget-object v0, p0, Lo42;->i:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld52;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ld52;->b:Lc52;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lc52;->b:Lc52;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0, p1}, Lyce;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lr92;->A:[Lxi7;

    invoke-virtual {p0}, Lr92;->t()Ln42;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo42;->d(Ln42;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
