.class public abstract Lxfh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lzk6;->a()Larf;

    move-result-object v0

    sget-object v1, Lgy4;->a:Lep4;

    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lwl8;

    invoke-virtual {v1}, Lwl8;->getImmediate()Lwl8;

    move-result-object v1

    invoke-interface {v0, v1}, Lx74;->plus(Lx74;)Lx74;

    move-result-object v0

    invoke-static {v0}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static o(Lxfh;Lx74;Lsm6;I)Lx9f;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lbd5;->a:Lbd5;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p3, Li84;->a:Li84;

    goto :goto_0

    :cond_1
    sget-object p3, Li84;->b:Li84;

    :goto_0
    iget-object p0, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p1, p3, p2}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lci5;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lci5;->b:Ljve;

    invoke-virtual {p0, p1}, Ljve;->h(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public s()V
    .locals 0

    return-void
.end method
