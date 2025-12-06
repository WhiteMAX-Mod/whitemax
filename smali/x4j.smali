.class public abstract Lx4j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lhrb;


# direct methods
.method public static final a(Lz26;Lcm6;Lum6;Lkotlin/coroutines/Continuation;[Lx26;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lwf3;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lwf3;-><init>(Lz26;Lcm6;Lum6;Lkotlin/coroutines/Continuation;[Lx26;)V

    new-instance p0, Ld36;

    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lx74;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lx74;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p0, v0}, Lsni;->b(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlinx/coroutines/internal/ScopeCoroutine;Lsm6;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg84;->a:Lg84;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lqqg;->a:Lqqg;

    return-object p0
.end method

.method public static final b(Landroid/content/Context;)Lhrb;
    .locals 1

    sget-object v0, Lx4j;->a:Lhrb;

    if-nez v0, :cond_0

    new-instance v0, Lhrb;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lhrb;-><init>(Landroid/content/Context;)V

    sput-object v0, Lx4j;->a:Lhrb;

    :cond_0
    return-object v0
.end method
