.class public final Lau8;
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

    iput-object v0, p0, Lau8;->a:Lnxd;

    check-cast p2, Laga;

    invoke-virtual {p2}, Laga;->a()Ls04;

    move-result-object p2

    invoke-static {p2}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lau8;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lfv0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onChatMembersUpdateEvent(Lim2;)V
    .locals 5
    .annotation runtime Line;
    .end annotation

    iget-object v0, p1, Lim2;->b:Ljava/util/List;

    iget-object v1, p1, Lim2;->c:Lsl2;

    iget-wide v2, p1, Lim2;->o:J

    iget p1, p1, Lim2;->X:I

    invoke-static {p1}, Lmw1;->t(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    new-instance p1, Lut8;

    invoke-direct {p1, v2, v3, v1, v0}, Lut8;-><init>(JLsl2;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p1, Lst8;

    invoke-direct {p1, v2, v3, v1, v0}, Lst8;-><init>(JLsl2;Ljava/util/Collection;)V

    :goto_0
    new-instance v0, Lxt8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lxt8;-><init>(Lau8;Lvt8;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lau8;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method

.method public final onEvent(Lnv3;)V
    .locals 2
    .annotation runtime Line;
    .end annotation

    new-instance v0, Lyt8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lyt8;-><init>(Lau8;Lnv3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lau8;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method
