.class public final Lw93;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfv0;

.field public final b:Lxwe;

.field public final c:Lnxd;

.field public final d:Lcl7;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lfv0;Lxwe;Lcl7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw93;->a:Lfv0;

    iput-object p2, p0, Lw93;->b:Lxwe;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Loxd;->b(III)Lnxd;

    move-result-object v0

    iput-object v0, p0, Lw93;->c:Lnxd;

    iput-object p3, p0, Lw93;->d:Lcl7;

    check-cast p2, Laga;

    invoke-virtual {p2}, Laga;->a()Ls04;

    move-result-object p2

    invoke-static {p2}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lw93;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lfv0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lr93;)V
    .locals 2

    new-instance v0, Ls93;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ls93;-><init>(Lw93;Lr93;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lw93;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method

.method public final onAddChatEvent(Lg9;)V
    .locals 3
    .annotation runtime Line;
    .end annotation

    new-instance v0, Lp93;

    iget-wide v1, p1, Lg9;->b:J

    invoke-direct {v0, v1, v2}, Lp93;-><init>(J)V

    invoke-virtual {p0, v0}, Lw93;->a(Lr93;)V

    return-void
.end method

.method public final onChatMembersUpdateEvent(Lim2;)V
    .locals 3
    .annotation runtime Line;
    .end annotation

    iget-wide v0, p1, Lim2;->o:J

    iget p1, p1, Lim2;->X:I

    invoke-static {p1}, Lmw1;->t(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    new-instance p1, Lq93;

    invoke-direct {p1, v0, v1}, Lq93;-><init>(J)V

    invoke-virtual {p0, p1}, Lw93;->a(Lr93;)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p1, Lp93;

    invoke-direct {p1, v0, v1}, Lp93;-><init>(J)V

    invoke-virtual {p0, p1}, Lw93;->a(Lr93;)V

    return-void
.end method

.method public final onIncomingMessageEvent(Lw57;)V
    .locals 2
    .annotation runtime Line;
    .end annotation

    iget-boolean v0, p1, Lw57;->Y:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lv93;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lv93;-><init>(Lw93;Lw57;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lw93;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method

.method public final onLeaveChatEvent(Lpl7;)V
    .locals 3
    .annotation runtime Line;
    .end annotation

    new-instance v0, Lq93;

    iget-wide v1, p1, Lpl7;->b:J

    invoke-direct {v0, v1, v2}, Lq93;-><init>(J)V

    invoke-virtual {p0, v0}, Lw93;->a(Lr93;)V

    return-void
.end method

.method public final onRemoveChatEvent(Ldrc;)V
    .locals 3
    .annotation runtime Line;
    .end annotation

    new-instance v0, Lq93;

    iget-wide v1, p1, Ldrc;->b:J

    invoke-direct {v0, v1, v2}, Lq93;-><init>(J)V

    invoke-virtual {p0, v0}, Lw93;->a(Lr93;)V

    return-void
.end method
