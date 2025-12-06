.class public final Lof6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;


# direct methods
.method public constructor <init>(Lw5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x23e

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object p1

    iput-object p1, p0, Lof6;->a:Lk18;

    return-void
.end method

.method public static c(Lvg6;ZZ)Lsn9;
    .locals 8

    new-instance v0, Lsn9;

    iget-object v2, p0, Lvg6;->a:Ls5g;

    iget-boolean v3, p0, Lvg6;->b:Z

    iget-object v4, p0, Lvg6;->c:Laz;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :cond_0
    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    sget p1, Lyud;->G1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_0

    sget p1, Lyud;->F1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-boolean v7, p0, Lvg6;->d:Z

    const/4 v1, 0x3

    move v5, p2

    invoke-direct/range {v0 .. v7}, Lsn9;-><init>(ILs5g;ZLaz;ZLjava/lang/Integer;Z)V

    return-object v0
.end method


# virtual methods
.method public final a(Lsi9;Ljava/lang/Long;ZZLq44;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lmf6;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lmf6;

    iget v1, v0, Lmf6;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmf6;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmf6;

    invoke-direct {v0, p0, p5}, Lmf6;-><init>(Lof6;Lq44;)V

    :goto_0
    iget-object p5, v0, Lmf6;->Y:Ljava/lang/Object;

    iget v1, v0, Lmf6;->s0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p4, v0, Lmf6;->o:Z

    iget-boolean p3, v0, Lmf6;->d:Z

    iget-object p1, v0, Lmf6;->X:Lof6;

    invoke-static {p5}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p5, p0, Lof6;->a:Lk18;

    invoke-interface {p5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lyg6;

    iput-object p0, v0, Lmf6;->X:Lof6;

    iput-boolean p3, v0, Lmf6;->d:Z

    iput-boolean p4, v0, Lmf6;->o:Z

    iput v2, v0, Lmf6;->s0:I

    invoke-virtual {p5, p1, p2, v0}, Lyg6;->a(Lsi9;Ljava/lang/Long;Lq44;)Ljava/lang/Object;

    move-result-object p5

    sget-object p1, Lg84;->a:Lg84;

    if-ne p5, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p5, Lvg6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5, p3, p4}, Lof6;->c(Lvg6;ZZ)Lsn9;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLq44;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lnf6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lnf6;

    iget v1, v0, Lnf6;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnf6;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnf6;

    invoke-direct {v0, p0, p3}, Lnf6;-><init>(Lof6;Lq44;)V

    :goto_0
    iget-object p3, v0, Lnf6;->X:Ljava/lang/Object;

    iget v1, v0, Lnf6;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p5, v0, Lnf6;->d:Z

    iget-object p1, v0, Lnf6;->o:Lof6;

    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lof6;->a:Lk18;

    invoke-interface {p3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyg6;

    iput-object p0, v0, Lnf6;->o:Lof6;

    iput-boolean p5, v0, Lnf6;->d:Z

    iput v2, v0, Lnf6;->Z:I

    invoke-virtual {p3, p1, p2, v0, p4}, Lyg6;->b(JLq44;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lg84;->a:Lg84;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Lvg6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p3, p1, p5}, Lof6;->c(Lvg6;ZZ)Lsn9;

    move-result-object p1

    return-object p1
.end method
