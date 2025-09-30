.class public final Luc9;
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

    iput-object v0, p0, Luc9;->a:Lnxd;

    check-cast p2, Laga;

    invoke-virtual {p2}, Laga;->c()Lt38;

    move-result-object p2

    invoke-static {p2}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Luc9;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lfv0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lis4;)V
    .locals 3
    .annotation runtime Line;
    .end annotation

    .line 1
    new-instance v0, Lqc9;

    iget-wide v1, p1, Lis4;->X:J

    iget-object p1, p1, Lis4;->o:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lqc9;-><init>(JLjava/lang/String;)V

    .line 2
    new-instance p1, Ltc9;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Ltc9;-><init>(Luc9;Lsc9;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Luc9;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, p1, v0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method

.method public final onEvent(Lks4;)V
    .locals 3
    .annotation runtime Line;
    .end annotation

    .line 3
    new-instance v0, Lrc9;

    iget-wide v1, p1, Lks4;->o:J

    iget-object p1, p1, Lks4;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lrc9;-><init>(JLjava/lang/String;)V

    .line 4
    new-instance p1, Ltc9;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Ltc9;-><init>(Luc9;Lsc9;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Luc9;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, p1, v0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method
