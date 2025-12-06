.class public final Lp6a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lyy7;


# instance fields
.field public final a:Lf84;

.field public final b:Llzf;

.field public final c:Lmcf;

.field public final d:Lir9;

.field public final e:Lk18;

.field public final f:Ltcf;

.field public final g:Lhbd;

.field public final h:Lt9f;

.field public final i:Ln9a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8a;

    const-string v1, "newSelectionJob"

    const-string v2, "getNewSelectionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lp6a;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lyy7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lp6a;->j:[Lyy7;

    return-void
.end method

.method public constructor <init>(Lk18;Lkotlinx/coroutines/internal/ContextScope;Llzf;Lhbd;Lir9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp6a;->a:Lf84;

    iput-object p3, p0, Lp6a;->b:Llzf;

    iput-object p4, p0, Lp6a;->c:Lmcf;

    iput-object p5, p0, Lp6a;->d:Lir9;

    iput-object p1, p0, Lp6a;->e:Lk18;

    new-instance p1, Lg6a;

    invoke-direct {p1}, Lg6a;-><init>()V

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    iput-object p1, p0, Lp6a;->f:Ltcf;

    new-instance p2, Lhbd;

    invoke-direct {p2, p1}, Lhbd;-><init>(Lf9a;)V

    iput-object p2, p0, Lp6a;->g:Lhbd;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p1

    iput-object p1, p0, Lp6a;->h:Lt9f;

    sget-object p1, Lo9a;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Ln9a;

    invoke-direct {p1}, Ln9a;-><init>()V

    iput-object p1, p0, Lp6a;->i:Ln9a;

    return-void
.end method

.method public static final a(Lp6a;Lem6;Lq44;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lp6a;->f:Ltcf;

    instance-of v1, p2, Ln6a;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ln6a;

    iget v2, v1, Ln6a;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ln6a;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Ln6a;

    invoke-direct {v1, p0, p2}, Ln6a;-><init>(Lp6a;Lq44;)V

    :goto_0
    iget-object p2, v1, Ln6a;->X:Ljava/lang/Object;

    iget v2, v1, Ln6a;->Z:I

    sget-object v3, Lqqg;->a:Lqqg;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v1, Ln6a;->o:Ljava/util/Set;

    iget-object p1, v1, Ln6a;->d:Lp6a;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v2, p0

    move-object p0, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg6a;

    iget-object p2, p2, Lg6a;->a:Ljava/util/Set;

    invoke-static {p2}, Lue3;->g0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v9}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v3

    :cond_5
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p0, Lg6a;

    invoke-direct {p0}, Lg6a;-><init>()V

    invoke-virtual {v0, v5, p0}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_6
    iput-object p0, v1, Ln6a;->d:Lp6a;

    iput-object v2, v1, Ln6a;->o:Ljava/util/Set;

    iput v4, v1, Ln6a;->Z:I

    invoke-virtual {p0, v2, v1}, Lp6a;->d(Ljava/util/Set;Lq44;)Ljava/io/Serializable;

    move-result-object p2

    sget-object p1, Lg84;->a:Lg84;

    if-ne p2, p1, :cond_7

    return-object p1

    :cond_7
    :goto_2
    check-cast p2, Ljava/util/List;

    iget-object p0, p0, Lp6a;->f:Ltcf;

    new-instance p1, Lg6a;

    invoke-direct {p1, v2, p2}, Lg6a;-><init>(Ljava/util/Set;Ljava/util/List;)V

    invoke-virtual {p0, v5, p1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3
.end method

.method public static c(Lgh9;)Lvfb;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lvfb;

    sget v0, Lj7b;->C:I

    sget v1, Ll7b;->B:I

    sget v2, Lyud;->y1:I

    invoke-direct {p0, v0, v1, v2}, Lvfb;-><init>(III)V

    return-object p0

    :cond_1
    new-instance p0, Lvfb;

    sget v0, Lj7b;->x:I

    sget v1, Ll7b;->v:I

    sget v2, Lyud;->A1:I

    invoke-direct {p0, v0, v1, v2}, Lvfb;-><init>(III)V

    return-object p0

    :cond_2
    new-instance p0, Lvfb;

    sget v0, Lj7b;->s:I

    sget v1, Ll7b;->q:I

    sget v2, Lyud;->x:I

    invoke-direct {p0, v0, v1, v2}, Lvfb;-><init>(III)V

    return-object p0

    :cond_3
    new-instance p0, Lvfb;

    sget v0, Lj7b;->y:I

    sget v1, Ll7b;->w:I

    sget v2, Lyud;->L1:I

    invoke-direct {p0, v0, v1, v2}, Lvfb;-><init>(III)V

    return-object p0

    :cond_4
    new-instance p0, Lvfb;

    sget v0, Lj7b;->q:I

    sget v1, Ll7b;->m:I

    sget v2, Lyud;->u:I

    invoke-direct {p0, v0, v1, v2}, Lvfb;-><init>(III)V

    return-object p0

    :cond_5
    new-instance p0, Lvfb;

    sget v0, Lj7b;->v:I

    sget v1, Ll7b;->t:I

    sget v2, Lyud;->T1:I

    invoke-direct {p0, v0, v1, v2}, Lvfb;-><init>(III)V

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    new-instance v0, Lg6a;

    invoke-direct {v0}, Lg6a;-><init>()V

    iget-object v1, p0, Lp6a;->f:Ltcf;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/util/Set;Lq44;)Ljava/io/Serializable;
    .locals 3

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lhd5;->a:Lhd5;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lp6a;->c:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr9;

    invoke-static {p1}, Lue3;->F(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lnr9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lp6a;->f(Lone/me/messages/list/loader/MessageModel;Lq44;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lp6a;->e(Ljava/util/Set;Lq44;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/Set;Lq44;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lh6a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh6a;

    iget v1, v0, Lh6a;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh6a;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh6a;

    invoke-direct {v0, p0, p2}, Lh6a;-><init>(Lp6a;Lq44;)V

    :goto_0
    iget-object p2, v0, Lh6a;->Y:Ljava/lang/Object;

    iget v1, v0, Lh6a;->s0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lh6a;->X:Lo98;

    iget-object v1, v0, Lh6a;->o:Lo98;

    iget-object v0, v0, Lh6a;->d:Lp6a;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object p2

    iget-object v1, p0, Lp6a;->e:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnh9;

    iput-object p0, v0, Lh6a;->d:Lp6a;

    iput-object p2, v0, Lh6a;->o:Lo98;

    iput-object p2, v0, Lh6a;->X:Lo98;

    iput v2, v0, Lh6a;->s0:I

    invoke-virtual {v1, p1, v0}, Lnh9;->e(Ljava/util/Set;Lq44;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lo98;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_4
    :goto_2
    move-object v1, p1

    check-cast v1, Lm98;

    invoke-virtual {v1}, Lm98;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lm98;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgh9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lp6a;->c(Lgh9;)Lvfb;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p2
.end method

.method public final f(Lone/me/messages/list/loader/MessageModel;Lq44;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Li6a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li6a;

    iget v1, v0, Li6a;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li6a;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Li6a;

    invoke-direct {v0, p0, p2}, Li6a;-><init>(Lp6a;Lq44;)V

    :goto_0
    iget-object p2, v0, Li6a;->Y:Ljava/lang/Object;

    iget v1, v0, Li6a;->s0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Li6a;->X:Lo98;

    iget-object v1, v0, Li6a;->o:Lo98;

    iget-object v0, v0, Li6a;->d:Lp6a;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    sget-object p1, Lhd5;->a:Lhd5;

    return-object p1

    :cond_3
    invoke-static {}, Lve3;->d()Lo98;

    move-result-object p2

    iget-object v1, p0, Lp6a;->e:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnh9;

    iget-wide v3, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    iput-object p0, v0, Li6a;->d:Lp6a;

    iput-object p2, v0, Li6a;->o:Lo98;

    iput-object p2, v0, Li6a;->X:Lo98;

    iput v2, v0, Li6a;->s0:I

    invoke-virtual {v1, v3, v4, v0}, Lnh9;->d(JLq44;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p0

    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lo98;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_5
    :goto_2
    move-object v1, p1

    check-cast v1, Lm98;

    invoke-virtual {v1}, Lm98;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lm98;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgh9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lp6a;->c(Lgh9;)Lvfb;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p2
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lp6a;->g:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6a;

    iget-object v0, v0, Lg6a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final h(J)V
    .locals 3

    iget-object v0, p0, Lp6a;->b:Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->a()Lz74;

    move-result-object v0

    new-instance v1, Lk6a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lk6a;-><init>(JLp6a;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lp6a;->a:Lf84;

    sget-object p2, Li84;->b:Li84;

    invoke-static {p1, v0, p2, v1}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object p1

    sget-object p2, Lp6a;->j:[Lyy7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lp6a;->h:Lt9f;

    invoke-virtual {v0, p0, p2, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method
