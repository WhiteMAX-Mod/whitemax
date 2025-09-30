.class public final Lzif;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lajf;


# direct methods
.method public constructor <init>(Lajf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzif;->Z:Lajf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzif;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzif;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lzif;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lzif;

    iget-object p0, p0, Lzif;->Z:Lajf;

    invoke-direct {v0, p0, p2}, Lzif;-><init>(Lajf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzif;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lz04;->a:Lz04;

    iget v1, p0, Lzif;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lzif;->Y:Ljava/lang/Object;

    check-cast p1, Ly04;

    iget-object p1, p0, Lzif;->Z:Lajf;

    :try_start_1
    iget-object p1, p1, Lajf;->c:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrk;

    new-instance v1, Lys;

    invoke-direct {v1}, Lys;-><init>()V

    iput v2, p0, Lzif;->X:I

    check-cast p1, Lgaa;

    invoke-virtual {p1, v1, p0}, Lgaa;->H(Lpxe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ly60;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lhvc;

    invoke-direct {v0, p1}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    iget-object v0, p0, Lzif;->Z:Lajf;

    instance-of v1, p1, Lhvc;

    if-nez v1, :cond_3

    move-object v1, p1

    check-cast v1, Ly60;

    iget-object v0, v0, Lajf;->Y:Lv85;

    sget-object v2, Lpif;->c:Lpif;

    iget-object v1, v1, Ly60;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":settings/privacy/creation-twofa?track_id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&src=settings"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lsg0;->l(Ljava/lang/String;Lv85;)V

    :cond_3
    iget-object v0, p0, Lzif;->Z:Lajf;

    invoke-static {p1}, Ljvc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lajf;->X:Lv85;

    new-instance v1, Lmif;

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lcxe;

    invoke-static {p1}, Lzyd;->o(Lcxe;)Lu2f;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, p1}, Lmif;-><init>(IILu2f;)V

    invoke-static {v0, v1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_4
    iget-object p0, p0, Lzif;->Z:Lajf;

    const/4 p1, 0x0

    iput-object p1, p0, Lajf;->Z:Lcae;

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
