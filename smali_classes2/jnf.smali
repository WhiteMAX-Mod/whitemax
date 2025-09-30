.class public final Ljnf;
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

    iput-object p1, p0, Ljnf;->a:Lcl7;

    iput-object p2, p0, Ljnf;->b:Lcl7;

    iput-object p3, p0, Ljnf;->c:Lcl7;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Lw00;Ljx3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p7, Linf;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Linf;

    iget v1, v0, Linf;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Linf;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Linf;

    invoke-direct {v0, p0, p7}, Linf;-><init>(Ljnf;Ljx3;)V

    :goto_0
    iget-object p7, v0, Linf;->Z:Ljava/lang/Object;

    iget v1, v0, Linf;->s0:I

    sget-object v2, Lylf;->a:Lylf;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_2

    iget-wide p3, v0, Linf;->Y:J

    iget-wide p1, v0, Linf;->X:J

    iget-object p0, v0, Linf;->o:Ljnf;

    invoke-static {p7}, Lqe5;->V(Ljava/lang/Object;)V

    :cond_1
    move-wide p5, p3

    move-wide p3, p1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p7}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p7, p0, Ljnf;->a:Lcl7;

    invoke-interface {p7}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lld9;

    new-instance v1, Lxrc;

    const/16 v4, 0xb

    invoke-direct {v1, p6, v4, p0}, Lxrc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p0, v0, Linf;->o:Ljnf;

    iput-wide p1, v0, Linf;->X:J

    iput-wide p3, v0, Linf;->Y:J

    iput v3, v0, Linf;->s0:I

    iget-object p6, p7, Lld9;->a:Ltxc;

    new-instance p7, Lgp8;

    const/16 v0, 0xa

    invoke-direct {p7, p5, v0, v1}, Lgp8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p6, p3, p4, p7}, Ltxc;->n(JLpm3;)V

    sget-object p5, Lz04;->a:Lz04;

    if-ne v2, p5, :cond_1

    return-object p5

    :goto_1
    iget-object p0, p0, Ljnf;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfv0;

    new-instance p1, Lknf;

    const/4 p2, 0x0

    invoke-direct/range {p1 .. p6}, Lknf;-><init>(IJJ)V

    invoke-virtual {p0, p1}, Lfv0;->c(Ljava/lang/Object;)V

    return-object v2
.end method
