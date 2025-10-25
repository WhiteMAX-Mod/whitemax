.class public final Lceg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Liu7;


# direct methods
.method public constructor <init>(Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceg;->a:Liu7;

    iput-object p2, p0, Lceg;->b:Liu7;

    iput-object p3, p0, Lceg;->c:Liu7;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Lx10;Ly14;)Ljava/lang/Object;
    .locals 10

    move-object/from16 v0, p7

    instance-of v1, v0, Lbeg;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lbeg;

    iget v2, v1, Lbeg;->r0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lbeg;->r0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lbeg;

    invoke-direct {v1, p0, v0}, Lbeg;-><init>(Lceg;Ly14;)V

    :goto_0
    iget-object v0, v1, Lbeg;->Z:Ljava/lang/Object;

    iget v2, v1, Lbeg;->r0:I

    sget-object v3, Lccg;->a:Lccg;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p3, v1, Lbeg;->Y:J

    iget-wide p1, v1, Lbeg;->X:J

    iget-object p5, v1, Lbeg;->o:Lceg;

    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    :goto_1
    move-wide v6, p1

    move-wide v8, p3

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lceg;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop9;

    new-instance v2, Lrfd;

    const/16 v5, 0xb

    move-object/from16 v6, p6

    invoke-direct {v2, v6, v5, p0}, Lrfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p0, v1, Lbeg;->o:Lceg;

    iput-wide p1, v1, Lbeg;->X:J

    iput-wide p3, v1, Lbeg;->Y:J

    iput v4, v1, Lbeg;->r0:I

    iget-object v0, v0, Lop9;->a:Ltgd;

    new-instance v1, Lek9;

    const/4 v4, 0x2

    invoke-direct {v1, p5, v4, v2}, Lek9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p3, p4, v1}, Ltgd;->p(JLsr3;)V

    sget-object p5, Lr54;->a:Lr54;

    if-ne v3, p5, :cond_3

    return-object p5

    :cond_3
    move-object p5, p0

    goto :goto_1

    :goto_2
    iget-object p1, p5, Lceg;->b:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpw0;

    new-instance v4, Ldeg;

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v9}, Ldeg;-><init>(IJJ)V

    invoke-virtual {p1, v4}, Lpw0;->c(Ljava/lang/Object;)V

    return-object v3
.end method
