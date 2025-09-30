.class public final Lo7d;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:J

.field public final synthetic Y:Lq7d;


# direct methods
.method public constructor <init>(Lq7d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo7d;->Y:Lq7d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lo7d;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo7d;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lo7d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lo7d;

    iget-object p0, p0, Lo7d;->Y:Lq7d;

    invoke-direct {v0, p0, p2}, Lo7d;-><init>(Lq7d;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    iput-wide p0, v0, Lo7d;->X:J

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-wide v0, p0, Lo7d;->X:J

    sget-object p1, Lq7d;->A0:[Lxi7;

    iget-object p0, p0, Lo7d;->Y:Lq7d;

    iget-object p1, p0, Lq7d;->c:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqt1;

    iget-object v2, p0, Lq7d;->Z:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwe;

    check-cast v2, Laga;

    invoke-virtual {v2}, Laga;->b()Ls04;

    move-result-object v2

    new-instance v3, Li7d;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, p0, v4}, Li7d;-><init>(JLq7d;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, v2, v4, v3, v0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object p1

    iget-object v0, p0, Lq7d;->w0:Lncb;

    sget-object v1, Lq7d;->A0:[Lxi7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
