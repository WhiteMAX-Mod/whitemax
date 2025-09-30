.class public final Lfp7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnxd;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lfv0;Lxwe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Loxd;->b(III)Lnxd;

    move-result-object v0

    iput-object v0, p0, Lfp7;->a:Lnxd;

    check-cast p2, Laga;

    invoke-virtual {p2}, Laga;->c()Lt38;

    move-result-object p2

    invoke-static {p2}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lfp7;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lfv0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lcp7;)V
    .locals 2
    .annotation runtime Line;
    .end annotation

    .line 1
    new-instance v0, Ldp7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldp7;-><init>(Lfp7;Lcp7;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lfp7;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method

.method public final onEvent(Lni0;)V
    .locals 2
    .annotation runtime Line;
    .end annotation

    .line 2
    new-instance v0, Lep7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lep7;-><init>(Lfp7;Lni0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lfp7;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method
