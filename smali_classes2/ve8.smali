.class public final Lve8;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lwe8;

.field public final synthetic Z:Laqa;


# direct methods
.method public constructor <init>(Lwe8;Laqa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lve8;->Y:Lwe8;

    iput-object p2, p0, Lve8;->Z:Laqa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lve8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lve8;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lve8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lve8;

    iget-object v0, p0, Lve8;->Y:Lwe8;

    iget-object v1, p0, Lve8;->Z:Laqa;

    invoke-direct {p1, v0, v1, p2}, Lve8;-><init>(Lwe8;Laqa;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lve8;->Y:Lwe8;

    iget-object v1, v0, Lwe8;->o:Lx0f;

    iget v2, p0, Lve8;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lve8;->Z:Laqa;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqa;

    invoke-static {p1, v5}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v6, Lr54;->a:Lr54;

    if-eqz v2, :cond_3

    iget-object p1, v0, Lwe8;->q0:Lnje;

    iput v4, p0, Lve8;->X:I

    invoke-virtual {p1, v5, p0}, Lnje;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lwe8;->s0:Lnje;

    iput v3, p0, Lve8;->X:I

    invoke-virtual {v0, p1, p0}, Lnje;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    :goto_0
    return-object v6

    :cond_4
    :goto_1
    invoke-virtual {v1, v5}, Lx0f;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
