.class public final Lwh1;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V
    .locals 0

    iput-object p2, p0, Lwh1;->Y:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwh1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwh1;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lwh1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwh1;

    iget-object v1, p0, Lwh1;->Y:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-direct {v0, p2, v1}, Lwh1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    iput-object p1, v0, Lwh1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwh1;->X:Ljava/lang/Object;

    check-cast p1, Lai1;

    iget-object v0, p0, Lwh1;->Y:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    iget-object v1, v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->B0:Lwn0;

    sget-object v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->G0:[Ltr7;

    iget-object v2, v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v0:Lwn0;

    sget-object v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->G0:[Ltr7;

    const/4 v4, 0x5

    aget-object v4, v3, v4

    invoke-virtual {v2}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v4, p1, Lai1;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->G0()Lu6b;

    move-result-object v2

    iget-object v4, p1, Lai1;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Lu6b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->t0:Lwn0;

    const/4 v4, 0x3

    aget-object v4, v3, v4

    invoke-virtual {v2}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwqa;

    iget-object v4, p1, Lai1;->b:Ljava/util/List;

    iget-object v5, p1, Lai1;->c:Ljava/util/List;

    iget-boolean v6, p1, Lai1;->d:Z

    invoke-virtual {v2, v4, v5, v6}, Lwqa;->b(Ljava/util/List;Ljava/util/List;Z)V

    iget-boolean v2, p1, Lai1;->f:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->G0()Lu6b;

    move-result-object v2

    iget-object v4, v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->r0:Ljava/lang/Object;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh6b;

    invoke-virtual {v2, v4}, Lu6b;->setRightActions(Lk6b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->G0()Lu6b;

    move-result-object v2

    sget-object v4, Lf6b;->a:Lf6b;

    invoke-virtual {v2, v4}, Lu6b;->setRightActions(Lk6b;)V

    :goto_0
    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v2

    iget-object p1, p1, Lai1;->a:Ljava/util/List;

    invoke-virtual {v2, p1}, Lu18;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object p1

    iget-object v2, v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->C0:Lwif;

    invoke-virtual {v2}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbh1;

    invoke-virtual {v2, p1}, Lr18;->E(Ljava/util/List;)V

    invoke-virtual {p1}, Lu18;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->E0()Landroid/view/ViewStub;

    move-result-object v2

    invoke-static {v2}, Lvci;->n(Landroid/view/ViewStub;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->E0()Landroid/view/ViewStub;

    move-result-object v2

    const/16 v4, 0xb

    aget-object v5, v3, v4

    invoke-virtual {v1}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwua;

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Lvci;->m(Landroid/view/ViewStub;Landroid/view/View;Lji6;)V

    aget-object v2, v3, v4

    invoke-virtual {v1}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwua;

    const/16 v2, 0x8

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    invoke-virtual {v1, v5}, Lwua;->setVisibility(I)V

    iget-object v0, v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->u0:Lwn0;

    const/4 v1, 0x4

    aget-object v1, v3, v1

    invoke-virtual {v0}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_3

    move v2, v4

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
