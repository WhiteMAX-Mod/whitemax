.class public final Lzi6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxwe;

.field public final b:Ljava/lang/String;

.field public final c:Lcl7;

.field public final d:Lcl7;

.field public final e:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lcl7;Lxwe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lzi6;->a:Lxwe;

    const-class p4, Lzi6;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lzi6;->b:Ljava/lang/String;

    iput-object p1, p0, Lzi6;->c:Lcl7;

    iput-object p2, p0, Lzi6;->d:Lcl7;

    iput-object p3, p0, Lzi6;->e:Lcl7;

    return-void
.end method

.method public static final a(Lzi6;JLjava/util/List;Ljx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lxi6;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lxi6;

    iget v1, v0, Lxi6;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxi6;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxi6;

    invoke-direct {v0, p0, p4}, Lxi6;-><init>(Lzi6;Ljx3;)V

    :goto_0
    iget-object p4, v0, Lxi6;->o:Ljava/lang/Object;

    iget v1, v0, Lxi6;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lzi6;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyye;

    new-instance p4, Ljk9;

    const/4 v1, 0x3

    invoke-direct {p4, v1, p1, p2, p3}, Ljk9;-><init>(IJLjava/util/List;)V

    iput v2, v0, Lxi6;->Y:I

    invoke-virtual {p0, p4, v0}, Lyye;->e(Lpxe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Lz04;->a:Lz04;

    if-ne p4, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p4, Lrk9;

    iget-object p0, p4, Lrk9;->o:Ljava/util/List;

    return-object p0
.end method
