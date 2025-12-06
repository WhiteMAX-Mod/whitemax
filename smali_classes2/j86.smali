.class public final Lj86;
.super Lej0;
.source "SourceFile"


# instance fields
.field public final c:Lej0;

.field public d:Lf86;


# direct methods
.method public constructor <init>(Lej0;Lh13;Llzf;)V
    .locals 2

    invoke-direct {p0, p3}, Lej0;-><init>(Llzf;)V

    iput-object p1, p0, Lj86;->c:Lej0;

    check-cast p3, Lq2b;

    invoke-virtual {p3}, Lq2b;->a()Lz74;

    move-result-object p1

    invoke-static {p1}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance p3, Lh86;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lh86;-><init>(Lj86;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p3, v1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    iget-object p2, p2, Lh13;->d:Ld53;

    new-instance p3, Li86;

    invoke-direct {p3, p0, v0}, Li86;-><init>(Lj86;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lg56;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p3, v1}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-static {v0, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method
