.class public final Lae9;
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

    iput-object p1, p0, Lae9;->a:Liu7;

    iput-object p2, p0, Lae9;->b:Liu7;

    iput-object p3, p0, Lae9;->c:Liu7;

    return-void
.end method


# virtual methods
.method public final a(JLy14;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lzd9;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzd9;

    iget v3, v2, Lzd9;->q0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzd9;->q0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzd9;

    invoke-direct {v2, v0, v1}, Lzd9;-><init>(Lae9;Ly14;)V

    :goto_0
    iget-object v1, v2, Lzd9;->Y:Ljava/lang/Object;

    iget v3, v2, Lzd9;->q0:I

    sget-object v4, Lccg;->a:Lccg;

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lr54;->a:Lr54;

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v3, v2, Lzd9;->X:Lpb9;

    iget-object v2, v2, Lzd9;->o:Lae9;

    invoke-static {v1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v2, Lzd9;->o:Lae9;

    invoke-static {v1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lae9;->b:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lop9;

    iput-object v0, v2, Lzd9;->o:Lae9;

    iput v6, v2, Lzd9;->q0:I

    move-wide/from16 v8, p1

    invoke-virtual {v1, v8, v9, v2}, Lop9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v0

    :goto_1
    check-cast v1, Lpb9;

    if-nez v1, :cond_5

    return-object v4

    :cond_5
    iget-object v6, v3, Lae9;->c:Liu7;

    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld33;

    iget-wide v8, v1, Lpb9;->q0:J

    check-cast v6, Ld43;

    invoke-virtual {v6, v8, v9}, Ld43;->N(J)Ln0d;

    move-result-object v6

    new-instance v8, Lx23;

    const/16 v9, 0xa

    invoke-direct {v8, v6, v9}, Lx23;-><init>(Lty5;I)V

    iput-object v3, v2, Lzd9;->o:Lae9;

    iput-object v1, v2, Lzd9;->X:Lpb9;

    iput v5, v2, Lzd9;->q0:I

    invoke-static {v8, v2}, Ltq;->o(Lty5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_6

    :goto_2
    return-object v7

    :cond_6
    move-object/from16 v16, v3

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, v16

    :goto_3
    check-cast v1, Lla2;

    iget-object v2, v2, Lae9;->a:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lg0d;

    iget-object v1, v1, Lla2;->b:Lne2;

    iget-wide v6, v1, Lne2;->a:J

    iget-wide v8, v3, Lpb9;->c:J

    iget-wide v10, v3, Lpb9;->b:J

    const/4 v14, 0x0

    const/16 v15, 0x40

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-static/range {v5 .. v15}, Lg0d;->e(Lg0d;JJJZZZI)J

    return-object v4
.end method
