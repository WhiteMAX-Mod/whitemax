.class public final Lt91;
.super Lq94;
.source "SourceFile"


# instance fields
.field public final u0:Ljava/lang/String;

.field public v0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lone/me/calllist/ui/CallHistoryScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lq94;-><init>(Lone/me/sdk/arch/Widget;)V

    const-class p1, Lt91;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt91;->u0:Ljava/lang/String;

    sget-object p1, Lka5;->a:Lka5;

    iput-object p1, p0, Lt91;->v0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final E(Lqid;I)V
    .locals 8

    invoke-virtual {p1}, Lqid;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt91;->v0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lla1;

    iget-object p2, p2, Lla1;->c:Lka1;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    sget-object p2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->t0:Lm9a;

    sget-object v0, Lka1;->c:Lka1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {p2, v0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;-><init>(Lka1;)V

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object p2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->t0:Lm9a;

    sget-object v0, Lka1;->b:Lka1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {p2, v0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;-><init>(Lka1;)V

    goto :goto_0

    :goto_1
    sget-object p2, Lk24;->b:Lk24;

    invoke-virtual {v2, p2}, Ll24;->setRetainViewMode(Lk24;)V

    new-instance v1, Ltid;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    invoke-virtual {p1, v1}, Lqid;->R(Ltid;)V

    return-void
.end method

.method public final J(Lvid;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, Lvid;->E0:Lqid;

    invoke-super {p0, p1}, Lq94;->J(Lvid;)V

    return-void
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lt91;->v0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic y(Lq7d;)V
    .locals 0

    check-cast p1, Lvid;

    invoke-virtual {p0, p1}, Lt91;->J(Lvid;)V

    return-void
.end method
