.class public final Ldl9;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Lj1a;

.field public Y:Ljn9;

.field public Z:Ljava/lang/Object;

.field public q0:I

.field public final synthetic r0:Ljn9;


# direct methods
.method public constructor <init>(Ljn9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldl9;->r0:Ljn9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldl9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldl9;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ldl9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ldl9;

    iget-object v0, p0, Ldl9;->r0:Ljn9;

    invoke-direct {p1, v0, p2}, Ldl9;-><init>(Ljn9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ldl9;->q0:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldl9;->Z:Ljava/lang/Object;

    iget-object v2, p0, Ldl9;->Y:Ljn9;

    iget-object v3, p0, Ldl9;->X:Lj1a;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldl9;->r0:Ljn9;

    iget-object v0, p1, Ljn9;->L1:Lx0f;

    move-object v2, p1

    move-object v3, v0

    :cond_2
    invoke-interface {v3}, Lj1a;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lj3f;

    iget-object p1, v2, Ljn9;->r0:Lo39;

    iput-object v3, p0, Ldl9;->X:Lj1a;

    iput-object v2, p0, Ldl9;->Y:Ljn9;

    iput-object v0, p0, Ldl9;->Z:Ljava/lang/Object;

    iput v1, p0, Ldl9;->q0:I

    invoke-virtual {p1, p0}, Lo39;->x(Ly14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Lr54;->a:Lr54;

    if-ne p1, v4, :cond_3

    return-object v4

    :cond_3
    :goto_0
    check-cast p1, Lj3f;

    invoke-interface {v3, v0, p1}, Lj1a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
