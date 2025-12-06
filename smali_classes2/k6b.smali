.class public final Lk6b;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ll6b;

.field public o:I


# direct methods
.method public constructor <init>(ILl6b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lk6b;->X:I

    iput-object p2, p0, Lk6b;->Y:Ll6b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk6b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk6b;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lk6b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lk6b;

    iget v0, p0, Lk6b;->X:I

    iget-object v1, p0, Lk6b;->Y:Ll6b;

    invoke-direct {p1, v0, v1, p2}, Lk6b;-><init>(ILl6b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lk6b;->Y:Ll6b;

    iget-object v1, v0, Ll6b;->j:Ldh4;

    iget-object v2, v0, Ll6b;->i:Lx4b;

    iget v3, p0, Lk6b;->o:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget p1, p0, Lk6b;->X:I

    invoke-static {p1}, Laz1;->v(I)I

    move-result p1

    sget-object v3, Lg84;->a:Lg84;

    if-eqz p1, :cond_5

    if-ne p1, v7, :cond_4

    iput v6, p0, Lk6b;->o:I

    invoke-virtual {v2, p0}, Lx4b;->d(Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    new-instance v0, Lh4b;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lh4b;-><init>(Ljava/lang/Object;Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p1, v1, Ldh4;->a:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Ld6b;

    invoke-direct {v0, v1, v5}, Ld6b;-><init>(Ldh4;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v5, v0, v4}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    goto :goto_3

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    iget-object p1, v0, Ll6b;->f:Ltcf;

    new-instance v0, Ld53;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Ld53;-><init>(Lx26;I)V

    iput v7, p0, Lk6b;->o:I

    invoke-static {v0, p0}, Lgw0;->p(Lx26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    :goto_1
    return-object v3

    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    new-instance v0, Lh4b;

    const/4 v1, 0x0

    invoke-direct {v0, v2, p1, v1}, Lh4b;-><init>(Ljava/lang/Object;Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p1, v2, Lx4b;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lv4b;

    invoke-direct {v0, v2, v5}, Lv4b;-><init>(Lx4b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v5, v0, v4}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    :goto_3
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
