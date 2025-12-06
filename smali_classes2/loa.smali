.class public final Lloa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui8;


# static fields
.field public static final synthetic Y:I


# instance fields
.field public final X:Lkotlinx/coroutines/internal/ContextScope;

.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final o:Lk18;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;Lk18;Lk18;Llzf;La84;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lloa;->a:Lk18;

    iput-object p2, p0, Lloa;->b:Lk18;

    iput-object p3, p0, Lloa;->c:Lk18;

    iput-object p4, p0, Lloa;->d:Lk18;

    iput-object p5, p0, Lloa;->o:Lk18;

    check-cast p6, Lq2b;

    invoke-virtual {p6}, Lq2b;->b()Lz74;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "notifs-readmarks"

    invoke-virtual {p1, p2, p3}, Lz74;->limitedParallelism(ILjava/lang/String;)Lz74;

    move-result-object p1

    invoke-virtual {p1, p7}, Lp0;->plus(Lx74;)Lx74;

    move-result-object p1

    invoke-static {p1}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lloa;->X:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static final a(Lloa;Lpb2;JLq44;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lgoa;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lgoa;

    iget v1, v0, Lgoa;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgoa;->t0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lgoa;

    invoke-direct {v0, p0, p4}, Lgoa;-><init>(Lloa;Lq44;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lgoa;->Z:Ljava/lang/Object;

    iget v0, v6, Lgoa;->t0:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lg84;->a:Lg84;

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    if-ne v0, v8, :cond_1

    iget-boolean p0, v6, Lgoa;->Y:Z

    invoke-static {p4}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p2, v6, Lgoa;->X:J

    iget-object p1, v6, Lgoa;->o:Lpb2;

    iget-object p0, v6, Lgoa;->d:Lloa;

    invoke-static {p4}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v1, p0

    move-wide v4, p2

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lloa;->c:Lk18;

    invoke-interface {p4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lpb3;

    check-cast p4, Lw4e;

    invoke-virtual {p4}, Lw4e;->s()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p4, v0, v2

    if-eqz p4, :cond_8

    iput-object p0, v6, Lgoa;->d:Lloa;

    iput-object p1, v6, Lgoa;->o:Lpb2;

    iput-wide p2, v6, Lgoa;->X:J

    iput v9, v6, Lgoa;->t0:I

    move-object v2, p1

    move-wide v3, p2

    move-object v7, v6

    move-wide v5, v0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lloa;->d(Lpb2;JJLq44;)Ljava/lang/Object;

    move-result-object p4

    move-object v6, v7

    if-ne p4, v10, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v2

    move-wide v4, v3

    :goto_2
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object p1, p1, Lpb2;->b:Lrf2;

    iget-wide v2, p1, Lrf2;->a:J

    const/4 p1, 0x0

    iput-object p1, v6, Lgoa;->d:Lloa;

    iput-object p1, v6, Lgoa;->o:Lpb2;

    iput-boolean p0, v6, Lgoa;->Y:Z

    iput v8, v6, Lgoa;->t0:I

    invoke-virtual/range {v1 .. v6}, Lloa;->b(JJLq44;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v10, :cond_5

    :goto_3
    return-object v10

    :cond_5
    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz p0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :cond_7
    :goto_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "logged out"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(JJLq44;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lloa;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoa;

    new-instance v1, Lcna;

    invoke-direct {v1, p1, p2, p3, p4}, Lcna;-><init>(JJ)V

    iget-object p1, v0, Lcoa;->a:Llrd;

    new-instance p2, Lia;

    const/16 p3, 0x19

    invoke-direct {p2, v0, p3, v1}, Lia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, p2, p5}, Li8j;->a(Llrd;Lem6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lloa;->X:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lf84;->getCoroutineContext()Lx74;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "logout"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Leoi;->c(Lx74;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final d(Lpb2;JJLq44;)Ljava/lang/Object;
    .locals 13

    move-wide v6, p2

    move-object/from16 v0, p6

    instance-of v1, v0, Lhoa;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lhoa;

    iget v2, v1, Lhoa;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lhoa;->Z:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lhoa;

    invoke-direct {v1, p0, v0}, Lhoa;-><init>(Lloa;Lq44;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lhoa;->X:Ljava/lang/Object;

    iget v1, v9, Lhoa;->Z:I

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v10, :cond_1

    iget-wide v1, v9, Lhoa;->o:J

    iget-object p1, v9, Lhoa;->d:Lpb2;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lpb2;->p()J

    move-result-wide v11

    cmp-long v0, v11, v6

    if-ltz v0, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    iget-wide v0, p1, Lpb2;->a:J

    const-string v2, "changeSelfReadMarkInChatsCache: chatId="

    const-string v3, ", mark="

    invoke-static {v0, v1, v2, v3}, Laz1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loa"

    invoke-static {v1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lloa;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lw63;

    iget-wide v2, p1, Lpb2;->a:J

    iput-object p1, v9, Lhoa;->d:Lpb2;

    iput-wide v11, v9, Lhoa;->o:J

    iput v10, v9, Lhoa;->Z:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk63;

    const/4 v8, 0x0

    move-wide/from16 v4, p4

    invoke-direct/range {v0 .. v8}, Lk63;-><init>(Ljava/lang/Object;JJJI)V

    sget-object v1, Lbd5;->a:Lbd5;

    invoke-static {v1, v0, v9}, Lvmi;->i(Lx74;Lcm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lg84;->a:Lg84;

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lqqg;->a:Lqqg;

    :goto_2
    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-wide v1, v11

    :goto_3
    invoke-virtual {p1}, Lpb2;->p()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    :goto_4
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final e(JJ)V
    .locals 9

    const-string v0, "onSelfReadMarkChanged: chatId="

    const-string v1, ", mark="

    invoke-static {p1, p2, v0, v1}, Laz1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loa"

    invoke-static {v1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljoa;

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v8}, Ljoa;-><init>(Lloa;JJLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, v3, Lloa;->X:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p3, 0x0

    invoke-static {p2, p3, p3, v2, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public final f(JJ)V
    .locals 9

    const-string v0, "onSelfReadMarkChangedByServerId: chatServerId="

    const-string v1, ", mark="

    invoke-static {p1, p2, v0, v1}, Laz1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loa"

    invoke-static {v1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lkoa;

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v8}, Lkoa;-><init>(Lloa;JJLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, v3, Lloa;->X:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p3, 0x0

    invoke-static {p2, p3, p3, v2, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method
