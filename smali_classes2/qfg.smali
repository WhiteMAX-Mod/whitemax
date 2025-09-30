.class public final Lqfg;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lbdg;

.field public final synthetic r0:Lvfg;

.field public final synthetic s0:Lefg;


# direct methods
.method public constructor <init>(Lbdg;Lefg;Lvfg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqfg;->Z:Lbdg;

    iput-object p3, p0, Lqfg;->r0:Lvfg;

    iput-object p2, p0, Lqfg;->s0:Lefg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnn0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqfg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqfg;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lqfg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lqfg;

    iget-object v1, p0, Lqfg;->r0:Lvfg;

    iget-object v2, p0, Lqfg;->s0:Lefg;

    iget-object p0, p0, Lqfg;->Z:Lbdg;

    invoke-direct {v0, p0, v2, v1, p2}, Lqfg;-><init>(Lbdg;Lefg;Lvfg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqfg;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lqfg;->X:I

    iget-object v1, p0, Lqfg;->s0:Lefg;

    const/4 v2, 0x1

    iget-object v3, p0, Lqfg;->r0:Lvfg;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lqfg;->Y:Ljava/lang/Object;

    check-cast p1, Lnn0;

    iget-boolean v0, p1, Lnn0;->a:Z

    iget-object v4, p0, Lqfg;->Z:Lbdg;

    if-eqz v0, :cond_2

    new-instance v5, Ldfg;

    iget-object v6, v4, Lbdg;->b:Ljava/lang/String;

    sget-object v7, Lvfg;->i:Ljava/util/List;

    iget-boolean v8, p1, Lnn0;->b:Z

    iget-boolean v9, p1, Lnn0;->c:Z

    iget-boolean v10, p1, Lnn0;->d:Z

    iget-object p1, v3, Lvfg;->d:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmn4;

    invoke-virtual {p1}, Ljn4;->a()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Ldfg;-><init>(Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;)V

    iget-object p1, v3, Lvfg;->a:Ldh7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldfg;->Companion:Lcfg;

    invoke-virtual {v0}, Lcfg;->serializer()Lyi7;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Ldh7;->b(Lyi7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Legg;

    iget-object v0, v4, Lbdg;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Legg;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lvfg;->a:Ldh7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Legg;->Companion:Ldgg;

    invoke-virtual {v4}, Ldgg;->serializer()Lyi7;

    move-result-object v4

    invoke-virtual {v0, v4, p1}, Ldh7;->b(Lyi7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, v3, Lvfg;->g:Lcu0;

    new-instance v4, Lqg7;

    iget-object v5, v1, Lefg;->a:Ljava/lang/String;

    invoke-direct {v4, v5, p1}, Lqg7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lqfg;->X:I

    invoke-interface {v0, v4, p0}, Ljhd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    iget-object p0, v1, Lefg;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lvfg;->e(Lvfg;Ljava/lang/String;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
