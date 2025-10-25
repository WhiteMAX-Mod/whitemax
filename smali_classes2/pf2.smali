.class public final Lpf2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lq49;

.field public final synthetic Z:Lqf2;

.field public final synthetic q0:Llj2;


# direct methods
.method public constructor <init>(Lq49;Lqf2;Llj2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpf2;->Y:Lq49;

    iput-object p2, p0, Lpf2;->Z:Lqf2;

    iput-object p3, p0, Lpf2;->q0:Llj2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpf2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpf2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lpf2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lr54;->a:Lr54;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lpf2;

    iget-object v0, p0, Lpf2;->Z:Lqf2;

    iget-object v1, p0, Lpf2;->q0:Llj2;

    iget-object v2, p0, Lpf2;->Y:Lq49;

    invoke-direct {p1, v2, v0, v1, p2}, Lpf2;-><init>(Lq49;Lqf2;Llj2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lpf2;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpf2;->Y:Lq49;

    iget-object v0, p1, Lq49;->v0:Ln0d;

    new-instance v2, Li40;

    iget-object v3, p0, Lpf2;->q0:Llj2;

    const/4 v4, 0x2

    iget-object v5, p0, Lpf2;->Z:Lqf2;

    invoke-direct {v2, v5, v3, p1, v4}, Li40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v1, p0, Lpf2;->X:I

    iget-object p1, v0, Ln0d;->a:Lq0f;

    invoke-interface {p1, v2, p0}, Lty5;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
