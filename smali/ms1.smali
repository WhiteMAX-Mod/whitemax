.class public final Lms1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final d:Liu7;

.field public final e:Liu7;


# direct methods
.method public constructor <init>(Liu7;Liu7;Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lms1;->a:Liu7;

    iput-object p2, p0, Lms1;->b:Liu7;

    iput-object p1, p0, Lms1;->c:Liu7;

    iput-object p4, p0, Lms1;->d:Liu7;

    iput-object p5, p0, Lms1;->e:Liu7;

    return-void
.end method

.method public static final a(Lms1;Ly14;)Ljava/lang/Comparable;
    .locals 5

    instance-of v0, p1, Lks1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lks1;

    iget v1, v0, Lks1;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lks1;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lks1;

    invoke-direct {v0, p0, p1}, Lks1;-><init>(Lms1;Ly14;)V

    :goto_0
    iget-object p1, v0, Lks1;->o:Ljava/lang/Object;

    iget v1, v0, Lks1;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lms1;->e:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxac;

    iget-object p0, p0, Lms1;->a:Liu7;

    invoke-interface {p0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly83;

    check-cast p0, Lntd;

    invoke-virtual {p0}, Lntd;->s()J

    move-result-wide v3

    iput v2, v0, Lks1;->Y:I

    invoke-virtual {p1, v3, v4, v0}, Lxac;->a(JLy14;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lr54;->a:Lr54;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lj0c;

    iget-object p0, p1, Lj0c;->d:Lwr3;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/Set;Ly14;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lms1;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v1, Lis1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lis1;-><init>(Ljava/util/Set;Lms1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLy14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lls1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lls1;

    iget v1, v0, Lls1;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lls1;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lls1;

    invoke-direct {v0, p0, p3}, Lls1;-><init>(Lms1;Ly14;)V

    :goto_0
    iget-object p3, v0, Lls1;->o:Ljava/lang/Object;

    iget v1, v0, Lls1;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lms1;->b:Liu7;

    invoke-interface {p3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Luz3;

    iput v2, v0, Lls1;->Y:I

    invoke-virtual {p3, p1, p2, v0}, Luz3;->b(JLy14;)Ljava/lang/Comparable;

    move-result-object p3

    sget-object p1, Lr54;->a:Lr54;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lwr3;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lwr3;->z()Z

    move-result v2

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/Set;Lsgf;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lms1;->d:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lst9;

    invoke-static {p1}, Lvfi;->f(Ljava/util/Collection;)Ls0a;

    move-result-object p1

    sget v1, Lu35;->o:I

    const/16 v1, 0x1e

    sget-object v2, Lz35;->o:Lz35;

    invoke-static {v1, v2}, Ltzi;->d(ILz35;)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p2}, Lst9;->W(Ls0a;JLy14;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
