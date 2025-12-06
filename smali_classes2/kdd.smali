.class public final Lkdd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lbwf;

.field public final d:Lk18;

.field public final e:Lk18;

.field public final f:Lskh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lhdd;->d:Lhdd;

    sget-object v1, Lhdd;->o:Lhdd;

    filled-new-array {v0, v1}, [Lhdd;

    move-result-object v0

    invoke-static {v0}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lk18;Lk18;Lk18;Lk18;Lbwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdd;->a:Lk18;

    iput-object p2, p0, Lkdd;->b:Lk18;

    iput-object p5, p0, Lkdd;->c:Lbwf;

    iput-object p3, p0, Lkdd;->d:Lk18;

    iput-object p4, p0, Lkdd;->e:Lk18;

    new-instance p1, Lskh;

    invoke-direct {p1}, Lskh;-><init>()V

    iput-object p1, p0, Lkdd;->f:Lskh;

    return-void
.end method


# virtual methods
.method public final a(Lq44;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lidd;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lidd;

    iget v1, v0, Lidd;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lidd;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lidd;

    invoke-direct {v0, p0, p1}, Lidd;-><init>(Lkdd;Lq44;)V

    :goto_0
    iget-object p1, v0, Lidd;->X:Ljava/lang/Object;

    iget v1, v0, Lidd;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lg84;->a:Lg84;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lidd;->o:Ljava/util/ArrayList;

    iget-object v0, v0, Lidd;->d:Lkdd;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lidd;->d:Lkdd;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkdd;->b()Lddd;

    move-result-object p1

    sget-object v1, Lhdd;->d:Lhdd;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lddd;->a(Ljava/util/List;)Lvqa;

    move-result-object p1

    iput-object p0, v0, Lidd;->d:Lkdd;

    iput v3, v0, Lidd;->Z:I

    invoke-static {p1, v0}, Ln8j;->c(Lvqa;Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, p0

    :goto_1
    check-cast p1, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lscd;

    instance-of v7, v6, Lpff;

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    check-cast v6, Lpff;

    goto :goto_3

    :cond_6
    move-object v6, v8

    :goto_3
    if-eqz v6, :cond_7

    iget-wide v6, v6, Lpff;->c:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    :cond_7
    if-eqz v8, :cond_5

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_9
    invoke-virtual {v1}, Lkdd;->b()Lddd;

    move-result-object v5

    invoke-virtual {v5, p1}, Lddd;->c(Ljava/util/List;)Lik3;

    move-result-object p1

    iput-object v1, v0, Lidd;->d:Lkdd;

    iput-object v3, v0, Lidd;->o:Ljava/util/ArrayList;

    iput v2, v0, Lidd;->Z:I

    invoke-static {p1, v0}, Ln8j;->a(Lhk3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_a

    :goto_4
    return-object v4

    :cond_a
    move-object v0, v1

    move-object v1, v3

    :goto_5
    iget-object p1, v0, Lkdd;->d:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhwa;

    invoke-static {v1}, Ljqi;->c(Ljava/util/List;)[J

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lhwa;->c(I[J)J

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final b()Lddd;
    .locals 1

    iget-object v0, p0, Lkdd;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddd;

    return-object v0
.end method

.method public final c(Ljava/util/List;Lq44;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Ljdd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljdd;

    iget v1, v0, Ljdd;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljdd;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljdd;

    invoke-direct {v0, p0, p2}, Ljdd;-><init>(Lkdd;Lq44;)V

    :goto_0
    iget-object p2, v0, Ljdd;->X:Ljava/lang/Object;

    iget v1, v0, Ljdd;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ljdd;->o:Ljava/util/List;

    iget-object v0, v0, Ljdd;->d:Lkdd;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v5, Lpff;

    invoke-direct {v5, v3, v4, v3, v4}, Lpff;-><init>(JJ)V

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lkdd;->b()Lddd;

    move-result-object v1

    invoke-virtual {v1, p2}, Lddd;->c(Ljava/util/List;)Lik3;

    move-result-object p2

    iput-object p0, v0, Ljdd;->d:Lkdd;

    iput-object p1, v0, Ljdd;->o:Ljava/util/List;

    iput v2, v0, Ljdd;->Z:I

    invoke-static {p2, v0}, Ln8j;->a(Lhk3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lg84;->a:Lg84;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p0

    :goto_2
    iget-object p2, v0, Lkdd;->d:Lk18;

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhwa;

    invoke-static {p1}, Ljqi;->c(Ljava/util/List;)[J

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p2, v0, p1}, Lhwa;->c(I[J)J

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
