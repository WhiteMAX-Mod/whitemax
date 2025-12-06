.class public final Lva1;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/calllist/ui/CallHistoryScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/CallHistoryScreen;)V
    .locals 0

    iput-object p2, p0, Lva1;->X:Lone/me/calllist/ui/CallHistoryScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lva1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lva1;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lva1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lva1;

    iget-object v1, p0, Lva1;->X:Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {v0, p2, v1}, Lva1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/CallHistoryScreen;)V

    iput-object p1, v0, Lva1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lva1;->o:Ljava/lang/Object;

    check-cast p1, Lxa1;

    iget-object p1, p0, Lva1;->X:Lone/me/calllist/ui/CallHistoryScreen;

    iget-object v0, p1, Lone/me/calllist/ui/CallHistoryScreen;->s0:Lbbd;

    sget-object v1, Lone/me/calllist/ui/CallHistoryScreen;->D0:[Lyy7;

    invoke-virtual {p1}, Lone/me/calllist/ui/CallHistoryScreen;->A0()Lza1;

    move-result-object v1

    iget-object v1, v1, Lza1;->o:Ltcf;

    invoke-virtual {v1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxa1;

    iget-boolean v1, v1, Lxa1;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lone/me/calllist/ui/CallHistoryScreen;->A0()Lza1;

    move-result-object v1

    iget-object v1, v1, Lza1;->o:Ltcf;

    :cond_0
    invoke-virtual {v1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxa1;

    new-instance v4, Lxa1;

    invoke-direct {v4}, Lxa1;-><init>()V

    invoke-virtual {v1, v3, v4}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v1, Lone/me/calllist/ui/CallHistoryScreen;->D0:[Lyy7;

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyfb;

    invoke-virtual {v1}, Lyfb;->a()V

    goto :goto_0

    :cond_1
    sget-object v1, Lone/me/calllist/ui/CallHistoryScreen;->D0:[Lyy7;

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyfb;

    invoke-virtual {p1}, Lone/me/calllist/ui/CallHistoryScreen;->A0()Lza1;

    move-result-object v3

    iget-object v3, v3, Lza1;->o:Ltcf;

    invoke-virtual {v3}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxa1;

    iget-object v3, v3, Lxa1;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lvfb;

    sget v5, Ly2d;->call_history_item_call_toolbar_action_remove:I

    sget v6, Liwc;->ic_delete_22:I

    const/4 v7, 0x0

    invoke-direct {v4, v7, v5, v6}, Lvfb;-><init>(III)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lra1;

    invoke-direct {v5, p1, v7}, Lra1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v6, Lk;

    const/16 v7, 0x12

    invoke-direct {v6, v7, p1}, Lk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3, v4, v5, v6}, Lyfb;->c(Ljava/lang/String;Ljava/util/List;Lcm6;Lem6;)V

    :goto_0
    sget-object v1, Lone/me/calllist/ui/CallHistoryScreen;->D0:[Lyy7;

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfb;

    invoke-virtual {p1}, Lone/me/calllist/ui/CallHistoryScreen;->A0()Lza1;

    move-result-object p1

    iget-object p1, p1, Lza1;->o:Ltcf;

    invoke-virtual {p1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxa1;

    iget-object p1, p1, Lxa1;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lyfb;->y0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgb;

    invoke-virtual {v0, p1}, Lbgb;->setSelectionTitle(Ljava/lang/String;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
