.class public final Luqb;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lyqb;

.field public o:J

.field public final synthetic s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyqb;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luqb;->Z:Lyqb;

    iput-object p2, p0, Luqb;->s0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luqb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luqb;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Luqb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Luqb;

    iget-object v1, p0, Luqb;->Z:Lyqb;

    iget-object v2, p0, Luqb;->s0:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Luqb;-><init>(Lyqb;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luqb;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lqqg;->a:Lqqg;

    sget-object v1, Lg84;->a:Lg84;

    iget v2, p0, Luqb;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v1, p0, Luqb;->o:J

    iget-object v3, p0, Luqb;->Y:Ljava/lang/Object;

    check-cast v3, Lf84;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Luqb;->Y:Ljava/lang/Object;

    check-cast p1, Lf84;

    iget-object v2, p0, Luqb;->Z:Lyqb;

    iget-object v4, v2, Lyqb;->e:Lc9a;

    iget-object v5, p0, Luqb;->s0:Ljava/lang/String;

    new-instance v6, Lceg;

    invoke-direct {v6, v5}, Lceg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lc9a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc9a;

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lfzd;->b:Lc9a;

    :goto_0
    invoke-virtual {v2, v4}, Lyqb;->k(Lc9a;)J

    move-result-wide v4

    iput-object p1, p0, Luqb;->Y:Ljava/lang/Object;

    iput-wide v4, p0, Luqb;->o:J

    iput v3, p0, Luqb;->X:I

    invoke-static {v4, v5, p0}, Ls8j;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v3, p1

    move-wide v1, v4

    :goto_1
    invoke-static {v3}, Ld7j;->f(Lf84;)Z

    move-result p1

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    iget-object p1, p0, Luqb;->Z:Lyqb;

    iget-object v3, p0, Luqb;->s0:Ljava/lang/String;

    iget-object v4, p1, Lyqb;->b:Ljava/lang/String;

    sget-object v5, Lwqi;->a:Ll6b;

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    sget-object v6, Llg8;->d:Llg8;

    invoke-virtual {v5, v6}, Ll6b;->b(Llg8;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p1}, Lyqb;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2}, Ls65;->n(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "is idle for "

    const-string v7, "! Failing it"

    invoke-static {v2, v1, v7}, Lho7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v7, "): "

    const-string v8, "Metric("

    invoke-static {v8, p1, v2, v3, v7}, Lwy1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v5, v6, v4, p1, v1}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object p1, p0, Luqb;->Z:Lyqb;

    sget-object v1, Ltqb;->b:Ltqb;

    iget-object v2, p0, Luqb;->s0:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lyqb;->e(Lyqb;Llqb;Ljava/lang/String;)V

    return-object v0
.end method
