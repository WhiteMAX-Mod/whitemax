.class public final Lyx5;
.super Lai0;
.source "SourceFile"


# instance fields
.field public final c:Lai0;

.field public d:Ltx5;


# direct methods
.method public constructor <init>(Lai0;Lmv2;Lxwe;)V
    .locals 2

    invoke-direct {p0, p3}, Lai0;-><init>(Lxwe;)V

    iput-object p1, p0, Lyx5;->c:Lai0;

    check-cast p3, Laga;

    invoke-virtual {p3}, Laga;->a()Ls04;

    move-result-object p1

    invoke-static {p1}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance p3, Lwx5;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lwx5;-><init>(Lyx5;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p3, v1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    iget-object p2, p2, Lmv2;->d:Lzv2;

    new-instance p3, Lxx5;

    invoke-direct {p3, p0, v0}, Lxx5;-><init>(Lyx5;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lnu5;

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, v0}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-static {p0, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method
