.class public final Lrg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lnxd;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lo2b;

.field public final e:Lo2b;

.field public final f:Ljg0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lfv0;Lxwe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg0;->a:Landroid/app/Application;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Loxd;->b(III)Lnxd;

    move-result-object p1

    iput-object p1, p0, Lrg0;->b:Lnxd;

    check-cast p3, Laga;

    invoke-virtual {p3}, Laga;->c()Lt38;

    move-result-object p1

    invoke-virtual {p1}, Lt38;->getImmediate()Lt38;

    move-result-object p1

    invoke-static {p1}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lrg0;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lo2b;

    sget-object p3, Lp2b;->f:[Ljava/lang/String;

    invoke-direct {p1, p3}, Lo2b;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lrg0;->d:Lo2b;

    new-instance p1, Lo2b;

    sget-object p3, Lp2b;->l:[Ljava/lang/String;

    invoke-direct {p1, p3}, Lo2b;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lrg0;->e:Lo2b;

    new-instance p1, Ljg0;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p0}, Ljg0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lrg0;->f:Ljg0;

    invoke-virtual {p2, p0}, Lfv0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lnv3;)V
    .locals 2
    .annotation runtime Line;
    .end annotation

    .line 3
    new-instance p1, Lmg0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lmg0;-><init>(Lrg0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lrg0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v0, p1, v1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method

.method public final onEvent(Lq08;)V
    .locals 2
    .annotation runtime Line;
    .end annotation

    .line 1
    new-instance p1, Lkg0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lkg0;-><init>(Lrg0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lrg0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v0, p1, v1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method

.method public final onEvent(Lt4b;)V
    .locals 2
    .annotation runtime Line;
    .end annotation

    .line 2
    new-instance p1, Llg0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Llg0;-><init>(Lrg0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lrg0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v0, p1, v1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method

.method public final onEvent(Lzmf;)V
    .locals 2
    .annotation runtime Line;
    .end annotation

    .line 4
    new-instance p1, Lng0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lng0;-><init>(Lrg0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lrg0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v0, p1, v1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method
