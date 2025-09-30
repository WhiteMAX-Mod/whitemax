.class public final Llja;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lrce;

.field public final synthetic Z:Loja;

.field public final synthetic r0:I


# direct methods
.method public constructor <init>(ILoja;Lrce;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Llja;->Y:Lrce;

    iput-object p2, p0, Llja;->Z:Loja;

    iput p1, p0, Llja;->r0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llja;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llja;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Llja;->o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lz04;->a:Lz04;

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llja;

    iget-object v0, p0, Llja;->Z:Loja;

    iget v1, p0, Llja;->r0:I

    iget-object p0, p0, Llja;->Y:Lrce;

    invoke-direct {p1, v1, v0, p0, p2}, Llja;-><init>(ILoja;Lrce;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Llja;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    new-instance p1, Lp83;

    iget v0, p0, Llja;->r0:I

    const/4 v2, 0x2

    iget-object v3, p0, Llja;->Z:Loja;

    invoke-direct {p1, v0, v2, v3}, Lp83;-><init>(IILjava/lang/Object;)V

    iput v1, p0, Llja;->X:I

    iget-object v0, p0, Llja;->Y:Lrce;

    invoke-interface {v0, p1, p0}, Lis5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
