.class public final Lci6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;

.field public final c:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lci6;->a:Lcl7;

    iput-object p3, p0, Lci6;->b:Lcl7;

    iput-object p1, p0, Lci6;->c:Lcl7;

    return-void
.end method


# virtual methods
.method public final a()Lf53;
    .locals 0

    iget-object p0, p0, Lci6;->a:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf53;

    return-object p0
.end method

.method public final b(Ljx3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lzh6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzh6;

    iget v1, v0, Lzh6;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzh6;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzh6;

    invoke-direct {v0, p0, p1}, Lzh6;-><init>(Lci6;Ljx3;)V

    :goto_0
    iget-object p1, v0, Lzh6;->o:Ljava/lang/Object;

    iget v1, v0, Lzh6;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lci6;->c:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llub;

    invoke-virtual {p0}, Lci6;->a()Lf53;

    move-result-object p0

    check-cast p0, Lgad;

    invoke-virtual {p0}, Lgad;->q()J

    move-result-wide v3

    iput v2, v0, Lzh6;->Y:I

    invoke-virtual {p1, v3, v4, v0}, Llub;->a(JLjx3;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lz04;->a:Lz04;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lnjb;

    iget-object p0, p1, Lnjb;->d:Ltm3;

    invoke-virtual {p0}, Ltm3;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljx3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lai6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lai6;

    iget v1, v0, Lai6;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lai6;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai6;

    invoke-direct {v0, p0, p1}, Lai6;-><init>(Lci6;Ljx3;)V

    :goto_0
    iget-object p1, v0, Lai6;->o:Ljava/lang/Object;

    iget v1, v0, Lai6;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lci6;->c:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llub;

    invoke-virtual {p0}, Lci6;->a()Lf53;

    move-result-object p0

    check-cast p0, Lgad;

    invoke-virtual {p0}, Lgad;->q()J

    move-result-wide v3

    iput v2, v0, Lai6;->Y:I

    invoke-virtual {p1, v3, v4, v0}, Llub;->a(JLjx3;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lz04;->a:Lz04;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lnjb;

    iget-object p0, p1, Lnjb;->d:Ltm3;

    invoke-virtual {p0}, Ltm3;->o()J

    move-result-wide p0

    const-string v0, "+"

    invoke-static {p0, p1, v0}, Lbg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljx3;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lbi6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbi6;

    iget v1, v0, Lbi6;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbi6;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbi6;

    invoke-direct {v0, p0, p1}, Lbi6;-><init>(Lci6;Ljx3;)V

    :goto_0
    iget-object p1, v0, Lbi6;->X:Ljava/lang/Object;

    iget v1, v0, Lbi6;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lbi6;->o:Lci6;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lci6;->c:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llub;

    invoke-virtual {p0}, Lci6;->a()Lf53;

    move-result-object v1

    check-cast v1, Lgad;

    invoke-virtual {v1}, Lgad;->q()J

    move-result-wide v3

    iput-object p0, v0, Lbi6;->o:Lci6;

    iput v2, v0, Lbi6;->Z:I

    invoke-virtual {p1, v3, v4, v0}, Llub;->a(JLjx3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lz04;->a:Lz04;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lnjb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lnjb;->d:Ltm3;

    invoke-virtual {v0}, Ltm3;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp3f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lci6;->b:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4b;

    iget-object v1, p1, Lnjb;->d:Ltm3;

    invoke-virtual {v1}, Ltm3;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lci6;->a()Lf53;

    move-result-object v3

    check-cast v3, Lh53;

    const/4 v4, 0x0

    iget-object v3, v3, Li3;->g:Lfl7;

    const-string v5, "app.location.country.code"

    invoke-virtual {v3, v5, v4}, Lfl7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lci6;->a()Lf53;

    move-result-object v4

    check-cast v4, Lgad;

    invoke-virtual {v4}, Lgad;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Ln3f;->a(La4b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "-"

    const-string v3, " "

    invoke-static {v0, v2, v3}, Lrme;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lci6;->a()Lf53;

    move-result-object v0

    check-cast v0, Lgad;

    invoke-virtual {v0}, Lgad;->q()J

    move-result-wide v2

    invoke-virtual {p0}, Lci6;->a()Lf53;

    move-result-object p0

    check-cast p0, Lgad;

    invoke-virtual {p0}, Lgad;->o()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lhk0;->c:Lhk0;

    invoke-virtual {v1, p0, v0}, Ltm3;->q(Ljava/lang/String;Lhk0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ltm3;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Ltm3;->m()Ljava/lang/CharSequence;

    move-result-object v6

    iget-object p0, p1, Lnjb;->c:Ljava/lang/Object;

    sget-object p1, Lgub;->b:Lgub;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    new-instance v1, Lfud;

    invoke-direct/range {v1 .. v9}, Lfud;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
