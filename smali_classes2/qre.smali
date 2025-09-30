.class public final Lqre;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqre;->a:Lcl7;

    iput-object p2, p0, Lqre;->b:Lcl7;

    return-void
.end method


# virtual methods
.method public final a(JLjx3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lpre;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpre;

    iget v1, v0, Lpre;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpre;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpre;

    invoke-direct {v0, p0, p3}, Lpre;-><init>(Lqre;Ljx3;)V

    :goto_0
    iget-object p3, v0, Lpre;->Y:Ljava/lang/Object;

    iget v1, v0, Lpre;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-wide p1, v0, Lpre;->X:J

    iget-object p0, v0, Lpre;->o:Lqre;

    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    :cond_1
    move-wide v2, p1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p3, p0, Lqre;->b:Lcl7;

    invoke-interface {p3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyz2;

    iput-object p0, v0, Lpre;->o:Lqre;

    iput-wide p1, v0, Lpre;->X:J

    iput v2, v0, Lpre;->r0:I

    invoke-interface {p3, p1, p2, v0}, Lyz2;->p(JLjx3;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lz04;->a:Lz04;

    if-ne p3, v0, :cond_1

    return-object v0

    :goto_1
    check-cast p3, Ls72;

    invoke-virtual {p3}, Ls72;->l()Ltm3;

    move-result-object p1

    sget-object p2, Lylf;->a:Lylf;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ltm3;->t()Z

    move-result p3

    if-nez p3, :cond_5

    :goto_2
    return-object p2

    :cond_5
    invoke-virtual {p1}, Ltm3;->n()J

    move-result-wide v4

    new-instance v0, Lwo0;

    const/4 v1, 0x6

    invoke-direct/range {v0 .. v5}, Lwo0;-><init>(IJJ)V

    new-instance p1, Lkld;

    invoke-direct {p1, v0}, Lkld;-><init>(Lwo0;)V

    iget-object p0, p0, Lqre;->a:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltwg;

    invoke-virtual {p0, p1}, Ltwg;->a(Lckd;)V

    return-object p2
.end method
