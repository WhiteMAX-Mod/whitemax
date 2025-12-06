.class public final Lks2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnxg;

.field public final b:Ljava/lang/String;

.field public final c:Lbwf;

.field public final d:Lbwf;

.field public final e:Lk18;

.field public final f:Lk18;


# direct methods
.method public constructor <init>(Lbwf;Lbwf;Lk18;Lnxg;)V
    .locals 2

    sget-object v0, Le03;->a:Le03;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lw5;->d(I)Lbwf;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lks2;->a:Lnxg;

    const-class p4, Lks2;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lks2;->b:Ljava/lang/String;

    iput-object p1, p0, Lks2;->c:Lbwf;

    iput-object p2, p0, Lks2;->d:Lbwf;

    iput-object p3, p0, Lks2;->e:Lk18;

    iput-object v0, p0, Lks2;->f:Lk18;

    return-void
.end method


# virtual methods
.method public final a(Lpb2;)Lhs2;
    .locals 8

    iget-object v0, p0, Lks2;->c:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le23;

    invoke-virtual {v0, p1}, Le23;->a(Lpb2;)Lhs2;

    move-result-object v1

    new-instance p1, Loc2;

    iget v0, v1, Lhs2;->y0:I

    invoke-virtual {v1}, Lhs2;->n()Z

    move-result v2

    invoke-virtual {v1}, Lhs2;->o()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lhs2;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    invoke-direct {p1, v0, v2, v3}, Loc2;-><init>(IZZ)V

    iget-object v0, p0, Lks2;->f:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt5;

    check-cast v0, Lgu5;

    invoke-virtual {v0}, Lgu5;->n()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-nez v0, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    const/4 v0, 0x0

    if-nez v6, :cond_4

    iget-object v2, v1, Lhs2;->X:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_4

    iget-object v3, p0, Lks2;->d:Lbwf;

    invoke-virtual {v3}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnc2;

    invoke-static {v3, v2, p1}, Lcie;->a(Lcie;Ljava/lang/CharSequence;Loc2;)Lu4g;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v0

    :goto_4
    if-nez v6, :cond_6

    iget-object v3, v1, Lhs2;->Z:Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_5

    goto :goto_5

    :cond_5
    move-object v3, v0

    :goto_5
    if-eqz v3, :cond_6

    iget-object v0, p0, Lks2;->e:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpg;

    invoke-static {v0, v3, p1}, Lcie;->a(Lcie;Ljava/lang/CharSequence;Loc2;)Lu4g;

    move-result-object v0

    :cond_6
    move-object v5, v0

    const v7, 0xff9ef

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lhs2;->l(Lhs2;Lu4g;Ljava/lang/CharSequence;ILu4g;ZI)Lhs2;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;Lq44;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Ljs2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljs2;

    iget v1, v0, Ljs2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljs2;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljs2;

    invoke-direct {v0, p0, p2}, Ljs2;-><init>(Lks2;Lq44;)V

    :goto_0
    iget-object p2, v0, Ljs2;->d:Ljava/lang/Object;

    sget-object v1, Lg84;->a:Lg84;

    iget v2, v0, Ljs2;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lks2;->b:Ljava/lang/String;

    sget-object v2, Lwqi;->a:Ll6b;

    const/4 v4, 0x0

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Llg8;->d:Llg8;

    invoke-virtual {v2, v5}, Ll6b;->b(Llg8;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "ChatModelConverter.toModelsAsync() START: chatsCount="

    invoke-static {v6, v7}, Lho7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, p2, v6, v4}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p2, p0, Lks2;->a:Lnxg;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lis2;

    invoke-direct {v6, v5, v4, p0}, Lis2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lks2;)V

    const/4 v5, 0x3

    invoke-static {p2, v4, v6, v5}, Lsvi;->b(Lf84;Lz74;Lsm6;I)Lcs4;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput v3, v0, Ljs2;->X:I

    invoke-static {v2, v0}, Lhui;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lue3;->E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
