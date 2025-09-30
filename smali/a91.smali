.class public final La91;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calllist/ui/CallHistoryScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/CallHistoryScreen;)V
    .locals 0

    iput-object p2, p0, La91;->Y:Lone/me/calllist/ui/CallHistoryScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La91;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La91;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, La91;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, La91;

    iget-object p0, p0, La91;->Y:Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {v0, p2, p0}, La91;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/CallHistoryScreen;)V

    iput-object p1, v0, La91;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, La91;->X:Ljava/lang/Object;

    check-cast p1, Lc91;

    iget-object p0, p0, La91;->Y:Lone/me/calllist/ui/CallHistoryScreen;

    iget-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->Y:Lcic;

    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->C0:[Lxi7;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->z0()Le91;

    move-result-object v0

    iget-object v0, v0, Le91;->Z:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc91;

    iget-boolean v0, v0, Lc91;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->z0()Le91;

    move-result-object v0

    iget-object v0, v0, Le91;->Z:Lyce;

    :cond_0
    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lc91;

    new-instance v3, Lc91;

    invoke-direct {v3}, Lc91;-><init>()V

    invoke-virtual {v0, v2, v3}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->C0:[Lxi7;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsa;

    invoke-virtual {v0}, Ldsa;->a()V

    goto :goto_0

    :cond_1
    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->C0:[Lxi7;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsa;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->z0()Le91;

    move-result-object v2

    iget-object v2, v2, Le91;->Z:Lyce;

    invoke-virtual {v2}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc91;

    iget-object v2, v2, Lc91;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lasa;

    sget v4, Lhac;->call_history_item_call_toolbar_action_remove:I

    sget v5, Lx3c;->ic_delete_22:I

    const/4 v6, 0x0

    invoke-direct {v3, v6, v4, v5}, Lasa;-><init>(III)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ly81;

    invoke-direct {v4, p0, v6}, Ly81;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v5, Ll;

    const/16 v6, 0x11

    invoke-direct {v5, v6, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v4, v5}, Ldsa;->c(Ljava/lang/String;Ljava/util/List;Lzb6;Lbc6;)V

    :goto_0
    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->C0:[Lxi7;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldsa;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->z0()Le91;

    move-result-object p0

    iget-object p0, p0, Le91;->Z:Lyce;

    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc91;

    iget-object p0, p0, Lc91;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Ldsa;->y0:Ljava/lang/Object;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgsa;

    invoke-virtual {p1, p0}, Lgsa;->setSelectionTitle(Ljava/lang/String;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
