.class public final Lp19;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpb3;

.field public final c:Lck2;

.field public final d:Lw63;

.field public final e:Lsxg;

.field public final f:Lk18;

.field public final g:Lk18;

.field public final h:Lk18;

.field public final i:Lk18;

.field public final j:Lk18;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpb3;Lck2;Lw63;Lk18;Lk18;Lk18;Lk18;Lk18;Lsxg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp19;->a:Landroid/content/Context;

    iput-object p2, p0, Lp19;->b:Lpb3;

    iput-object p3, p0, Lp19;->c:Lck2;

    iput-object p4, p0, Lp19;->d:Lw63;

    iput-object p10, p0, Lp19;->e:Lsxg;

    iput-object p5, p0, Lp19;->f:Lk18;

    iput-object p6, p0, Lp19;->g:Lk18;

    iput-object p7, p0, Lp19;->h:Lk18;

    iput-object p8, p0, Lp19;->i:Lk18;

    iput-object p9, p0, Lp19;->j:Lk18;

    return-void
.end method


# virtual methods
.method public final a(Leh9;Lq44;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lj19;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj19;

    iget v1, v0, Lj19;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj19;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj19;

    invoke-direct {v0, p0, p2}, Lj19;-><init>(Lp19;Lq44;)V

    :goto_0
    iget-object p2, v0, Lj19;->d:Ljava/lang/Object;

    iget v1, v0, Lj19;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p2, p1, Leh9;->a:Lsi9;

    iget-object p2, p2, Lsi9;->x0:Ljdc;

    if-eqz p2, :cond_4

    iget-object p2, p2, Ljdc;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lw10;

    iget-boolean v4, v4, Lw10;->t:Z

    if-nez v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v1, Lhd5;->a:Lhd5;

    :cond_5
    iget-object p2, v0, Lq44;->b:Lx74;

    invoke-static {p2}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Li19;

    const/4 v6, 0x0

    invoke-direct {v5, p0, p1, v4, v6}, Li19;-><init>(Lp19;Leh9;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {p2, v6, v5, v4}, Lsvi;->b(Lf84;Lz74;Lsm6;I)Lcs4;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput v2, v0, Lj19;->X:I

    invoke-static {v3, v0}, Lhui;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lg84;->a:Lg84;

    if-ne p2, p1, :cond_7

    return-object p1

    :cond_7
    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lue3;->E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Leh9;Ljava/util/Set;Lq44;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Ll19;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ll19;

    iget v1, v0, Ll19;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll19;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll19;

    invoke-direct {v0, p0, p3}, Ll19;-><init>(Lp19;Lq44;)V

    :goto_0
    iget-object p3, v0, Ll19;->d:Ljava/lang/Object;

    iget v1, v0, Ll19;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p3, p1, Leh9;->a:Lsi9;

    iget-object p3, p3, Lsi9;->x0:Ljdc;

    if-eqz p3, :cond_4

    iget-object p3, p3, Ljdc;->b:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lw10;

    iget-object v5, v4, Lw10;->a:Ls10;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-boolean v4, v4, Lw10;->t:Z

    if-nez v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v1, Lhd5;->a:Lhd5;

    :cond_5
    iget-object p2, v0, Lq44;->b:Lx74;

    invoke-static {p2}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p3, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lk19;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v3, v5}, Lk19;-><init>(Lp19;Leh9;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {p2, v5, v4, v3}, Lsvi;->b(Lf84;Lz74;Lsm6;I)Lcs4;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput v2, v0, Ll19;->X:I

    invoke-static {p3, v0}, Lhui;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lg84;->a:Lg84;

    if-ne p3, p1, :cond_7

    return-object p1

    :cond_7
    :goto_3
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lue3;->E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(Leh9;Ljava/util/Set;Lq44;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Ln19;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ln19;

    iget v1, v0, Ln19;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln19;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln19;

    invoke-direct {v0, p0, p3}, Ln19;-><init>(Lp19;Lq44;)V

    :goto_0
    iget-object p3, v0, Ln19;->d:Ljava/lang/Object;

    iget v1, v0, Ln19;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p3, p1, Leh9;->a:Lsi9;

    iget-object p3, p3, Lsi9;->x0:Ljdc;

    if-eqz p3, :cond_4

    iget-object p3, p3, Ljdc;->b:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lw10;

    iget-object v5, v4, Lw10;->a:Ls10;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-boolean v4, v4, Lw10;->t:Z

    if-nez v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v1, Lhd5;->a:Lhd5;

    :cond_5
    iget-object p2, p0, Lp19;->h:Lk18;

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu07;

    iget-object p3, p1, Leh9;->a:Lsi9;

    invoke-virtual {p2, p3}, Lu07;->a(Lsi9;)Z

    move-result v6

    iget-object p2, v0, Lq44;->b:Lx74;

    invoke-static {p2}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p3, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v3, Lm19;

    const/4 v5, 0x0

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lm19;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZLp19;Leh9;)V

    const/4 p1, 0x3

    const/4 v4, 0x0

    invoke-static {p2, v4, v3, p1}, Lsvi;->b(Lf84;Lz74;Lsm6;I)Lcs4;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p1, v8

    goto :goto_2

    :cond_6
    iput v2, v0, Ln19;->X:I

    invoke-static {p3, v0}, Lhui;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lg84;->a:Lg84;

    if-ne p3, p1, :cond_7

    return-object p1

    :cond_7
    :goto_3
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lue3;->E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
