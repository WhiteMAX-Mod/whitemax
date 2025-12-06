.class public final Lhtg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lk18;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtg;->a:Lk18;

    iput-object p2, p0, Lhtg;->b:Lk18;

    iput-object p3, p0, Lhtg;->c:Lk18;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Lp10;Lq44;)Ljava/lang/Object;
    .locals 10

    move-object/from16 v0, p7

    instance-of v1, v0, Lgtg;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lgtg;

    iget v2, v1, Lgtg;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lgtg;->s0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lgtg;

    invoke-direct {v1, p0, v0}, Lgtg;-><init>(Lhtg;Lq44;)V

    :goto_0
    iget-object v0, v1, Lgtg;->Y:Ljava/lang/Object;

    iget v2, v1, Lgtg;->s0:I

    sget-object v3, Lqqg;->a:Lqqg;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p3, v1, Lgtg;->X:J

    iget-wide p1, v1, Lgtg;->o:J

    iget-object p5, v1, Lgtg;->d:Lhtg;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    :goto_1
    move-wide v5, p1

    move-wide v7, p3

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lhtg;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgx9;

    new-instance v2, La7c;

    const/16 v5, 0xd

    move-object/from16 v6, p6

    invoke-direct {v2, v6, v5, p0}, La7c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p0, v1, Lgtg;->d:Lhtg;

    iput-wide p1, v1, Lgtg;->o:J

    iput-wide p3, v1, Lgtg;->X:J

    iput v4, v1, Lgtg;->s0:I

    iget-object v0, v0, Lgx9;->a:Lbsd;

    new-instance v1, Ldq4;

    const/16 v4, 0x1d

    invoke-direct {v1, p5, v4, v2}, Ldq4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p3, p4, v1}, Lbsd;->s(JLgu3;)V

    sget-object p5, Lg84;->a:Lg84;

    if-ne v3, p5, :cond_3

    return-object p5

    :cond_3
    move-object p5, p0

    goto :goto_1

    :goto_2
    iget-object p1, p5, Lhtg;->b:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltw0;

    new-instance v4, Litg;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Litg;-><init>(JJZ)V

    invoke-virtual {p1, v4}, Ltw0;->c(Ljava/lang/Object;)V

    return-object v3
.end method
