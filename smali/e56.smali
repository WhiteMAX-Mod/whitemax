.class public final Le56;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;


# direct methods
.method public constructor <init>(Lz4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ln66;

    invoke-virtual {p1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    iput-object p1, p0, Le56;->a:Lcl7;

    return-void
.end method

.method public static c(Lk66;ZZ)Ls49;
    .locals 8

    new-instance v0, Ls49;

    iget-object v2, p0, Lk66;->a:Lu2f;

    iget-boolean v3, p0, Lk66;->b:Z

    iget-object v4, p0, Lk66;->c:Lxx;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :cond_0
    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    sget p1, Lq0d;->N1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_0

    sget p1, Lq0d;->M1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-boolean v7, p0, Lk66;->d:Z

    const/4 v1, 0x3

    move v5, p2

    invoke-direct/range {v0 .. v7}, Ls49;-><init>(ILu2f;ZLxx;ZLjava/lang/Integer;Z)V

    return-object v0
.end method


# virtual methods
.method public final a(Luz8;Ljava/lang/Long;ZZLjx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lc56;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lc56;

    iget v1, v0, Lc56;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc56;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc56;

    invoke-direct {v0, p0, p5}, Lc56;-><init>(Le56;Ljx3;)V

    :goto_0
    iget-object p5, v0, Lc56;->Z:Ljava/lang/Object;

    iget v1, v0, Lc56;->s0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p4, v0, Lc56;->X:Z

    iget-boolean p3, v0, Lc56;->o:Z

    iget-object p0, v0, Lc56;->Y:Le56;

    invoke-static {p5}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p5, p0, Le56;->a:Lcl7;

    invoke-interface {p5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ln66;

    iput-object p0, v0, Lc56;->Y:Le56;

    iput-boolean p3, v0, Lc56;->o:Z

    iput-boolean p4, v0, Lc56;->X:Z

    iput v2, v0, Lc56;->s0:I

    invoke-virtual {p5, p1, p2, v0}, Ln66;->a(Luz8;Ljava/lang/Long;Ljx3;)Ljava/lang/Object;

    move-result-object p5

    sget-object p1, Lz04;->a:Lz04;

    if-ne p5, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p5, Lk66;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5, p3, p4}, Le56;->c(Lk66;ZZ)Ls49;

    move-result-object p0

    return-object p0
.end method

.method public final b(JLjx3;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Ld56;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ld56;

    iget v1, v0, Ld56;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld56;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld56;

    invoke-direct {v0, p0, p3}, Ld56;-><init>(Le56;Ljx3;)V

    :goto_0
    iget-object p3, v0, Ld56;->Y:Ljava/lang/Object;

    iget v1, v0, Ld56;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p5, v0, Ld56;->o:Z

    iget-object p0, v0, Ld56;->X:Le56;

    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p3, p0, Le56;->a:Lcl7;

    invoke-interface {p3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln66;

    iput-object p0, v0, Ld56;->X:Le56;

    iput-boolean p5, v0, Ld56;->o:Z

    iput v2, v0, Ld56;->r0:I

    invoke-virtual {p3, p1, p2, v0, p4}, Ln66;->b(JLjx3;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lz04;->a:Lz04;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lk66;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p3, p0, p5}, Le56;->c(Lk66;ZZ)Ls49;

    move-result-object p0

    return-object p0
.end method
