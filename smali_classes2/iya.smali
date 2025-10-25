.class public final Liya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;


# direct methods
.method public constructor <init>(Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liya;->a:Liu7;

    return-void
.end method


# virtual methods
.method public final a(JLy14;Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lhya;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhya;

    iget v1, v0, Lhya;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhya;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhya;

    invoke-direct {v0, p0, p3}, Lhya;-><init>(Liya;Ly14;)V

    :goto_0
    iget-object p3, v0, Lhya;->o:Ljava/lang/Object;

    iget v1, v0, Lhya;->Y:I

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

    iget-object p3, p0, Liya;->a:Liu7;

    invoke-interface {p3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lunf;

    new-instance v1, Lrw9;

    const/4 v3, 0x4

    invoke-direct {v1, v3, p1, p2, p4}, Lrw9;-><init>(IJLjava/util/List;)V

    iput v2, v0, Lhya;->Y:I

    invoke-virtual {p3, v1, v0}, Lunf;->e(Lmmf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lr54;->a:Lr54;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lcx9;

    iget-object p1, p3, Lcx9;->o:Ljava/util/List;

    return-object p1
.end method
