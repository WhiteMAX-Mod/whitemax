.class public final Lb79;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/members/list/MembersListWidget;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lb79;->Y:Lone/me/members/list/MembersListWidget;

    iput-object p3, p0, Lb79;->Z:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb79;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb79;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lb79;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lb79;

    iget-object v1, p0, Lb79;->Y:Lone/me/members/list/MembersListWidget;

    iget-object v2, p0, Lb79;->Z:Landroid/view/View;

    invoke-direct {v0, p2, v1, v2}, Lb79;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;Landroid/view/View;)V

    iput-object p1, v0, Lb79;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lb79;->Y:Lone/me/members/list/MembersListWidget;

    iget-object v1, v0, Lone/me/members/list/MembersListWidget;->v0:Lk71;

    iget-object v2, v0, Lone/me/members/list/MembersListWidget;->t0:Li76;

    iget-object v3, v0, Lone/me/members/list/MembersListWidget;->s0:Li76;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lb79;->X:Ljava/lang/Object;

    check-cast p1, Lq69;

    iget-boolean v4, p1, Lq69;->d:Z

    iget-object v5, p1, Lq69;->a:Ljava/util/List;

    sget-object v6, Lka5;->a:Lka5;

    if-eqz v4, :cond_1

    invoke-virtual {v3, v6}, Lr18;->E(Ljava/util/List;)V

    invoke-virtual {v2, v6}, Lr18;->E(Ljava/util/List;)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lra5;->a:Lra5;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_0
    invoke-virtual {v1, v6}, Lr18;->E(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v4, p1, Lq69;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lr18;->E(Ljava/util/List;)V

    invoke-virtual {v1, v6}, Lr18;->E(Ljava/util/List;)V

    iget-object v1, p1, Lq69;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Lr18;->E(Ljava/util/List;)V

    :goto_0
    sget-object v1, Lone/me/members/list/MembersListWidget;->B0:[Ltr7;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->D0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    iget-object v2, v0, Lone/me/members/list/MembersListWidget;->o:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v1, v0, Lone/me/members/list/MembersListWidget;->r0:Lqjh;

    invoke-virtual {v1, v5}, Lr18;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->D0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    iget-boolean p1, p1, Lq69;->e:Z

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
