.class public final Lav1;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lip3;


# direct methods
.method public constructor <init>(Lip3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lav1;->Z:Lip3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le0c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lav1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lav1;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lav1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lav1;

    iget-object v1, p0, Lav1;->Z:Lip3;

    invoke-direct {v0, v1, p2}, Lav1;-><init>(Lip3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lav1;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lav1;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lav1;->Y:Ljava/lang/Object;

    check-cast p1, Le0c;

    new-instance v0, Li3;

    const/16 v2, 0x16

    iget-object v3, p0, Lav1;->Z:Lip3;

    invoke-direct {v0, v3, v2, p1}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lwif;

    invoke-direct {v2, v0}, Lwif;-><init>(Lji6;)V

    invoke-interface {v3}, Lip3;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lshg;->a:Lshg;

    goto :goto_0

    :cond_2
    sget-object v0, Lshg;->b:Lshg;

    :goto_0
    check-cast p1, Lb0c;

    invoke-virtual {p1, v0}, Lb0c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp3;

    invoke-interface {v3, v0}, Lip3;->c(Lhp3;)V

    new-instance v0, Li3;

    const/16 v4, 0x17

    invoke-direct {v0, v3, v4, v2}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v1, p0, Lav1;->X:I

    invoke-static {p1, v0, p0}, Lhvi;->a(Le0c;Lji6;Ly14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
