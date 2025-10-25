.class public final Lq82;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lvy5;

.field public final synthetic q0:Ls82;


# direct methods
.method public constructor <init>(Lvy5;Ls82;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq82;->Z:Lvy5;

    iput-object p2, p0, Lq82;->q0:Ls82;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq82;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq82;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lq82;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lq82;

    iget-object v1, p0, Lq82;->Z:Lvy5;

    iget-object v2, p0, Lq82;->q0:Ls82;

    invoke-direct {v0, v1, v2, p2}, Lq82;-><init>(Lvy5;Ls82;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lq82;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lq82;->X:I

    sget-object v1, Lccg;->a:Lccg;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lq82;->Y:Ljava/lang/Object;

    check-cast p1, Lq54;

    iget-object v0, p0, Lq82;->q0:Ls82;

    invoke-virtual {v0, p1}, Ls82;->m(Lq54;)Li1d;

    move-result-object p1

    iput v2, p0, Lq82;->X:I

    iget-object v0, p0, Lq82;->Z:Lvy5;

    invoke-static {v0, p1, v2, p0}, Lrt;->b(Lvy5;Li1d;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method
