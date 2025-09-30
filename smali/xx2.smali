.class public final Lxx2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lyx2;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(Lyx2;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxx2;->X:Lyx2;

    iput-wide p2, p0, Lxx2;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxx2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxx2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lxx2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lxx2;

    iget-object v0, p0, Lxx2;->X:Lyx2;

    iget-wide v1, p0, Lxx2;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lxx2;-><init>(Lyx2;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    sget-object p1, Lyx2;->S0:[Lxi7;

    iget-object p1, p0, Lxx2;->X:Lyx2;

    invoke-virtual {p1}, Lyx2;->s()Lyz2;

    move-result-object p1

    check-cast p1, Ly03;

    invoke-virtual {p1}, Ly03;->M()Lza2;

    move-result-object v1

    iget-object p1, v1, Lza2;->n:Lqgb;

    check-cast p1, Ltgb;

    iget-object p1, p1, Ltgb;->a:Lh53;

    invoke-virtual {p1}, Lgad;->l()J

    move-result-wide v4

    new-instance v0, Lga2;

    const/4 v6, 0x0

    iget-wide v2, p0, Lxx2;->Y:J

    invoke-direct/range {v0 .. v6}, Lga2;-><init>(Lza2;JJI)V

    new-instance p0, Ldq0;

    const/16 p1, 0x11

    invoke-direct {p0, p1}, Ldq0;-><init>(I)V

    iget-object p1, v1, Lza2;->z:Lv5d;

    invoke-static {v0, p0, p1}, Ls1d;->a(Lc6;Lpm3;Lv5d;)Lns1;

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
