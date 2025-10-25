.class public final Lp7h;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lx7h;

.field public final synthetic Z:La8h;

.field public final synthetic q0:Lg7h;


# direct methods
.method public constructor <init>(Lg7h;Lx7h;La8h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lp7h;->Y:Lx7h;

    iput-object p3, p0, Lp7h;->Z:La8h;

    iput-object p1, p0, Lp7h;->q0:Lg7h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lccg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp7h;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp7h;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lp7h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lp7h;

    iget-object v0, p0, Lp7h;->Z:La8h;

    iget-object v1, p0, Lp7h;->q0:Lg7h;

    iget-object v2, p0, Lp7h;->Y:Lx7h;

    invoke-direct {p1, v1, v2, v0, p2}, Lp7h;-><init>(Lg7h;Lx7h;La8h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lp7h;->X:I

    iget-object v1, p0, Lp7h;->q0:Lg7h;

    const/4 v2, 0x1

    iget-object v3, p0, Lp7h;->Y:Lx7h;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lx7h;->a:Lxp7;

    iget-object v0, p0, Lp7h;->Z:La8h;

    iget-object v0, v0, La8h;->b:Ljava/lang/String;

    sget-object v4, Ljdf;->X:Ljdf;

    new-instance v5, Lkdf;

    invoke-direct {v5, v4, v0}, Lkdf;-><init>(Ljdf;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkdf;->Companion:Lhdf;

    invoke-virtual {v0}, Lhdf;->serializer()Lur7;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Lxp7;->b(Lur7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v3, Lx7h;->g:Lmv0;

    new-instance v4, Lkp7;

    iget-object v5, v1, Lg7h;->a:Ljava/lang/String;

    invoke-direct {v4, v5, p1}, Lkp7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lp7h;->X:I

    invoke-interface {v0, v4, p0}, Lo1e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v1, Lg7h;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lx7h;->e(Lx7h;Ljava/lang/String;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
