.class public final Lrn5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfv0;

.field public final b:Lnxd;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lfv0;Lxwe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn5;->a:Lfv0;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Loxd;->b(III)Lnxd;

    move-result-object v0

    iput-object v0, p0, Lrn5;->b:Lnxd;

    check-cast p2, Laga;

    invoke-virtual {p2}, Laga;->c()Lt38;

    move-result-object p2

    invoke-static {p2}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lrn5;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lfv0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lmhd;)V
    .locals 2
    .annotation runtime Line;
    .end annotation

    .line 4
    const-string v0, "file.local.max.size.reached"

    iget-object p1, p1, Lri0;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p1, Lqn5;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lqn5;-><init>(Lrn5;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lrn5;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v0, p1, v1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method

.method public final onEvent(Lwo5;)V
    .locals 2
    .annotation runtime Line;
    .end annotation

    .line 1
    sget-object v0, Lw7;->l:Lww6;

    iget-object p1, p1, Lwo5;->c:Lww6;

    .line 2
    invoke-virtual {v0, p1}, Lww6;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lpn5;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lpn5;-><init>(Lrn5;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lrn5;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v0, p1, v1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method
