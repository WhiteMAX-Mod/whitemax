.class public final Lnja;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lrce;

.field public final synthetic r0:Loja;


# direct methods
.method public constructor <init>(ILoja;Lrce;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lnja;->Y:I

    iput-object p3, p0, Lnja;->Z:Lrce;

    iput-object p2, p0, Lnja;->r0:Loja;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnja;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnja;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lnja;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lnja;

    iget-object v0, p0, Lnja;->Z:Lrce;

    iget-object v1, p0, Lnja;->r0:Loja;

    iget p0, p0, Lnja;->Y:I

    invoke-direct {p1, p0, v1, v0, p2}, Lnja;-><init>(ILoja;Lrce;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lnja;->r0:Loja;

    iget-object v1, v0, Loja;->g:Lv94;

    iget-object v2, v0, Loja;->f:Laia;

    iget v3, p0, Lnja;->X:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget p1, p0, Lnja;->Y:I

    invoke-static {p1}, Lmw1;->t(I)I

    move-result p1

    sget-object v3, Lz04;->a:Lz04;

    if-eqz p1, :cond_5

    if-ne p1, v7, :cond_4

    iput v6, p0, Lnja;->X:I

    invoke-virtual {v2, p0}, Laia;->d(Ljx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p0

    new-instance p1, Llha;

    const/4 v0, 0x1

    invoke-direct {p1, v1, p0, v0}, Llha;-><init>(Ljava/lang/Object;Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p0, v1, Lv94;->a:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lkja;

    invoke-direct {p1, v1, v5}, Lkja;-><init>(Lv94;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v5, v5, p1, v4}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    goto :goto_3

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    new-instance p1, Lap3;

    const/16 v1, 0x14

    iget-object v6, p0, Lnja;->Z:Lrce;

    invoke-direct {p1, v6, v1, v0}, Lap3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v7, p0, Lnja;->X:I

    invoke-static {p1, p0}, Lo97;->Z(Lis5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    :goto_1
    return-object v3

    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p0

    new-instance p1, Llha;

    const/4 v0, 0x0

    invoke-direct {p1, v2, p0, v0}, Llha;-><init>(Ljava/lang/Object;Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p0, v2, Laia;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lyha;

    invoke-direct {p1, v2, v5}, Lyha;-><init>(Laia;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v5, v5, p1, v4}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    :goto_3
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
