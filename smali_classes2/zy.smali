.class public final Lzy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Lnxd;

.field public final c:Lhic;


# direct methods
.method public constructor <init>(Lxwe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->a()Ls04;

    move-result-object p1

    invoke-static {p1}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lzy;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Loxd;->b(III)Lnxd;

    move-result-object p1

    iput-object p1, p0, Lzy;->b:Lnxd;

    new-instance v0, Lhic;

    invoke-direct {v0, p1}, Lhic;-><init>(Lqo9;)V

    iput-object v0, p0, Lzy;->c:Lhic;

    return-void
.end method


# virtual methods
.method public final a(Lwfc;)V
    .locals 2

    new-instance v0, Lyy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lyy;-><init>(Lzy;Lwfc;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lzy;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method
