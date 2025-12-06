.class public final Lii1;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V
    .locals 0

    iput-object p2, p0, Lii1;->X:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lii1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lii1;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lii1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lii1;

    iget-object v1, p0, Lii1;->X:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-direct {v0, p2, v1}, Lii1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    iput-object p1, v0, Lii1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lii1;->o:Ljava/lang/Object;

    check-cast p1, Lmi1;

    iget-object v0, p0, Lii1;->X:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    iget-object v1, v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->C0:Lsn0;

    sget-object v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lyy7;

    iget-object v2, v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->w0:Lsn0;

    sget-object v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lyy7;

    const/4 v4, 0x5

    aget-object v4, v3, v4

    invoke-virtual {v2}, Lsn0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v4, p1, Lmi1;->e:Ljava/lang/CharSequence;

    iget-boolean v5, p1, Lmi1;->d:Z

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D0()Lyfb;

    move-result-object v2

    iget-object v4, p1, Lmi1;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Lyfb;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->B0()Lvza;

    move-result-object v2

    iget-object v4, p1, Lmi1;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-ge v6, v7, :cond_0

    if-nez v5, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    iput-boolean v6, v2, Lvza;->y0:Z

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->B0()Lvza;

    move-result-object v2

    iget-object v6, p1, Lmi1;->c:Ljava/util/List;

    invoke-virtual {v2, v4, v6, v5}, Lvza;->b(Ljava/util/List;Ljava/util/List;Z)V

    iget-boolean v2, p1, Lmi1;->f:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D0()Lyfb;

    move-result-object v2

    iget-object v4, v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->s0:Ljava/lang/Object;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llfb;

    invoke-virtual {v2, v4}, Lyfb;->setRightActions(Lofb;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D0()Lyfb;

    move-result-object v2

    sget-object v4, Ljfb;->a:Ljfb;

    invoke-virtual {v2, v4}, Lyfb;->setRightActions(Lofb;)V

    :goto_1
    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v2

    iget-object p1, p1, Lmi1;->a:Ljava/util/List;

    invoke-virtual {v2, p1}, Lo98;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object p1

    iget-object v2, v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D0:Lbwf;

    invoke-virtual {v2}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnh1;

    invoke-virtual {v2, p1}, Ll98;->E(Ljava/util/List;)V

    invoke-virtual {p1}, Lo98;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->A0()Landroid/view/ViewStub;

    move-result-object v2

    invoke-static {v2}, Ldqi;->q(Landroid/view/ViewStub;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->A0()Landroid/view/ViewStub;

    move-result-object v2

    const/16 v4, 0xb

    aget-object v5, v3, v4

    invoke-virtual {v1}, Lsn0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx3b;

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Ldqi;->p(Landroid/view/ViewStub;Landroid/view/View;Lcm6;)V

    aget-object v2, v3, v4

    invoke-virtual {v1}, Lsn0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3b;

    const/16 v2, 0x8

    if-eqz p1, :cond_3

    move v4, v8

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    invoke-virtual {v1, v4}, Lx3b;->setVisibility(I)V

    iget-object v0, v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v0:Lsn0;

    const/4 v1, 0x4

    aget-object v1, v3, v1

    invoke-virtual {v0}, Lsn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move v8, v2

    :goto_3
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
