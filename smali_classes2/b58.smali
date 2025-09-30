.class public final Lb58;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Ln06;


# direct methods
.method public constructor <init>(Ln06;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb58;->X:Ln06;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb58;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lb58;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lb58;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lb58;

    iget-object p0, p0, Lb58;->X:Ln06;

    invoke-direct {p1, p0, p2}, Lb58;-><init>(Ln06;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    sget-object p1, Lrib;->r0:Lrib;

    iget-object p1, p1, Lrib;->Y:Lbo7;

    new-instance v0, Laoc;

    iget-object p0, p0, Lb58;->X:Ln06;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Laoc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lbo7;->a(Lvn7;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
