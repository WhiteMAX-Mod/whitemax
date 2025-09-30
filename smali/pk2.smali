.class public final Lpk2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lrc6;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public synthetic Z:Lks5;

.field public synthetic r0:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lpk2;->X:I

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lpk2;->X:I

    check-cast p1, Lks5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lpk2;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p0, v0, p3, v1}, Lpk2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lpk2;->Z:Lks5;

    iput-object p2, p0, Lpk2;->r0:Ljava/lang/Throwable;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lpk2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lpk2;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, v0, p3, v1}, Lpk2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lpk2;->Z:Lks5;

    iput-object p2, p0, Lpk2;->r0:Ljava/lang/Throwable;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lpk2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Lpk2;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Lpk2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lpk2;->Z:Lks5;

    iput-object p2, p0, Lpk2;->r0:Ljava/lang/Throwable;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lpk2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lpk2;->X:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lpk2;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lpk2;->Z:Lks5;

    iget-object v0, p0, Lpk2;->r0:Ljava/lang/Throwable;

    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v2, :cond_3

    new-instance v2, Lhvc;

    invoke-direct {v2, v0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, Ljvc;

    invoke-direct {v0, v2}, Ljvc;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lpk2;->Z:Lks5;

    iput v1, p0, Lpk2;->Y:I

    invoke-interface {p1, v0, p0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lylf;->a:Lylf;

    :goto_1
    return-object p1

    :cond_3
    throw v0

    :pswitch_0
    iget v0, p0, Lpk2;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lpk2;->Z:Lks5;

    iget-object v0, p0, Lpk2;->r0:Ljava/lang/Throwable;

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fail to download"

    invoke-static {v2, v3, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lpk2;->Z:Lks5;

    iput v1, p0, Lpk2;->Y:I

    sget-object v0, Lkvg;->o:Lkvg;

    invoke-interface {p1, v0, p0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p1, Lylf;->a:Lylf;

    :goto_3
    return-object p1

    :cond_7
    throw v0

    :pswitch_1
    iget v0, p0, Lpk2;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    if-ne v0, v1, :cond_8

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lpk2;->Z:Lks5;

    iget-object v0, p0, Lpk2;->r0:Ljava/lang/Throwable;

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fail to download"

    invoke-static {v2, v3, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lpk2;->Z:Lks5;

    iput v1, p0, Lpk2;->Y:I

    sget-object v0, Lkvg;->o:Lkvg;

    invoke-interface {p1, v0, p0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    sget-object p1, Lylf;->a:Lylf;

    :goto_5
    return-object p1

    :cond_b
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
