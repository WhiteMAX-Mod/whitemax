.class public final Llz5;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lhx7;

.field public final synthetic q0:Lhw7;

.field public final synthetic r0:Lty5;


# direct methods
.method public constructor <init>(Lhx7;Lhw7;Lty5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llz5;->Z:Lhx7;

    iput-object p2, p0, Llz5;->q0:Lhw7;

    iput-object p3, p0, Llz5;->r0:Lty5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le0c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llz5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llz5;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Llz5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Llz5;

    iget-object v1, p0, Llz5;->q0:Lhw7;

    iget-object v2, p0, Llz5;->r0:Lty5;

    iget-object v3, p0, Llz5;->Z:Lhx7;

    invoke-direct {v0, v3, v1, v2, p2}, Llz5;-><init>(Lhx7;Lhw7;Lty5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llz5;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Llz5;->X:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Llz5;->Y:Ljava/lang/Object;

    check-cast v0, Le0c;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Llz5;->Y:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Le0c;

    new-instance p1, Lkz5;

    iget-object v3, p0, Llz5;->r0:Lty5;

    invoke-direct {p1, v3, v0, v1}, Lkz5;-><init>(Lty5;Le0c;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Llz5;->Y:Ljava/lang/Object;

    iput v2, p0, Llz5;->X:I

    iget-object v2, p0, Llz5;->Z:Lhx7;

    iget-object v3, p0, Llz5;->q0:Lhw7;

    invoke-static {v2, v3, p1, p0}, Lpxi;->c(Lhx7;Lhw7;Lzi6;Lsgf;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lr54;->a:Lr54;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast v0, Lb0c;

    invoke-virtual {v0, v1}, Lb0c;->D(Ljava/lang/Throwable;)Z

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
