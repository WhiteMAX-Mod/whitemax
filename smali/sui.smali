.class public abstract Lsui;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvy5;Lji6;Lbj6;Lkotlin/coroutines/Continuation;[Lty5;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Loc3;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Loc3;-><init>(Lvy5;Lji6;Lbj6;Lkotlin/coroutines/Continuation;[Lty5;)V

    new-instance p0, Lzy5;

    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Li54;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Li54;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p0, v0}, Lz0i;->b(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlinx/coroutines/internal/ScopeCoroutine;Lzi6;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lr54;->a:Lr54;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lccg;->a:Lccg;

    return-object p0
.end method

.method public static final b(Lzcg;)V
    .locals 2

    new-instance v0, Lgpa;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lgpa;-><init>(I)V

    const-class v1, Luqb;

    invoke-virtual {p0, v1, v0}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    return-void
.end method
