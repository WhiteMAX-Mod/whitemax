.class public final Lpj;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lak;

.field public final synthetic q0:Ls0a;


# direct methods
.method public constructor <init>(Lak;Ls0a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpj;->Z:Lak;

    iput-object p2, p0, Lpj;->q0:Ls0a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpj;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpj;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lpj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lpj;

    iget-object v1, p0, Lpj;->Z:Lak;

    iget-object v2, p0, Lpj;->q0:Ls0a;

    invoke-direct {v0, v1, v2, p2}, Lpj;-><init>(Lak;Ls0a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpj;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lpj;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpj;->Y:Ljava/lang/Object;

    check-cast p1, Lq54;

    iget-object p1, p0, Lpj;->Z:Lak;

    iget-object v0, p0, Lpj;->q0:Ls0a;

    :try_start_1
    iget-object p1, p1, Lak;->a:Lll;

    new-instance v2, Lmu;

    invoke-static {v0}, Lvfi;->d(Ls0a;)[J

    move-result-object v0

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0}, Lmu;-><init>(I[J)V

    iput v1, p0, Lpj;->X:I

    check-cast p1, Lmna;

    invoke-virtual {p1, v2, p0}, Lmna;->I(Lmmf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lqu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lbed;

    invoke-direct {v0, p1}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    nop

    instance-of v0, p1, Lbed;

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    :cond_3
    return-object p1
.end method
