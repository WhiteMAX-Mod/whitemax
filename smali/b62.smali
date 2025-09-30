.class public final Lb62;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lis5;

.field public final synthetic Z:Lyhd;

.field public final synthetic r0:Lfhd;


# direct methods
.method public constructor <init>(Lis5;Lyhd;Lfhd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb62;->Y:Lis5;

    iput-object p2, p0, Lb62;->Z:Lyhd;

    iput-object p3, p0, Lb62;->r0:Lfhd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb62;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lb62;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lb62;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lb62;

    iget-object v0, p0, Lb62;->Z:Lyhd;

    iget-object v1, p0, Lb62;->r0:Lfhd;

    iget-object p0, p0, Lb62;->Y:Lis5;

    invoke-direct {p1, p0, v0, v1, p2}, Lb62;-><init>(Lis5;Lyhd;Lfhd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lb62;->X:I

    iget-object v1, p0, Lb62;->r0:Lfhd;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lb62;->Y:Lis5;

    iget-object v0, p0, Lb62;->Z:Lyhd;

    iput v2, p0, Lb62;->X:I

    invoke-interface {p1, v0, p0}, Lis5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lfhd;->c()V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :goto_1
    invoke-virtual {v1}, Lfhd;->c()V

    throw p0
.end method
