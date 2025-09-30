.class public final Lawb;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lnwb;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(Lnwb;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lawb;->X:Lnwb;

    iput-wide p2, p0, Lawb;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lawb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lawb;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lawb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lawb;

    iget-object v0, p0, Lawb;->X:Lnwb;

    iget-wide v1, p0, Lawb;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lawb;-><init>(Lnwb;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    sget-object p1, Lnwb;->U0:[Lxi7;

    iget-object p1, p0, Lawb;->X:Lnwb;

    invoke-virtual {p1}, Lnwb;->t()Lyz2;

    move-result-object v0

    check-cast v0, Ly03;

    invoke-virtual {v0}, Ly03;->M()Lza2;

    move-result-object v0

    iget-wide v1, p0, Lawb;->Y:J

    invoke-virtual {v0, v1, v2}, Lza2;->Q(J)V

    iget-object p0, p1, Lnwb;->C0:Lv85;

    sget-object p1, Lztb;->b:Lztb;

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
