.class public final Lfu2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Ll05;

.field public Y:I

.field public final synthetic Z:Lev2;

.field public final synthetic q0:Ljava/lang/CharSequence;

.field public final synthetic r0:Ljava/lang/Long;

.field public final synthetic s0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lev2;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfu2;->Z:Lev2;

    iput-object p2, p0, Lfu2;->q0:Ljava/lang/CharSequence;

    iput-object p3, p0, Lfu2;->r0:Ljava/lang/Long;

    iput-object p4, p0, Lfu2;->s0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfu2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfu2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lfu2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lfu2;

    iget-object v3, p0, Lfu2;->r0:Ljava/lang/Long;

    iget-object v4, p0, Lfu2;->s0:Ljava/lang/Long;

    iget-object v1, p0, Lfu2;->Z:Lev2;

    iget-object v2, p0, Lfu2;->q0:Ljava/lang/CharSequence;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfu2;-><init>(Lev2;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lfu2;->Y:I

    sget-object v1, Lccg;->a:Lccg;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lr54;->a:Lr54;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lfu2;->X:Ll05;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    :cond_2
    move-object v6, v0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfu2;->Z:Lev2;

    iget-object v0, p1, Lev2;->r0:Ll05;

    iput-object v0, p0, Lfu2;->X:Ll05;

    iput v3, p0, Lfu2;->Y:I

    invoke-virtual {p1, p0}, Lev2;->z(Lsgf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    goto :goto_2

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/4 p1, 0x0

    iput-object p1, p0, Lfu2;->X:Ll05;

    iput v2, p0, Lfu2;->Y:I

    iget-object p1, v6, Ll05;->r0:Ljava/lang/Object;

    check-cast p1, Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lulf;

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->b()Lk54;

    move-result-object p1

    new-instance v5, Lk05;

    const/4 v12, 0x0

    iget-object v9, p0, Lfu2;->q0:Ljava/lang/CharSequence;

    iget-object v10, p0, Lfu2;->s0:Ljava/lang/Long;

    iget-object v11, p0, Lfu2;->r0:Ljava/lang/Long;

    invoke-direct/range {v5 .. v12}, Lk05;-><init>(Ll05;JLjava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, p0}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object v1
.end method
