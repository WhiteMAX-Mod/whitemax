.class public final Lt26;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lw26;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw26;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt26;->X:Lw26;

    iput-object p2, p0, Lt26;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt26;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lt26;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lt26;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lt26;

    iget-object v0, p0, Lt26;->X:Lw26;

    iget-object p0, p0, Lt26;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lt26;-><init>(Lw26;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lt26;->X:Lw26;

    iget-object p1, p1, Lw26;->Z:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqoa;

    iget-object p0, p0, Lt26;->Y:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lqoa;->h(Ljava/lang/CharSequence;)V

    new-instance p0, Lepa;

    sget v0, Lq0d;->j:I

    invoke-direct {p0, v0}, Lepa;-><init>(I)V

    invoke-virtual {p1, p0}, Lqoa;->e(Ljpa;)V

    invoke-virtual {p1}, Lqoa;->i()Lpoa;

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
