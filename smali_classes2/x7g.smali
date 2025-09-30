.class public abstract Lx7g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lu64;->a()Lvpe;

    move-result-object v0

    sget-object v1, Lfq4;->a:Lsh4;

    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lt38;

    invoke-virtual {v1}, Lt38;->getImmediate()Lt38;

    move-result-object v1

    invoke-interface {v0, v1}, Lq04;->plus(Lq04;)Lq04;

    move-result-object v0

    invoke-static {v0}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static n(Lx7g;Lq04;Lpc6;I)Lcae;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lj45;->a:Lj45;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p3, Lb14;->a:Lb14;

    goto :goto_0

    :cond_1
    sget-object p3, Lb14;->b:Lb14;

    :goto_0
    iget-object p0, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p1, p3, p2}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lv85;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lv85;->b:Lnxd;

    invoke-virtual {p0, p1}, Lnxd;->h(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public p()V
    .locals 0

    return-void
.end method
