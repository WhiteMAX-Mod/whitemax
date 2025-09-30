.class public final Luq2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lds2;

.field public final synthetic Y:J

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lds2;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luq2;->X:Lds2;

    iput-wide p2, p0, Luq2;->Y:J

    iput-wide p4, p0, Luq2;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luq2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luq2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Luq2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Luq2;

    iget-wide v2, p0, Luq2;->Y:J

    iget-wide v4, p0, Luq2;->Z:J

    iget-object v1, p0, Luq2;->X:Lds2;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Luq2;-><init>(Lds2;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Luq2;->X:Lds2;

    iget-object p1, p1, Lds2;->X:Lyz2;

    check-cast p1, Ly03;

    invoke-virtual {p1}, Ly03;->M()Lza2;

    move-result-object p1

    iget-wide v0, p0, Luq2;->Y:J

    invoke-virtual {p1, v0, v1}, Lza2;->C(J)Ls72;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, Luq2;->Z:J

    invoke-virtual {p1, v0, v1, v2}, Lza2;->l(Ls72;J)V

    iget-object p0, p1, Lza2;->p:Lgr4;

    invoke-virtual {p0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrk;

    iget-wide v0, v0, Ls72;->a:J

    check-cast p0, Lgaa;

    invoke-virtual {p0, v0, v1}, Lgaa;->q(J)J

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
