.class public final Lf57;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Lr57;

.field public Y:I

.field public Z:I

.field public final synthetic r0:Lr57;


# direct methods
.method public constructor <init>(Lr57;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf57;->r0:Lr57;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf57;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf57;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lf57;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lf57;

    iget-object p0, p0, Lf57;->r0:Lr57;

    invoke-direct {p1, p0, p2}, Lf57;-><init>(Lr57;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lf57;->Z:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lz04;->a:Lz04;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget p0, p0, Lf57;->Y:I

    :try_start_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lf57;->X:Lr57;

    :try_start_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v0, p0, Lf57;->r0:Lr57;

    :try_start_2
    sget-object p1, Lr57;->D0:Ljava/lang/String;

    iget-object p1, v0, Lr57;->X:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2b;

    invoke-virtual {p1}, Lp2b;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lne6;->a:Lne6;

    iput-object v0, p0, Lf57;->X:Lr57;

    iput v2, p0, Lf57;->Z:I

    invoke-static {v0, p1, p0}, Lr57;->a(Lr57;Lre6;Lure;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v2, Lpe6;->a:Lpe6;

    const/4 v4, 0x0

    iput-object v4, p0, Lf57;->X:Lr57;

    iput p1, p0, Lf57;->Y:I

    iput v1, p0, Lf57;->Z:I

    invoke-static {v0, v2, p0}, Lr57;->a(Lr57;Lre6;Lure;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    move v5, p1

    move-object p1, p0

    move p0, v5

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    new-instance p0, Livc;

    invoke-direct {p0, p1}, Livc;-><init>(Ljava/lang/Integer;)V

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "storage permissions not granted"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    new-instance p1, Lgvc;

    invoke-direct {p1, p0}, Lgvc;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method
