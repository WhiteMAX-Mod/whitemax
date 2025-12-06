.class public final Lgx9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbsd;

.field public final b:Lbwf;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final e:Lk18;


# direct methods
.method public constructor <init>(Lbsd;Lbwf;Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx9;->a:Lbsd;

    iput-object p2, p0, Lgx9;->b:Lbwf;

    iput-object p3, p0, Lgx9;->c:Lk18;

    iput-object p4, p0, Lgx9;->d:Lk18;

    iput-object p5, p0, Lgx9;->e:Lk18;

    return-void
.end method


# virtual methods
.method public final a(JLfh9;Lq44;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcx9;

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcx9;-><init>(Lgx9;JLfh9;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v1, Lgx9;->a:Lbsd;

    iget-object p1, p1, Lbsd;->a:Lq9b;

    invoke-virtual {p1}, Lq9b;->l()Llrd;

    move-result-object p1

    invoke-static {p1, v0, p4}, Li8j;->a(Llrd;Lem6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLxl9;JLq44;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lgx9;->e:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    new-instance v1, Lex9;

    const/4 v8, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, Lex9;-><init>(Lgx9;JLxl9;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p6}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

.method public final c(JJJZILrs4;Lq44;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p10

    instance-of v1, v0, Lfx9;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lfx9;

    iget v2, v1, Lfx9;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lfx9;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lfx9;

    invoke-direct {v1, p0, v0}, Lfx9;-><init>(Lgx9;Lq44;)V

    :goto_0
    iget-object v0, v1, Lfx9;->o:Ljava/lang/Object;

    iget v2, v1, Lfx9;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean v1, v1, Lfx9;->d:Z

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    move/from16 v12, p7

    iput-boolean v12, v1, Lfx9;->d:Z

    iput v3, v1, Lfx9;->Y:I

    iget-object v4, p0, Lgx9;->a:Lbsd;

    iget-object v0, v4, Lbsd;->c:Lsl7;

    iget-object v0, v0, Lsl7;->a:Ljava/lang/Object;

    check-cast v0, Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    new-instance v2, Lxrd;

    const/4 v13, 0x0

    move-wide v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move/from16 v11, p8

    move-object/from16 v3, p9

    invoke-direct/range {v2 .. v13}, Lxrd;-><init>(Lrs4;Lbsd;JJJIZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v1}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lg84;->a:Lg84;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move/from16 v1, p7

    :goto_1
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {v2}, Lue3;->V(Ljava/util/Collection;)Ljava/util/List;

    :cond_4
    return-object v0
.end method
