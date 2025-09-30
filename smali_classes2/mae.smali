.class public final Lmae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmae;->a:Lcl7;

    iput-object p2, p0, Lmae;->b:Lcl7;

    return-void
.end method


# virtual methods
.method public final a(JLjx3;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Llae;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llae;

    iget v1, v0, Llae;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llae;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Llae;

    invoke-direct {v0, p0, p3}, Llae;-><init>(Lmae;Ljx3;)V

    :goto_0
    iget-object p3, v0, Llae;->Y:Ljava/lang/Object;

    iget v1, v0, Llae;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p4, v0, Llae;->X:Ljava/lang/String;

    iget-object p0, v0, Llae;->o:Lmae;

    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p3, p0, Lmae;->b:Lcl7;

    invoke-interface {p3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyz2;

    iput-object p0, v0, Llae;->o:Lmae;

    iput-object p4, v0, Llae;->X:Ljava/lang/String;

    iput v2, v0, Llae;->r0:I

    invoke-interface {p3, p1, p2, v0}, Lyz2;->p(JLjx3;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lz04;->a:Lz04;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Ls72;

    invoke-virtual {p3}, Ls72;->l()Ltm3;

    move-result-object p1

    sget-object p2, Lylf;->a:Lylf;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ltm3;->w()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-virtual {p3}, Ls72;->f0()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    return-object p2

    :cond_6
    sget p1, Lk00;->p:I

    new-instance p1, Li00;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj00;->u0:Lj00;

    iput-object v0, p1, Li00;->a:Lj00;

    if-eqz p4, :cond_7

    iput-object p4, p1, Li00;->o:Ljava/lang/String;

    :cond_7
    invoke-virtual {p1}, Li00;->a()Lk00;

    move-result-object p1

    iget-wide p3, p3, Ls72;->a:J

    new-instance v0, Lgkd;

    invoke-direct {v0, p3, p4, p1, v2}, Lgkd;-><init>(JLjava/lang/Object;I)V

    new-instance p1, Lhkd;

    const/4 p3, 0x0

    invoke-direct {p1, v0, p3}, Lhkd;-><init>(Lgkd;B)V

    iget-object p0, p0, Lmae;->a:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltwg;

    invoke-virtual {p0, p1}, Ltwg;->a(Lckd;)V

    return-object p2
.end method
