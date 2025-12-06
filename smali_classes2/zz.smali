.class public final Lzz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Ljve;

.field public final c:Lgbd;


# direct methods
.method public constructor <init>(Llzf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->a()Lz74;

    move-result-object p1

    invoke-static {p1}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lzz;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Lkve;->b(III)Ljve;

    move-result-object p1

    iput-object p1, p0, Lzz;->b:Ljve;

    new-instance v0, Lgbd;

    invoke-direct {v0, p1}, Lgbd;-><init>(Le9a;)V

    iput-object v0, p0, Lzz;->c:Lgbd;

    return-void
.end method


# virtual methods
.method public final a(Lu8d;)V
    .locals 3

    new-instance v0, Lyz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lyz;-><init>(Lzz;Lu8d;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lzz;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method
