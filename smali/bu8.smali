.class public final Lbu8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnxd;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:Lap3;


# direct methods
.method public constructor <init>(Lfv0;Lxwe;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Loxd;->b(III)Lnxd;

    move-result-object v0

    iput-object v0, p0, Lbu8;->a:Lnxd;

    check-cast p2, Laga;

    invoke-virtual {p2}, Laga;->c()Lt38;

    move-result-object p2

    invoke-static {p2}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lbu8;->b:Lkotlinx/coroutines/internal/ContextScope;

    sget p2, Lfy4;->o:I

    const/16 p2, 0x3e8

    sget-object v1, Lky4;->c:Lky4;

    invoke-static {p2, v1}, Lr94;->b0(ILky4;)J

    move-result-wide v1

    new-instance p2, Lyh0;

    const/16 v3, 0x11

    invoke-direct {p2, v3}, Lyh0;-><init>(I)V

    invoke-static {v0, v1, v2, p2}, Lla6;->h(Lis5;JLpc6;)Lap3;

    move-result-object p2

    iput-object p2, p0, Lbu8;->c:Lap3;

    invoke-virtual {p1, p0}, Lfv0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lwt8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwt8;-><init>(Lbu8;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lbu8;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, v2}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method

.method public final onEvent(Lm13;)V
    .locals 0
    .annotation runtime Line;
    .end annotation

    .line 5
    invoke-virtual {p0}, Lbu8;->a()V

    return-void
.end method

.method public final onEvent(Lnv3;)V
    .locals 0
    .annotation runtime Line;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lbu8;->a()V

    return-void
.end method

.method public final onEvent(Lq08;)V
    .locals 0
    .annotation runtime Line;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbu8;->a()V

    return-void
.end method

.method public final onEvent(Lt4b;)V
    .locals 0
    .annotation runtime Line;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lbu8;->a()V

    return-void
.end method

.method public final onEvent(Lzmf;)V
    .locals 0
    .annotation runtime Line;
    .end annotation

    .line 4
    invoke-virtual {p0}, Lbu8;->a()V

    return-void
.end method
