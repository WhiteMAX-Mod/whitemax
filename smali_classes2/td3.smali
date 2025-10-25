.class public final Ltd3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpw0;

.field public final b:Lulf;

.field public final c:Lnje;

.field public final d:Liu7;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lpw0;Lulf;Liu7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd3;->a:Lpw0;

    iput-object p2, p0, Ltd3;->b:Lulf;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Loje;->b(III)Lnje;

    move-result-object v0

    iput-object v0, p0, Ltd3;->c:Lnje;

    iput-object p3, p0, Ltd3;->d:Liu7;

    check-cast p2, Lqta;

    invoke-virtual {p2}, Lqta;->a()Lk54;

    move-result-object p2

    invoke-static {p2}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Ltd3;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lpw0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lod3;)V
    .locals 3

    new-instance v0, Lpd3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lpd3;-><init>(Ltd3;Lod3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Ltd3;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void
.end method

.method public final onAddChatEvent(Ln9;)V
    .locals 3
    .annotation runtime Lzbf;
    .end annotation

    new-instance v0, Lmd3;

    iget-wide v1, p1, Ln9;->b:J

    invoke-direct {v0, v1, v2}, Lmd3;-><init>(J)V

    invoke-virtual {p0, v0}, Ltd3;->a(Lod3;)V

    return-void
.end method

.method public final onChatMembersUpdateEvent(Lep2;)V
    .locals 3
    .annotation runtime Lzbf;
    .end annotation

    iget-wide v0, p1, Lep2;->o:J

    iget p1, p1, Lep2;->X:I

    invoke-static {p1}, Ldy1;->v(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    new-instance p1, Lnd3;

    invoke-direct {p1, v0, v1}, Lnd3;-><init>(J)V

    invoke-virtual {p0, p1}, Ltd3;->a(Lod3;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lmd3;

    invoke-direct {p1, v0, v1}, Lmd3;-><init>(J)V

    invoke-virtual {p0, p1}, Ltd3;->a(Lod3;)V

    return-void
.end method

.method public final onIncomingMessageEvent(Lme7;)V
    .locals 3
    .annotation runtime Lzbf;
    .end annotation

    iget-boolean v0, p1, Lme7;->Y:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lsd3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsd3;-><init>(Ltd3;Lme7;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Ltd3;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void
.end method

.method public final onLeaveChatEvent(Lyg2;)V
    .locals 3
    .annotation runtime Lzbf;
    .end annotation

    new-instance v0, Lnd3;

    iget-wide v1, p1, Lyg2;->b:J

    invoke-direct {v0, v1, v2}, Lnd3;-><init>(J)V

    invoke-virtual {p0, v0}, Ltd3;->a(Lod3;)V

    return-void
.end method

.method public final onRemoveChatEvent(Lt9d;)V
    .locals 3
    .annotation runtime Lzbf;
    .end annotation

    new-instance v0, Lnd3;

    iget-wide v1, p1, Lt9d;->b:J

    invoke-direct {v0, v1, v2}, Lnd3;-><init>(J)V

    invoke-virtual {p0, v0}, Ltd3;->a(Lod3;)V

    return-void
.end method
