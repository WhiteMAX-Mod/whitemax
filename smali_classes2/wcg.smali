.class public final Lwcg;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lxcg;

.field public final synthetic Z:Lla2;

.field public final synthetic q0:Lji6;


# direct methods
.method public constructor <init>(Lxcg;Lla2;Lji6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwcg;->Y:Lxcg;

    iput-object p2, p0, Lwcg;->Z:Lla2;

    iput-object p3, p0, Lwcg;->q0:Lji6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwcg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwcg;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lwcg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lwcg;

    iget-object v0, p0, Lwcg;->Z:Lla2;

    iget-object v1, p0, Lwcg;->q0:Lji6;

    iget-object v2, p0, Lwcg;->Y:Lxcg;

    invoke-direct {p1, v2, v0, v1, p2}, Lwcg;-><init>(Lxcg;Lla2;Lji6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lr54;->a:Lr54;

    iget v1, p0, Lwcg;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwcg;->Y:Lxcg;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lxcg;->g:Z

    iget-object p1, p0, Lwcg;->Y:Lxcg;

    iget-object v1, p0, Lwcg;->Z:Lla2;

    iget-object v3, p1, Lxcg;->b:Lq0f;

    invoke-interface {v3}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldk9;

    iput v2, p0, Lwcg;->X:I

    invoke-virtual {p1, v1, v3, p0}, Lxcg;->a(Lla2;Ldk9;Lsgf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lwcg;->q0:Lji6;

    invoke-interface {p1}, Lji6;->invoke()Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
