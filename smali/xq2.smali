.class public final Lxq2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:J

.field public final synthetic Z:Lds2;

.field public final synthetic r0:Ll56;


# direct methods
.method public constructor <init>(JLds2;Ll56;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lxq2;->Y:J

    iput-object p3, p0, Lxq2;->Z:Lds2;

    iput-object p4, p0, Lxq2;->r0:Ll56;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxq2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxq2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lxq2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lxq2;

    iget-object v3, p0, Lxq2;->Z:Lds2;

    iget-object v4, p0, Lxq2;->r0:Ll56;

    iget-wide v1, p0, Lxq2;->Y:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lxq2;-><init>(JLds2;Ll56;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lxq2;->X:I

    iget-object v1, p0, Lxq2;->Z:Lds2;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, v1, Lds2;->D0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lqu0;

    iput v2, p0, Lxq2;->X:I

    iget-wide v3, p0, Lxq2;->Y:J

    const/4 v5, 0x1

    iget-object v7, p0, Lxq2;->r0:Ll56;

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lax9;->h(JILqu0;Ll56;Lure;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lz04;->a:Lz04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Llq2;

    iget-object p0, v1, Lds2;->a1:Lv85;

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
