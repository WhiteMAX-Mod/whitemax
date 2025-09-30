.class public final Lng3;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lch3;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lch3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lng3;->X:Lch3;

    iput-object p2, p0, Lng3;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lng3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lng3;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lng3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lng3;

    iget-object v0, p0, Lng3;->X:Lch3;

    iget-object p0, p0, Lng3;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lng3;-><init>(Lch3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    sget-object p1, Lch3;->K0:Ljava/lang/String;

    iget-object p1, p0, Lng3;->X:Lch3;

    invoke-virtual {p1}, Lch3;->p()Lxwc;

    move-result-object p1

    iget-object p0, p0, Lng3;->Y:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lxwc;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
