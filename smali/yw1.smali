.class public final Lyw1;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lzw1;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lzw1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyw1;->o:Ljava/util/List;

    iput-object p2, p0, Lyw1;->X:Lzw1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyw1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyw1;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lyw1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lyw1;

    iget-object v0, p0, Lyw1;->o:Ljava/util/List;

    iget-object v1, p0, Lyw1;->X:Lzw1;

    invoke-direct {p1, v0, v1, p2}, Lyw1;-><init>(Ljava/util/List;Lzw1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyw1;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo37;

    instance-of v1, v0, Lk37;

    iget-object v2, p0, Lyw1;->X:Lzw1;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lzw1;->a:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc6i;

    check-cast v0, Lk37;

    iget-wide v3, v0, Lk37;->b:J

    sget-object v8, Lrs4;->o:Lrs4;

    iget-object v5, v0, Lk37;->d:Ljava/util/ArrayList;

    new-instance v2, Loge;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Loge;-><init>(JLjava/util/List;Lsj3;ZLrs4;)V

    invoke-virtual {v1, v2}, Lc6i;->b(Lhge;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lm37;

    if-eqz v1, :cond_1

    iget-object v1, v2, Lzw1;->a:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc6i;

    check-cast v0, Lm37;

    iget-wide v3, v0, Lm37;->b:J

    sget-object v8, Lrs4;->o:Lrs4;

    iget-object v5, v0, Lm37;->c:Ljava/util/ArrayList;

    new-instance v2, Loge;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Loge;-><init>(JLjava/util/List;Lsj3;ZLrs4;)V

    invoke-virtual {v1, v2}, Lc6i;->b(Lhge;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ll37;

    if-eqz v1, :cond_2

    iget-object v1, v2, Lzw1;->a:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc6i;

    check-cast v0, Ll37;

    iget-wide v3, v0, Ll37;->b:J

    sget-object v8, Lrs4;->o:Lrs4;

    iget-object v5, v0, Ll37;->e:Ljava/util/ArrayList;

    new-instance v2, Loge;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v8}, Loge;-><init>(JLjava/util/List;Lsj3;ZLrs4;)V

    invoke-virtual {v1, v2}, Lc6i;->b(Lhge;)V

    goto :goto_0

    :cond_2
    instance-of v0, v0, Ln37;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
