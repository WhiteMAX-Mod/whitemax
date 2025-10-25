.class public final Lw6g;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:La7g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;La7g;)V
    .locals 0

    iput-object p1, p0, Lw6g;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lw6g;->Z:La7g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw6g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw6g;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lw6g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lw6g;

    iget-object v0, p0, Lw6g;->Y:Ljava/lang/Object;

    iget-object v1, p0, Lw6g;->Z:La7g;

    invoke-direct {p1, v0, p2, v1}, Lw6g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;La7g;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lw6g;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lw6g;->Y:Ljava/lang/Object;

    check-cast p1, Lq54;

    sget-object p1, La7g;->D0:[Ltr7;

    iget-object p1, p0, Lw6g;->Z:La7g;

    invoke-virtual {p1}, La7g;->v()Lll;

    move-result-object p1

    new-instance v0, Lmu;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lmu;-><init>(Ljava/lang/String;)V

    iput v1, p0, Lw6g;->X:I

    check-cast p1, Lmna;

    invoke-virtual {p1, v0, p0}, Lmna;->I(Lmmf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
