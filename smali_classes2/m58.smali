.class public final Lm58;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lo58;

.field public final synthetic Y:Ll58;

.field public o:I


# direct methods
.method public constructor <init>(Lo58;Ll58;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm58;->X:Lo58;

    iput-object p2, p0, Lm58;->Y:Ll58;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm58;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm58;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lm58;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lm58;

    iget-object v0, p0, Lm58;->X:Lo58;

    iget-object v1, p0, Lm58;->Y:Ll58;

    invoke-direct {p1, v0, v1, p2}, Lm58;-><init>(Lo58;Ll58;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lm58;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm58;->X:Lo58;

    iget-object p1, p1, Lo58;->a:Ljve;

    new-instance v2, Lg58;

    iget-object v0, p0, Lm58;->Y:Ll58;

    iget-wide v3, v0, Lsj0;->a:J

    iget-object v5, v0, Ll58;->b:Ljava/lang/Long;

    iget-wide v6, v0, Ll58;->c:J

    move-wide v7, v6

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iget-object v7, v0, Ll58;->d:Lr04;

    iget-object v8, v0, Ll58;->o:Lfz6;

    iget-object v9, v0, Ll58;->X:Ld2h;

    iget-object v10, v0, Ll58;->Y:Ljava/lang/Long;

    iget-object v11, v0, Ll58;->Z:Ljava/lang/String;

    invoke-direct/range {v2 .. v11}, Lg58;-><init>(JLjava/lang/Long;Ljava/lang/Long;Lr04;Lfz6;Ld2h;Ljava/lang/Long;Ljava/lang/String;)V

    iput v1, p0, Lm58;->o:I

    invoke-virtual {p1, v2, p0}, Ljve;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
