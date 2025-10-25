.class public final Lvo6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Liu7;


# direct methods
.method public constructor <init>(Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvo6;->a:Liu7;

    iput-object p3, p0, Lvo6;->b:Liu7;

    iput-object p1, p0, Lvo6;->c:Liu7;

    return-void
.end method


# virtual methods
.method public final a()Ly83;
    .locals 1

    iget-object v0, p0, Lvo6;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly83;

    return-object v0
.end method

.method public final b(Ly14;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lso6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lso6;

    iget v1, v0, Lso6;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lso6;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lso6;

    invoke-direct {v0, p0, p1}, Lso6;-><init>(Lvo6;Ly14;)V

    :goto_0
    iget-object p1, v0, Lso6;->o:Ljava/lang/Object;

    iget v1, v0, Lso6;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvo6;->c:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxac;

    invoke-virtual {p0}, Lvo6;->a()Ly83;

    move-result-object v1

    check-cast v1, Lntd;

    invoke-virtual {v1}, Lntd;->s()J

    move-result-wide v3

    iput v2, v0, Lso6;->Y:I

    invoke-virtual {p1, v3, v4, v0}, Lxac;->a(JLy14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lj0c;

    iget-object p1, p1, Lj0c;->d:Lwr3;

    invoke-virtual {p1}, Lwr3;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ly14;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lto6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lto6;

    iget v1, v0, Lto6;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lto6;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lto6;

    invoke-direct {v0, p0, p1}, Lto6;-><init>(Lvo6;Ly14;)V

    :goto_0
    iget-object p1, v0, Lto6;->o:Ljava/lang/Object;

    iget v1, v0, Lto6;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvo6;->c:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxac;

    invoke-virtual {p0}, Lvo6;->a()Ly83;

    move-result-object v1

    check-cast v1, Lntd;

    invoke-virtual {v1}, Lntd;->s()J

    move-result-wide v3

    iput v2, v0, Lto6;->Y:I

    invoke-virtual {p1, v3, v4, v0}, Lxac;->a(JLy14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lj0c;

    iget-object p1, p1, Lj0c;->d:Lwr3;

    invoke-virtual {p1}, Lwr3;->q()J

    move-result-wide v0

    const-string p1, "+"

    invoke-static {v0, v1, p1}, Lrv8;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ly14;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Luo6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Luo6;

    iget v1, v0, Luo6;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luo6;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Luo6;

    invoke-direct {v0, p0, p1}, Luo6;-><init>(Lvo6;Ly14;)V

    :goto_0
    iget-object p1, v0, Luo6;->X:Ljava/lang/Object;

    iget v1, v0, Luo6;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Luo6;->o:Lvo6;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvo6;->c:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxac;

    invoke-virtual {p0}, Lvo6;->a()Ly83;

    move-result-object v1

    check-cast v1, Lntd;

    invoke-virtual {v1}, Lntd;->s()J

    move-result-wide v3

    iput-object p0, v0, Luo6;->o:Lvo6;

    iput v2, v0, Luo6;->Z:I

    invoke-virtual {p1, v3, v4, v0}, Lxac;->a(JLy14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lj0c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lj0c;->d:Lwr3;

    invoke-virtual {v1}, Lwr3;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Losf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lvo6;->b:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakb;

    iget-object v2, p1, Lj0c;->d:Lwr3;

    invoke-virtual {v2}, Lwr3;->q()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lvo6;->a()Ly83;

    move-result-object v4

    check-cast v4, Ld78;

    iget-object v5, v4, Ld78;->n0:Lq4e;

    sget-object v6, Ld78;->P0:[Ltr7;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    invoke-virtual {v5, v4, v6}, Lq4e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Lvo6;->a()Ly83;

    move-result-object v5

    check-cast v5, Lntd;

    invoke-virtual {v5}, Lntd;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Lmsf;->a(Lakb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "-"

    const-string v4, " "

    invoke-static {v1, v3, v4}, Lhbf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lvo6;->a()Ly83;

    move-result-object v1

    check-cast v1, Lntd;

    invoke-virtual {v1}, Lntd;->s()J

    move-result-wide v3

    invoke-virtual {v0}, Lvo6;->a()Ly83;

    move-result-object v0

    check-cast v0, Lntd;

    invoke-virtual {v0}, Lntd;->n()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lll0;->c:Lll0;

    invoke-virtual {v2, v0, v1}, Lwr3;->s(Ljava/lang/String;Lll0;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lwr3;->e()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Lwr3;->o()Ljava/lang/CharSequence;

    move-result-object v7

    iget-object p1, p1, Lj0c;->c:Ljava/lang/Object;

    sget-object v0, Lsac;->b:Lsac;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    new-instance v2, Lrfe;

    invoke-direct/range {v2 .. v10}, Lrfe;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
