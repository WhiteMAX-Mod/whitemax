.class public final Lb91;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Z

.field public final synthetic Y:Le91;


# direct methods
.method public constructor <init>(Le91;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb91;->Y:Le91;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb91;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lb91;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lb91;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lb91;

    iget-object p0, p0, Lb91;->Y:Le91;

    invoke-direct {v0, p0, p2}, Lb91;-><init>(Le91;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lb91;->X:Z

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lb91;->X:Z

    if-eqz p1, :cond_0

    sget-object p1, Lp45;->a:Lp45;

    goto :goto_1

    :cond_0
    sget-object p1, Lg91;->X:Ly75;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lw1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lw1;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, Lw1;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lw1;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg91;

    new-instance v2, Lh91;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget v4, p1, Lg91;->a:I

    invoke-direct {v2, v3, v4, p1}, Lh91;-><init>(IILg91;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    iget-object p0, p0, Lb91;->Y:Le91;

    iget-object v0, p0, Le91;->s0:Lyce;

    :cond_2
    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltu1;

    iget-object v3, p0, Le91;->Y:Ljava/lang/Object;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v2, p1, v3, v4, v5}, Ltu1;->a(Ltu1;Ljava/util/List;ZZI)Ltu1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
