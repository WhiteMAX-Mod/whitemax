.class public final Lqp2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Lsp2;

.field public Y:Lll;

.field public Z:I

.field public final synthetic q0:Lsp2;

.field public final synthetic r0:Ljava/lang/String;

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Lsp2;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqp2;->q0:Lsp2;

    iput-object p2, p0, Lqp2;->r0:Ljava/lang/String;

    iput-wide p3, p0, Lqp2;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqp2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqp2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lqp2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lqp2;

    iget-object v2, p0, Lqp2;->r0:Ljava/lang/String;

    iget-wide v3, p0, Lqp2;->s0:J

    iget-object v1, p0, Lqp2;->q0:Lsp2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqp2;-><init>(Lsp2;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lqp2;->Z:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqp2;->Y:Lll;

    iget-object v1, p0, Lqp2;->X:Lsp2;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqp2;->q0:Lsp2;

    iget-object v0, p1, Lsp2;->b:Lll;

    iput-object p1, p0, Lqp2;->X:Lsp2;

    iput-object v0, p0, Lqp2;->Y:Lll;

    iput v1, p0, Lqp2;->Z:I

    iget-object v1, p1, Lsp2;->a:Lxa2;

    invoke-static {v1, p0}, Ltq;->o(Lty5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lr54;->a:Lr54;

    if-ne v1, v2, :cond_2

    return-object v2

    :cond_2
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    check-cast v0, Lmna;

    new-instance v2, Lpx9;

    invoke-virtual {v0}, Lmna;->x()Lpxb;

    move-result-object p1

    check-cast p1, Lrxb;

    iget-object p1, p1, Lrxb;->a:Ld78;

    invoke-virtual {p1}, Lntd;->k()J

    move-result-wide v4

    iget-object v3, p0, Lqp2;->r0:Ljava/lang/String;

    iget-wide v8, p0, Lqp2;->s0:J

    invoke-direct/range {v2 .. v9}, Lpx9;-><init>(Ljava/lang/String;JJJ)V

    invoke-static {v0, v2}, Lmna;->u(Lmna;Lym;)J

    move-result-wide v2

    iput-wide v2, v1, Lsp2;->i:J

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
