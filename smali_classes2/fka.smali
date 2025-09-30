.class public final Lfka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfka;->a:Lcl7;

    return-void
.end method


# virtual methods
.method public final a(JLjx3;Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Leka;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Leka;

    iget v1, v0, Leka;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leka;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Leka;

    invoke-direct {v0, p0, p3}, Leka;-><init>(Lfka;Ljx3;)V

    :goto_0
    iget-object p3, v0, Leka;->o:Ljava/lang/Object;

    iget v1, v0, Leka;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lfka;->a:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyye;

    new-instance p3, Ljk9;

    const/4 v1, 0x3

    invoke-direct {p3, v1, p1, p2, p4}, Ljk9;-><init>(IJLjava/util/List;)V

    iput v2, v0, Leka;->Y:I

    invoke-virtual {p0, p3, v0}, Lyye;->e(Lpxe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lz04;->a:Lz04;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Lrk9;

    iget-object p0, p3, Lrk9;->o:Ljava/util/List;

    return-object p0
.end method
