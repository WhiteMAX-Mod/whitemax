.class public final Ltu;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lyv;

.field public final synthetic Z:J

.field public final synthetic r0:Lmc3;

.field public final synthetic s0:Lmc3;


# direct methods
.method public constructor <init>(Lyv;JLmc3;Lmc3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltu;->Y:Lyv;

    iput-wide p2, p0, Ltu;->Z:J

    iput-object p4, p0, Ltu;->r0:Lmc3;

    iput-object p5, p0, Ltu;->s0:Lmc3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltu;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltu;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ltu;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ltu;

    iget-object v4, p0, Ltu;->r0:Lmc3;

    iget-object v5, p0, Ltu;->s0:Lmc3;

    iget-object v1, p0, Ltu;->Y:Lyv;

    iget-wide v2, p0, Ltu;->Z:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ltu;-><init>(Lyv;JLmc3;Lmc3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltu;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Ltu;->X:Ljava/lang/Object;

    check-cast p1, Ly04;

    iget-object v1, p0, Ltu;->Y:Lyv;

    iget-object v6, v1, Lyv;->t:Lq04;

    iget-object v7, v1, Lyv;->b:Lxwe;

    move-object v0, v7

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    invoke-interface {v6, v0}, Lq04;->plus(Lq04;)Lq04;

    move-result-object v8

    new-instance v0, Lru;

    iget-object v4, p0, Ltu;->r0:Lmc3;

    const/4 v5, 0x0

    iget-wide v2, p0, Ltu;->Z:J

    invoke-direct/range {v0 .. v5}, Lru;-><init>(Lyv;JLmc3;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {p1, v8, v9, v0, v10}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    check-cast v7, Laga;

    invoke-virtual {v7}, Laga;->b()Ls04;

    move-result-object v0

    invoke-interface {v6, v0}, Lq04;->plus(Lq04;)Lq04;

    move-result-object v6

    new-instance v0, Lsu;

    iget-object v4, p0, Ltu;->s0:Lmc3;

    iget-wide v2, p0, Ltu;->Z:J

    invoke-direct/range {v0 .. v5}, Lsu;-><init>(Lyv;JLmc3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, v9, v0, v10}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object p0

    return-object p0
.end method
