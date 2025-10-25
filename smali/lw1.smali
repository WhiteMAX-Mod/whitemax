.class public final Llw1;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Lh78;


# direct methods
.method public constructor <init>(Ljava/util/List;Lh78;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llw1;->X:Ljava/util/List;

    iput-object p2, p0, Llw1;->Y:Lh78;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llw1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llw1;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Llw1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llw1;

    iget-object v0, p0, Llw1;->X:Ljava/util/List;

    iget-object v1, p0, Llw1;->Y:Lh78;

    invoke-direct {p1, v0, v1, p2}, Llw1;-><init>(Ljava/util/List;Lh78;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Llw1;->X:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz6;

    instance-of v1, v0, Lhz6;

    iget-object v2, p0, Llw1;->Y:Lh78;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lh78;->a:Ljava/lang/Object;

    check-cast v1, Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltph;

    check-cast v0, Lhz6;

    iget-wide v3, v0, Lhz6;->b:J

    sget-object v8, Ldq4;->X:Ldq4;

    iget-object v5, v0, Lhz6;->d:Ljava/util/ArrayList;

    new-instance v2, Ly4e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Ly4e;-><init>(JLjava/util/List;Lgg3;ZLdq4;)V

    invoke-virtual {v1, v2}, Ltph;->b(Lr4e;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljz6;

    if-eqz v1, :cond_1

    iget-object v1, v2, Lh78;->a:Ljava/lang/Object;

    check-cast v1, Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltph;

    check-cast v0, Ljz6;

    iget-wide v3, v0, Ljz6;->b:J

    sget-object v8, Ldq4;->X:Ldq4;

    iget-object v5, v0, Ljz6;->c:Ljava/util/ArrayList;

    new-instance v2, Ly4e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Ly4e;-><init>(JLjava/util/List;Lgg3;ZLdq4;)V

    invoke-virtual {v1, v2}, Ltph;->b(Lr4e;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Liz6;

    if-eqz v1, :cond_2

    iget-object v1, v2, Lh78;->a:Ljava/lang/Object;

    check-cast v1, Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltph;

    check-cast v0, Liz6;

    iget-wide v3, v0, Liz6;->b:J

    sget-object v8, Ldq4;->X:Ldq4;

    iget-object v5, v0, Liz6;->e:Ljava/util/ArrayList;

    new-instance v2, Ly4e;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v8}, Ly4e;-><init>(JLjava/util/List;Lgg3;ZLdq4;)V

    invoke-virtual {v1, v2}, Ltph;->b(Lr4e;)V

    goto :goto_0

    :cond_2
    instance-of v0, v0, Lkz6;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
