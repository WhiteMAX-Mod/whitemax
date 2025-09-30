.class public final Ljg1;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V
    .locals 0

    iput-object p2, p0, Ljg1;->Y:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljg1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljg1;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ljg1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ljg1;

    iget-object p0, p0, Ljg1;->Y:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-direct {v0, p2, p0}, Ljg1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    iput-object p1, v0, Ljg1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Ljg1;->X:Ljava/lang/Object;

    check-cast p1, Lng1;

    iget-object p0, p0, Ljg1;->Y:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->C0:Lrm0;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lxi7;

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->w0:Lrm0;

    sget-object v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lxi7;

    const/4 v3, 0x5

    aget-object v3, v2, v3

    invoke-virtual {v1}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p1, Lng1;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->C0()Ldsa;

    move-result-object v1

    iget-object v3, p1, Lng1;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ldsa;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->u0:Lrm0;

    const/4 v3, 0x3

    aget-object v3, v2, v3

    invoke-virtual {v1}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmda;

    iget-object v3, p1, Lng1;->b:Ljava/util/List;

    iget-object v4, p1, Lng1;->c:Ljava/util/List;

    iget-boolean v5, p1, Lng1;->d:Z

    invoke-virtual {v1, v3, v4, v5}, Lmda;->b(Ljava/util/List;Ljava/util/List;Z)V

    iget-boolean v1, p1, Lng1;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->C0()Ldsa;

    move-result-object v1

    iget-object v3, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->s0:Ljava/lang/Object;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqra;

    invoke-virtual {v1, v3}, Ldsa;->setRightActions(Ltra;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->C0()Ldsa;

    move-result-object v1

    sget-object v3, Lora;->a:Lora;

    invoke-virtual {v1, v3}, Ldsa;->setRightActions(Ltra;)V

    :goto_0
    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v1

    iget-object p1, p1, Lng1;->a:Ljava/util/List;

    invoke-virtual {v1, p1}, Los7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object p1

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D0:Lzte;

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lof1;

    invoke-virtual {v1, p1}, Lls7;->E(Ljava/util/List;)V

    invoke-virtual {p1}, Los7;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->A0()Landroid/view/ViewStub;

    move-result-object v1

    invoke-static {v1}, Lcb7;->E(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->A0()Landroid/view/ViewStub;

    move-result-object v1

    const/16 v3, 0xb

    aget-object v4, v2, v3

    invoke-virtual {v0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldha;

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Lcb7;->D(Landroid/view/ViewStub;Landroid/view/View;Lzb6;)V

    aget-object v1, v2, v3

    invoke-virtual {v0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldha;

    const/16 v1, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    invoke-virtual {v0, v4}, Ldha;->setVisibility(I)V

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v0:Lrm0;

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_3

    move v1, v3

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
