.class public final Lhn9;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lu41;

.field public final synthetic q0:Ljn9;


# direct methods
.method public constructor <init>(Lu41;Lkotlin/coroutines/Continuation;Ljn9;)V
    .locals 0

    iput-object p1, p0, Lhn9;->Z:Lu41;

    iput-object p3, p0, Lhn9;->q0:Ljn9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvy5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhn9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhn9;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lhn9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lhn9;

    iget-object v1, p0, Lhn9;->Z:Lu41;

    iget-object v2, p0, Lhn9;->q0:Ljn9;

    invoke-direct {v0, v1, p2, v2}, Lhn9;-><init>(Lu41;Lkotlin/coroutines/Continuation;Ljn9;)V

    iput-object p1, v0, Lhn9;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lhn9;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhn9;->Y:Ljava/lang/Object;

    check-cast p1, Lvy5;

    new-instance v0, Lec2;

    iget-object v2, p0, Lhn9;->q0:Ljn9;

    const/4 v3, 0x6

    invoke-direct {v0, p1, v2, v3}, Lec2;-><init>(Lvy5;Ljava/lang/Object;I)V

    iput v1, p0, Lhn9;->X:I

    iget-object p1, p0, Lhn9;->Z:Lu41;

    invoke-virtual {p1, v0, p0}, Lu41;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
