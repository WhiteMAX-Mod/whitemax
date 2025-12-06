.class public final Lyr2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lzr2;

.field public final synthetic Y:Lfh9;

.field public final synthetic Z:Lgm9;

.field public o:I


# direct methods
.method public constructor <init>(Lzr2;Lfh9;Lgm9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyr2;->X:Lzr2;

    iput-object p2, p0, Lyr2;->Y:Lfh9;

    iput-object p3, p0, Lyr2;->Z:Lgm9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyr2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyr2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lyr2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lyr2;

    iget-object v0, p0, Lyr2;->Y:Lfh9;

    iget-object v1, p0, Lyr2;->Z:Lgm9;

    iget-object v2, p0, Lyr2;->X:Lzr2;

    invoke-direct {p1, v2, v0, v1, p2}, Lyr2;-><init>(Lzr2;Lfh9;Lgm9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lyr2;->o:I

    iget-object v1, p0, Lyr2;->X:Lzr2;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iput v2, p0, Lyr2;->o:I

    iget-object p1, p0, Lyr2;->Y:Lfh9;

    invoke-static {v1, p1, p0}, Lzr2;->a(Lzr2;Lfh9;Lq44;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lsi9;

    iget-object v0, v1, Lzr2;->h:Ljava/lang/Object;

    check-cast v0, Ltcf;

    iget-wide v6, p1, Lsi9;->b:J

    iget-wide v4, p1, Lpj0;->a:J

    iget-object v1, p0, Lyr2;->Z:Lgm9;

    iget-object v8, v1, Lgm9;->d:Ljava/util/List;

    iget-wide v2, p1, Lsi9;->c:J

    new-instance v1, Lu27;

    invoke-direct/range {v1 .. v8}, Lu27;-><init>(JJJLjava/util/List;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
