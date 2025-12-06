.class public final Los6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lk18;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Los6;->a:Lk18;

    iput-object p3, p0, Los6;->b:Lk18;

    iput-object p1, p0, Los6;->c:Lk18;

    return-void
.end method


# virtual methods
.method public final a()Lpb3;
    .locals 1

    iget-object v0, p0, Los6;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb3;

    return-object v0
.end method

.method public final b(Lq44;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lls6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lls6;

    iget v1, v0, Lls6;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lls6;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lls6;

    invoke-direct {v0, p0, p1}, Lls6;-><init>(Los6;Lq44;)V

    :goto_0
    iget-object p1, v0, Lls6;->d:Ljava/lang/Object;

    iget v1, v0, Lls6;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Los6;->c:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lklc;

    invoke-virtual {p0}, Los6;->a()Lpb3;

    move-result-object v1

    check-cast v1, Lw4e;

    invoke-virtual {v1}, Lw4e;->s()J

    move-result-wide v3

    iput v2, v0, Lls6;->X:I

    invoke-virtual {p1, v3, v4, v0}, Lklc;->a(JLq44;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lxac;

    iget-object p1, p1, Lxac;->d:Lku3;

    invoke-virtual {p1}, Lku3;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lq44;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lms6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lms6;

    iget v1, v0, Lms6;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lms6;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lms6;

    invoke-direct {v0, p0, p1}, Lms6;-><init>(Los6;Lq44;)V

    :goto_0
    iget-object p1, v0, Lms6;->d:Ljava/lang/Object;

    iget v1, v0, Lms6;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Los6;->c:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lklc;

    invoke-virtual {p0}, Los6;->a()Lpb3;

    move-result-object v1

    check-cast v1, Lw4e;

    invoke-virtual {v1}, Lw4e;->s()J

    move-result-wide v3

    iput v2, v0, Lms6;->X:I

    invoke-virtual {p1, v3, v4, v0}, Lklc;->a(JLq44;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lxac;

    iget-object p1, p1, Lxac;->d:Lku3;

    invoke-virtual {p1}, Lku3;->q()J

    move-result-wide v0

    const-string p1, "+"

    invoke-static {v0, v1, p1}, Lvb9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lq44;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lns6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lns6;

    iget v1, v0, Lns6;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lns6;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lns6;

    invoke-direct {v0, p0, p1}, Lns6;-><init>(Los6;Lq44;)V

    :goto_0
    iget-object p1, v0, Lns6;->o:Ljava/lang/Object;

    iget v1, v0, Lns6;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lns6;->d:Los6;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Los6;->c:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lklc;

    invoke-virtual {p0}, Los6;->a()Lpb3;

    move-result-object v1

    check-cast v1, Lw4e;

    invoke-virtual {v1}, Lw4e;->s()J

    move-result-wide v3

    iput-object p0, v0, Lns6;->d:Los6;

    iput v2, v0, Lns6;->Y:I

    invoke-virtual {p1, v3, v4, v0}, Lklc;->a(JLq44;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lxac;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lxac;->d:Lku3;

    invoke-virtual {v1}, Lku3;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm6g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Los6;->b:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laub;

    iget-object v2, p1, Lxac;->d:Lku3;

    invoke-virtual {v2}, Lku3;->q()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Los6;->a()Lpb3;

    move-result-object v4

    check-cast v4, Lpe8;

    iget-object v5, v4, Lpe8;->p0:Lfde;

    sget-object v6, Lpe8;->U0:[Lyy7;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    invoke-virtual {v5, v4, v6}, Lfde;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Los6;->a()Lpb3;

    move-result-object v5

    check-cast v5, Lw4e;

    invoke-virtual {v5}, Lw4e;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Lk6g;->a(Laub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "-"

    const-string v4, " "

    invoke-static {v1, v3, v4}, Ldnf;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Los6;->a()Lpb3;

    move-result-object v1

    check-cast v1, Lw4e;

    invoke-virtual {v1}, Lw4e;->s()J

    move-result-wide v3

    invoke-virtual {v0}, Los6;->a()Lpb3;

    move-result-object v0

    check-cast v0, Lw4e;

    invoke-virtual {v0}, Lw4e;->n()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lil0;->c:Lil0;

    invoke-virtual {v2, v0, v1}, Lku3;->s(Ljava/lang/String;Lil0;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lku3;->e()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Lku3;->o()Ljava/lang/CharSequence;

    move-result-object v7

    iget-object p1, p1, Lxac;->c:Ljava/lang/Object;

    sget-object v0, Lflc;->b:Lflc;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    new-instance v2, Lfre;

    invoke-direct/range {v2 .. v10}, Lfre;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
