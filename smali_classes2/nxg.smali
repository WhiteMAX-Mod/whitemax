.class public final Lnxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf84;


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lz74;La84;)V
    .locals 1

    invoke-static {}, Lzk6;->a()Larf;

    move-result-object v0

    invoke-interface {v0, p1}, Lx74;->plus(Lx74;)Lx74;

    move-result-object p1

    invoke-interface {p1, p2}, Lx74;->plus(Lx74;)Lx74;

    move-result-object p1

    invoke-static {p1}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxg;->a:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lx74;
    .locals 1

    iget-object v0, p0, Lnxg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lf84;->getCoroutineContext()Lx74;

    move-result-object v0

    return-object v0
.end method
