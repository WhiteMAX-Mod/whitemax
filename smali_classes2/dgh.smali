.class public final Ldgh;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lfgh;


# direct methods
.method public constructor <init>(Lfgh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldgh;->Y:Lfgh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldgh;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldgh;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ldgh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ldgh;

    iget-object v0, p0, Ldgh;->Y:Lfgh;

    invoke-direct {p1, v0, p2}, Ldgh;-><init>(Lfgh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ldgh;->X:I

    iget-object v1, p0, Ldgh;->Y:Lfgh;

    const/4 v2, 0x1

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

    iget-object p1, v1, Lfgh;->Y:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Ln5h;

    iget-wide v5, v1, Lfgh;->b:J

    iget-wide v7, v1, Lfgh;->c:J

    iput v2, p0, Ldgh;->X:I

    iget-object p1, v9, Ln5h;->a:Lfgd;

    new-instance v3, Lfj9;

    const/4 v4, 0x2

    invoke-direct/range {v3 .. v9}, Lfj9;-><init>(IJJLjava/lang/Object;)V

    invoke-static {p1, v3, p0}, Lexi;->b(Lfgd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lfgh;->x0:[Ltr7;

    invoke-virtual {v1}, Lfgh;->r()V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
