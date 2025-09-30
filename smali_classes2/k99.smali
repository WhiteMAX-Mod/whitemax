.class public final Lk99;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lfb9;

.field public final synthetic Y:Lqc9;


# direct methods
.method public constructor <init>(Lfb9;Lqc9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk99;->X:Lfb9;

    iput-object p2, p0, Lk99;->Y:Lqc9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk99;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk99;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lk99;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lk99;

    iget-object v0, p0, Lk99;->X:Lfb9;

    iget-object p0, p0, Lk99;->Y:Lqc9;

    invoke-direct {p1, v0, p0, p2}, Lk99;-><init>(Lfb9;Lqc9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lk99;->Y:Lqc9;

    iget-wide v1, p1, Lqc9;->a:J

    sget-object p1, Lfb9;->K1:[Lxi7;

    const/4 v5, 0x0

    iget-object v0, p0, Lk99;->X:Lfb9;

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lfb9;->J(JZZZ)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
