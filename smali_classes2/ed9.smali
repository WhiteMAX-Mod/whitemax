.class public final Led9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljve;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Ltw0;Llzf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lkve;->b(III)Ljve;

    move-result-object v0

    iput-object v0, p0, Led9;->a:Ljve;

    check-cast p2, Lq2b;

    invoke-virtual {p2}, Lq2b;->a()Lz74;

    move-result-object p2

    invoke-static {p2}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Led9;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Ltw0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onChatMembersUpdateEvent(Lor2;)V
    .locals 5
    .annotation runtime Lvnf;
    .end annotation

    iget-object v0, p1, Lor2;->b:Ljava/util/List;

    iget-object v1, p1, Lor2;->c:Lbr2;

    iget-wide v2, p1, Lor2;->d:J

    iget p1, p1, Lor2;->o:I

    invoke-static {p1}, Laz1;->v(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    new-instance p1, Lyc9;

    invoke-direct {p1, v2, v3, v1, v0}, Lyc9;-><init>(JLbr2;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lwc9;

    invoke-direct {p1, v2, v3, v1, v0}, Lwc9;-><init>(JLbr2;Ljava/util/Collection;)V

    :goto_0
    new-instance v0, Lbd9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lbd9;-><init>(Led9;Lzc9;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Led9;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public final onEvent(Lt24;)V
    .locals 3
    .annotation runtime Lvnf;
    .end annotation

    new-instance v0, Lcd9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcd9;-><init>(Led9;Lt24;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Led9;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method
