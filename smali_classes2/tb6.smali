.class public final Ltb6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;


# direct methods
.method public constructor <init>(Lr5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcd6;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    iput-object p1, p0, Ltb6;->a:Liu7;

    return-void
.end method

.method public static c(Lzc6;ZZ)Log9;
    .locals 8

    new-instance v0, Log9;

    iget-object v2, p0, Lzc6;->a:Ltrf;

    iget-boolean v3, p0, Lzc6;->b:Z

    iget-object v4, p0, Lzc6;->c:Lhz;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :cond_0
    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    sget p1, Lpjd;->I1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_0

    sget p1, Lpjd;->H1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-boolean v7, p0, Lzc6;->d:Z

    const/4 v1, 0x3

    move v5, p2

    invoke-direct/range {v0 .. v7}, Log9;-><init>(ILtrf;ZLhz;ZLjava/lang/Integer;Z)V

    return-object v0
.end method


# virtual methods
.method public final a(Lpb9;Ljava/lang/Long;ZZLy14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lrb6;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lrb6;

    iget v1, v0, Lrb6;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrb6;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrb6;

    invoke-direct {v0, p0, p5}, Lrb6;-><init>(Ltb6;Ly14;)V

    :goto_0
    iget-object p5, v0, Lrb6;->Z:Ljava/lang/Object;

    iget v1, v0, Lrb6;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p4, v0, Lrb6;->X:Z

    iget-boolean p3, v0, Lrb6;->o:Z

    iget-object p1, v0, Lrb6;->Y:Ltb6;

    invoke-static {p5}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p5, p0, Ltb6;->a:Liu7;

    invoke-interface {p5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcd6;

    iput-object p0, v0, Lrb6;->Y:Ltb6;

    iput-boolean p3, v0, Lrb6;->o:Z

    iput-boolean p4, v0, Lrb6;->X:Z

    iput v2, v0, Lrb6;->r0:I

    invoke-virtual {p5, p1, p2, v0}, Lcd6;->a(Lpb9;Ljava/lang/Long;Ly14;)Ljava/lang/Object;

    move-result-object p5

    sget-object p1, Lr54;->a:Lr54;

    if-ne p5, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p5, Lzc6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5, p3, p4}, Ltb6;->c(Lzc6;ZZ)Log9;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLy14;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lsb6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsb6;

    iget v1, v0, Lsb6;->q0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsb6;->q0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsb6;

    invoke-direct {v0, p0, p3}, Lsb6;-><init>(Ltb6;Ly14;)V

    :goto_0
    iget-object p3, v0, Lsb6;->Y:Ljava/lang/Object;

    iget v1, v0, Lsb6;->q0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p5, v0, Lsb6;->o:Z

    iget-object p1, v0, Lsb6;->X:Ltb6;

    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Ltb6;->a:Liu7;

    invoke-interface {p3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcd6;

    iput-object p0, v0, Lsb6;->X:Ltb6;

    iput-boolean p5, v0, Lsb6;->o:Z

    iput v2, v0, Lsb6;->q0:I

    invoke-virtual {p3, p1, p2, v0, p4}, Lcd6;->b(JLy14;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lr54;->a:Lr54;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Lzc6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p3, p1, p5}, Ltb6;->c(Lzc6;ZZ)Log9;

    move-result-object p1

    return-object p1
.end method
