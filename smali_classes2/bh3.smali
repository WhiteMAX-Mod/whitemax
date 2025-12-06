.class public final Lbh3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltw0;

.field public final b:Llzf;

.field public final c:Ljve;

.field public final d:Lk18;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Ltw0;Llzf;Lk18;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh3;->a:Ltw0;

    iput-object p2, p0, Lbh3;->b:Llzf;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lkve;->b(III)Ljve;

    move-result-object v0

    iput-object v0, p0, Lbh3;->c:Ljve;

    iput-object p3, p0, Lbh3;->d:Lk18;

    check-cast p2, Lq2b;

    invoke-virtual {p2}, Lq2b;->a()Lz74;

    move-result-object p2

    invoke-static {p2}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lbh3;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Ltw0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lwg3;)V
    .locals 3

    new-instance v0, Lxg3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lxg3;-><init>(Lbh3;Lwg3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lbh3;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public final onAddChatEvent(Lk9;)V
    .locals 3
    .annotation runtime Lvnf;
    .end annotation

    new-instance v0, Lug3;

    iget-wide v1, p1, Lk9;->b:J

    invoke-direct {v0, v1, v2}, Lug3;-><init>(J)V

    invoke-virtual {p0, v0}, Lbh3;->a(Lwg3;)V

    return-void
.end method

.method public final onChatMembersUpdateEvent(Lor2;)V
    .locals 3
    .annotation runtime Lvnf;
    .end annotation

    iget-wide v0, p1, Lor2;->d:J

    iget p1, p1, Lor2;->o:I

    invoke-static {p1}, Laz1;->v(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    new-instance p1, Lvg3;

    invoke-direct {p1, v0, v1}, Lvg3;-><init>(J)V

    invoke-virtual {p0, p1}, Lbh3;->a(Lwg3;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lug3;

    invoke-direct {p1, v0, v1}, Lug3;-><init>(J)V

    invoke-virtual {p0, p1}, Lbh3;->a(Lwg3;)V

    return-void
.end method

.method public final onIncomingMessageEvent(Lgj7;)V
    .locals 3
    .annotation runtime Lvnf;
    .end annotation

    iget-boolean v0, p1, Lgj7;->X:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lah3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lah3;-><init>(Lbh3;Lgj7;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lbh3;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public final onLeaveChatEvent(Lvi2;)V
    .locals 3
    .annotation runtime Lvnf;
    .end annotation

    new-instance v0, Lvg3;

    iget-wide v1, p1, Lvi2;->b:J

    invoke-direct {v0, v1, v2}, Lvg3;-><init>(J)V

    invoke-virtual {p0, v0}, Lbh3;->a(Lwg3;)V

    return-void
.end method

.method public final onRemoveChatEvent(Lvkd;)V
    .locals 3
    .annotation runtime Lvnf;
    .end annotation

    new-instance v0, Lvg3;

    iget-wide v1, p1, Lvkd;->b:J

    invoke-direct {v0, v1, v2}, Lvg3;-><init>(J)V

    invoke-virtual {p0, v0}, Lbh3;->a(Lwg3;)V

    return-void
.end method
