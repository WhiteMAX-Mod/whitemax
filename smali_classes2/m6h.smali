.class public final Lm6h;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lq6h;

.field public final synthetic Z:Lto0;


# direct methods
.method public constructor <init>(Lq6h;Lto0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm6h;->Y:Lq6h;

    iput-object p2, p0, Lm6h;->Z:Lto0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm6h;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm6h;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lm6h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lm6h;

    iget-object v0, p0, Lm6h;->Y:Lq6h;

    iget-object v1, p0, Lm6h;->Z:Lto0;

    invoke-direct {p1, v0, v1, p2}, Lm6h;-><init>(Lq6h;Lto0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lm6h;->Y:Lq6h;

    iget-object v1, v0, Lq6h;->h:Liu7;

    iget v2, p0, Lm6h;->X:I

    sget-object v3, Lccg;->a:Lccg;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lr54;->a:Lr54;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v12, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ln5h;

    iget-wide v8, v0, Lq6h;->a:J

    iget-wide v10, v0, Lq6h;->b:J

    iput v5, p0, Lm6h;->X:I

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Ln5h;->a(JJLsgf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lr6h;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lr6h;->d:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    const/16 v0, 0x37

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0}, Lr6h;->a(Lr6h;ZZI)Lr6h;

    move-result-object p1

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5h;

    iput v4, v12, Lm6h;->X:I

    iget-object v1, v0, Ln5h;->a:Lfgd;

    new-instance v2, Lm5h;

    const/4 v4, 0x1

    invoke-direct {v2, v0, p1, v4}, Lm5h;-><init>(Ln5h;Lr6h;I)V

    invoke-static {v1, v2, p0}, Lexi;->b(Lfgd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    return-object v3

    :cond_7
    :goto_3
    new-instance p1, Lx6h;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    iget-object v0, v12, Lm6h;->Z:Lto0;

    invoke-virtual {v0, p1}, Ljp7;->b(Ljava/lang/Throwable;)V

    return-object v3
.end method
