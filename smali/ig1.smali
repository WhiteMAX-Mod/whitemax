.class public final Lig1;
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

    iput-object p2, p0, Lig1;->Y:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lig1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lig1;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lig1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lig1;

    iget-object p0, p0, Lig1;->Y:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-direct {v0, p2, p0}, Lig1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    iput-object p1, v0, Lig1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lig1;->X:Ljava/lang/Object;

    check-cast p1, Lla;

    iget-object p0, p0, Lig1;->Y:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->z0:Lcic;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lxi7;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p1, Lla;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x6

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkua;->j(Landroid/view/View;ZJLbc6;I)V

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->E0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lha;

    iget-object p1, p1, Lla;->b:Ljava/util/List;

    invoke-virtual {p0, p1}, Lls7;->E(Ljava/util/List;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
