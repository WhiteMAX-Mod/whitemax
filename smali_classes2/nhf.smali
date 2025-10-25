.class public final Lnhf;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lohf;


# direct methods
.method public constructor <init>(Lohf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnhf;->Z:Lohf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loeg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnhf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnhf;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lnhf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lnhf;

    iget-object v1, p0, Lnhf;->Z:Lohf;

    invoke-direct {v0, v1, p2}, Lnhf;-><init>(Lohf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnhf;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lnhf;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnhf;->Y:Ljava/lang/Object;

    check-cast p1, Loeg;

    invoke-virtual {p1}, Loeg;->a()Z

    move-result v0

    iget-object v3, p1, Loeg;->a:Lweg;

    if-eqz v0, :cond_5

    iget v0, v3, Lweg;->c:I

    const/4 v4, 0x6

    iget-object v5, p0, Lnhf;->Z:Lohf;

    sget-object v6, Lr54;->a:Lr54;

    if-ne v0, v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lzdf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    iput v2, p0, Lnhf;->X:I

    invoke-virtual {v5, v3, p0}, Lohf;->h(Lweg;Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_2

    :cond_4
    iput v1, p0, Lnhf;->X:I

    invoke-virtual {v5, p1, p0}, Lohf;->f(Loeg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    :goto_3
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
