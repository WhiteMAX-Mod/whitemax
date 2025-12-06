.class public final Lyp2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic o:Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laf2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyp2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyp2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lyp2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lyp2;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyp2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyp2;->o:Ljava/lang/Object;

    check-cast p1, Laf2;

    iget-object v0, p1, Laf2;->q:Ldf2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ldf2;->g:Ldf2;

    :goto_0
    invoke-virtual {v0}, Ldf2;->a()Lcf2;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcf2;->c:J

    invoke-virtual {v0}, Lcf2;->a()Ldf2;

    move-result-object v0

    iput-object v0, p1, Laf2;->q:Ldf2;

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
