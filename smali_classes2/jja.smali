.class public final Ljja;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lv94;


# direct methods
.method public constructor <init>(Lv94;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljja;->Y:Lv94;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljja;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljja;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ljja;->o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lz04;->a:Lz04;

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ljja;

    iget-object p0, p0, Ljja;->Y:Lv94;

    invoke-direct {p1, p0, p2}, Ljja;-><init>(Lv94;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljja;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iput v1, p0, Ljja;->X:I

    iget-object p1, p0, Ljja;->Y:Lv94;

    invoke-static {p1, p0}, Lv94;->a(Lv94;Ljx3;)V

    sget-object p0, Lz04;->a:Lz04;

    return-object p0
.end method
