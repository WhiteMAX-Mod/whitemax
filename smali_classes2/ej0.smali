.class public abstract Lej0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljve;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Llzf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lkve;->b(III)Ljve;

    move-result-object v0

    iput-object v0, p0, Lej0;->a:Ljve;

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->a()Lz74;

    move-result-object p1

    invoke-static {p1}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lej0;->b:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method


# virtual methods
.method public final a(Lr03;)V
    .locals 3

    new-instance v0, Ldj0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldj0;-><init>(Lej0;Lr03;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lej0;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public final b()Ly83;
    .locals 4

    sget v0, Ls65;->d:I

    const/16 v0, 0x12c

    sget-object v1, Ly65;->c:Ly65;

    invoke-static {v0, v1}, Lv9j;->h(ILy65;)J

    move-result-wide v0

    new-instance v2, Lcj0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcj0;-><init>(I)V

    iget-object v3, p0, Lej0;->a:Ljve;

    invoke-static {v3, v0, v1, v2}, Lzs0;->a(Lx26;JLsm6;)Ly83;

    move-result-object v0

    return-object v0
.end method
