.class public final Lfa1;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calllist/ui/CallHistoryScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/CallHistoryScreen;)V
    .locals 0

    iput-object p2, p0, Lfa1;->Y:Lone/me/calllist/ui/CallHistoryScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfa1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfa1;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lfa1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfa1;

    iget-object v1, p0, Lfa1;->Y:Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {v0, p2, v1}, Lfa1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/CallHistoryScreen;)V

    iput-object p1, v0, Lfa1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfa1;->X:Ljava/lang/Object;

    check-cast p1, Lha1;

    iget-object p1, p0, Lfa1;->Y:Lone/me/calllist/ui/CallHistoryScreen;

    iget-object v0, p1, Lone/me/calllist/ui/CallHistoryScreen;->Y:Lh0d;

    sget-object v1, Lone/me/calllist/ui/CallHistoryScreen;->z0:[Ltr7;

    invoke-virtual {p1}, Lone/me/calllist/ui/CallHistoryScreen;->D0()Lja1;

    move-result-object v1

    iget-object v1, v1, Lja1;->X:Lx0f;

    invoke-virtual {v1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lha1;

    iget-boolean v1, v1, Lha1;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lone/me/calllist/ui/CallHistoryScreen;->D0()Lja1;

    move-result-object v1

    iget-object v1, v1, Lja1;->X:Lx0f;

    :cond_0
    invoke-virtual {v1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lha1;

    new-instance v4, Lha1;

    invoke-direct {v4}, Lha1;-><init>()V

    invoke-virtual {v1, v3, v4}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v1, Lone/me/calllist/ui/CallHistoryScreen;->z0:[Ltr7;

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu6b;

    invoke-virtual {v1}, Lu6b;->a()V

    goto :goto_0

    :cond_1
    sget-object v1, Lone/me/calllist/ui/CallHistoryScreen;->z0:[Ltr7;

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu6b;

    invoke-virtual {p1}, Lone/me/calllist/ui/CallHistoryScreen;->D0()Lja1;

    move-result-object v3

    iget-object v3, v3, Lja1;->X:Lx0f;

    invoke-virtual {v3}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lha1;

    iget-object v3, v3, Lha1;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lr6b;

    sget v5, Ldsc;->call_history_item_call_toolbar_action_remove:I

    sget v6, Lmlc;->ic_delete_22:I

    const/4 v7, 0x0

    invoke-direct {v4, v7, v5, v6}, Lr6b;-><init>(III)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lca1;

    invoke-direct {v5, p1, v7}, Lca1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v6, Ll;

    const/16 v7, 0x11

    invoke-direct {v6, v7, p1}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3, v4, v5, v6}, Lu6b;->c(Ljava/lang/String;Ljava/util/List;Lji6;Lli6;)V

    :goto_0
    sget-object v1, Lone/me/calllist/ui/CallHistoryScreen;->z0:[Ltr7;

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6b;

    invoke-virtual {p1}, Lone/me/calllist/ui/CallHistoryScreen;->D0()Lja1;

    move-result-object p1

    iget-object p1, p1, Lja1;->X:Lx0f;

    invoke-virtual {p1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lha1;

    iget-object p1, p1, Lha1;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lu6b;->x0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6b;

    invoke-virtual {v0, p1}, Lw6b;->setSelectionTitle(Ljava/lang/String;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
