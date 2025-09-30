.class public final Llr3;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Lor3;

.field public Y:Lv85;

.field public Z:I

.field public final synthetic r0:Lor3;


# direct methods
.method public constructor <init>(Lor3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llr3;->r0:Lor3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llr3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llr3;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Llr3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Llr3;

    iget-object p0, p0, Llr3;->r0:Lor3;

    invoke-direct {p1, p0, p2}, Llr3;-><init>(Lor3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Llr3;->Z:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object v3, p0, Llr3;->r0:Lor3;

    sget-object v4, Lz04;->a:Lz04;

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Llr3;->Y:Lv85;

    iget-object v1, p0, Llr3;->X:Lor3;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v0, v3, Lor3;->F0:Lv85;

    iget-object p1, v3, Lor3;->v0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhj6;

    new-instance v5, Lzzb;

    iget-object v6, v3, Lor3;->w0:Lcl7;

    invoke-interface {v6}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf53;

    check-cast v6, Lgad;

    invoke-virtual {v6}, Lgad;->q()J

    move-result-wide v6

    iget-object v8, v3, Lor3;->x0:Lcl7;

    invoke-interface {v8}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    sget-object v9, Lyu4;->t0:Lbx9;

    invoke-virtual {v9, v8}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object v8

    invoke-virtual {v8}, Lyu4;->j()Lera;

    move-result-object v8

    invoke-interface {v8}, Lera;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, La0c;-><init>(JLjava/lang/String;)V

    iput-object v3, p0, Llr3;->X:Lor3;

    iput-object v0, p0, Llr3;->Y:Lv85;

    iput v1, p0, Llr3;->Z:I

    invoke-virtual {p1, v5, v1, p0}, Lhj6;->a(La0c;ZLure;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_0
    check-cast p1, Luzb;

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p1, Luzb;->a:Landroid/net/Uri;

    goto :goto_1

    :cond_4
    move-object p1, v5

    :goto_1
    new-instance v6, Lmzd;

    invoke-direct {v6, p1}, Lmzd;-><init>(Landroid/net/Uri;)V

    sget-object p1, Lor3;->I0:[Lxi7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    iget-object p1, v3, Lor3;->c:Lxwe;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->a()Ls04;

    move-result-object p1

    new-instance v0, Lkr3;

    invoke-direct {v0, v2, v5}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Llr3;->X:Lor3;

    iput-object v5, p0, Llr3;->Y:Lv85;

    iput v2, p0, Llr3;->Z:I

    invoke-static {p1, v0, p0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
