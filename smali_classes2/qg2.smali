.class public final Lqg2;
.super Lb95;
.source "SourceFile"


# static fields
.field public static final synthetic F:[Lyy7;


# instance fields
.field public final A:Lt9f;

.field public final B:Lkh5;

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final n:J

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile p:Z

.field public final q:Lk18;

.field public final r:Lk18;

.field public final s:Lk18;

.field public final t:Lk18;

.field public final u:Lk18;

.field public final v:Lk18;

.field public final w:Lk18;

.field public final x:Lk18;

.field public final y:Lk18;

.field public final z:Lt9f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz8a;

    const-string v1, "leaveChatJob"

    const-string v2, "getLeaveChatJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqg2;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    const-string v2, "deleteChatJob"

    const-string v4, "getDeleteChatJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lu45;->h(Lwid;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lyy7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lqg2;->F:[Lyy7;

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;)V
    .locals 6

    invoke-direct {p0, p3}, Lb95;-><init>(Lf84;)V

    iput-wide p1, p0, Lqg2;->n:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lqg2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lyec;->a:Lyec;

    invoke-virtual {v0}, Lyec;->a()Lk18;

    move-result-object v2

    iput-object v2, p0, Lqg2;->q:Lk18;

    invoke-virtual {v0}, Lyec;->b()Lk18;

    move-result-object v2

    iput-object v2, p0, Lqg2;->r:Lk18;

    invoke-virtual {v0}, Lyec;->c()Lk18;

    move-result-object v3

    iput-object v3, p0, Lqg2;->s:Lk18;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0xfe

    invoke-virtual {v3, v4}, Lw5;->d(I)Lbwf;

    move-result-object v3

    iput-object v3, p0, Lqg2;->t:Lk18;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0xba

    invoke-virtual {v3, v4}, Lw5;->d(I)Lbwf;

    move-result-object v3

    iput-object v3, p0, Lqg2;->u:Lk18;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0xe0

    invoke-virtual {v3, v4}, Lw5;->d(I)Lbwf;

    move-result-object v3

    iput-object v3, p0, Lqg2;->v:Lk18;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0xe1

    invoke-virtual {v3, v4}, Lw5;->d(I)Lbwf;

    move-result-object v3

    iput-object v3, p0, Lqg2;->w:Lk18;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0xe2

    invoke-virtual {v3, v4}, Lw5;->d(I)Lbwf;

    move-result-object v3

    iput-object v3, p0, Lqg2;->x:Lk18;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v3, 0x53

    invoke-virtual {v0, v3}, Lw5;->d(I)Lbwf;

    move-result-object v0

    iput-object v0, p0, Lqg2;->y:Lk18;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object v0

    iput-object v0, p0, Lqg2;->z:Lt9f;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object v0

    iput-object v0, p0, Lqg2;->A:Lt9f;

    new-instance v0, Lkh5;

    new-instance v3, Lx28;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Led5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Lkyg;

    aput-object v3, v5, v1

    const/4 v3, 0x1

    aput-object v4, v5, v3

    invoke-static {v5}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lkh5;-><init>(ILjava/util/List;)V

    iput-object v0, p0, Lqg2;->B:Lkh5;

    invoke-virtual {p0}, Lqg2;->p()Lpb2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpb2;->M()Z

    move-result v0

    if-ne v0, v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lqg2;->C:Z

    invoke-virtual {p0}, Lqg2;->p()Lpb2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpb2;->i0()Z

    move-result v0

    if-ne v0, v3, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lqg2;->D:Z

    invoke-virtual {p0}, Lqg2;->p()Lpb2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lpb2;->v()Z

    move-result v0

    if-ne v0, v3, :cond_2

    move v1, v3

    :cond_2
    iput-boolean v1, p0, Lqg2;->E:Z

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw63;

    invoke-virtual {v0, p1, p2}, Lw63;->j(J)Lhbd;

    move-result-object p1

    new-instance p2, Ld53;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0}, Ld53;-><init>(Lx26;I)V

    new-instance p1, Lng2;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0}, Lng2;-><init>(Ld53;Lkotlin/coroutines/Continuation;Lqg2;)V

    new-instance p2, Lmwd;

    invoke-direct {p2, p1}, Lmwd;-><init>(Lsm6;)V

    new-instance p1, Lx3;

    const/16 v1, 0xd

    invoke-direct {p1, p2, p0, v1}, Lx3;-><init>(Lx26;Ljava/lang/Object;I)V

    new-instance p2, Lcg2;

    invoke-direct {p2, p0, v0}, Lcg2;-><init>(Lqg2;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lg56;

    invoke-direct {v0, p1, p2, v3}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lqg2;->q()Llzf;

    move-result-object p1

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->a()Lz74;

    move-result-object p1

    invoke-static {v0, p1}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object p1

    invoke-static {p1, p3}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method

.method public static final n(Lqg2;)V
    .locals 4

    iget-object v0, p0, Lb95;->a:Lf84;

    invoke-virtual {p0}, Lqg2;->q()Llzf;

    move-result-object v1

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->b()Lz74;

    move-result-object v1

    new-instance v2, Lfg2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lfg2;-><init>(Lqg2;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Li84;->b:Li84;

    invoke-static {v0, v1, v3, v2}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object v0

    iget-object v1, p0, Lqg2;->A:Lt9f;

    sget-object v2, Lqg2;->F:[Lyy7;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method

.method public static final o(Lqg2;Lpb2;)Lr85;
    .locals 9

    new-instance v0, Lr85;

    sget-object p0, Lil0;->c:Lil0;

    sget-object v1, Lhl0;->a:Lhl0;

    invoke-virtual {p1, p0, v1}, Lpb2;->i(Lil0;Lhl0;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p1, Lpb2;->b:Lrf2;

    iget-wide v2, p0, Lrf2;->a:J

    invoke-virtual {p1}, Lpb2;->q0()V

    iget-object v4, p1, Lpb2;->w0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lpb2;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lpb2;->m()Ljava/lang/String;

    move-result-object v7

    iget-object p0, p1, Lpb2;->b:Lrf2;

    iget v8, p0, Lrf2;->o0:I

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lr85;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/String;Lzf3;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    invoke-virtual {p0}, Lqg2;->q()Llzf;

    move-result-object v0

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->a()Lz74;

    move-result-object v0

    new-instance v1, Ldg2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Ldg2;-><init>(ILqg2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lb95;->a:Lf84;

    invoke-static {v3, v0, v2, v1, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lqg2;->F:[Lyy7;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lqg2;->A:Lt9f;

    invoke-virtual {v3, p0, v2}, Lt9f;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqt7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lqt7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lqg2;->z:Lt9f;

    invoke-virtual {v3, p0, v2}, Lt9f;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqt7;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Lqt7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lqg2;->p:Z

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lqg2;->n:J

    return-wide v0
.end method

.method public final g(I)V
    .locals 4

    invoke-virtual {p0}, Lqg2;->q()Llzf;

    move-result-object v0

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->a()Lz74;

    move-result-object v0

    new-instance v1, Lhg2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lhg2;-><init>(ILqg2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lb95;->a:Lf84;

    invoke-static {v3, v0, v2, v1, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lig2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lig2;

    iget v1, v0, Lig2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lig2;->Y:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lig2;

    check-cast p3, Lq44;

    invoke-direct {v0, p0, p3}, Lig2;-><init>(Lqg2;Lq44;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lig2;->o:Ljava/lang/Object;

    iget v0, v6, Lig2;->Y:I

    sget-object v7, Lqqg;->a:Lqqg;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v6, Lig2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqg2;->p()Lpb2;

    move-result-object p3

    if-nez p3, :cond_3

    return-object v7

    :cond_3
    invoke-static {p2}, Lqfi;->a(Landroid/graphics/RectF;)Ln10;

    move-result-object v5

    iget-object p2, p0, Lqg2;->w:Lk18;

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly72;

    iget-wide v2, p3, Lpb2;->a:J

    iget-object p3, p0, Lb95;->m:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, v6, Lig2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v1, v6, Lig2;->Y:I

    move-object v4, p1

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Ly72;->a(JLjava/lang/String;Ln10;Lq44;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    move-object v8, p3

    move-object p3, p1

    move-object p1, v8

    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v7
.end method

.method public final i()Lqqg;
    .locals 6

    invoke-virtual {p0}, Lqg2;->p()Lpb2;

    move-result-object v0

    sget-object v1, Lqqg;->a:Lqqg;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lb95;->b:Ltcf;

    invoke-virtual {v2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxec;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lpb2;->b:Lrf2;

    sget-object v4, Lil0;->c:Lil0;

    sget-object v5, Lhl0;->a:Lhl0;

    invoke-virtual {v0, v4, v5}, Lrf2;->b(Lil0;Lhl0;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x7e

    invoke-static {v3, v0, v4, v5}, Lxec;->a(Lxec;Ljava/lang/String;ZI)Lxec;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ltcf;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final j()V
    .locals 5

    invoke-virtual {p0}, Lqg2;->q()Llzf;

    move-result-object v0

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    new-instance v1, Ljg2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljg2;-><init>(Lqg2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lb95;->a:Lf84;

    invoke-static {v4, v0, v2, v1, v3}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public final k()V
    .locals 5

    invoke-virtual {p0}, Lqg2;->q()Llzf;

    move-result-object v0

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->a()Lz74;

    move-result-object v0

    new-instance v1, Lkg2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkg2;-><init>(Lqg2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lb95;->a:Lf84;

    invoke-static {v4, v0, v2, v1, v3}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public final l(Lq44;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Log2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Log2;

    iget v1, v0, Log2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Log2;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Log2;

    invoke-direct {v0, p0, p1}, Log2;-><init>(Lqg2;Lq44;)V

    :goto_0
    iget-object p1, v0, Log2;->d:Ljava/lang/Object;

    iget v1, v0, Log2;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lb95;->j:Ltcf;

    invoke-virtual {p1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr85;

    if-nez v1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lqg2;->p()Lpb2;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    invoke-virtual {p1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr85;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    iget-object v4, v4, Lr85;->d:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    iget-object v6, p0, Lqg2;->B:Lkh5;

    const/4 v7, 0x3

    invoke-virtual {v6, v7, v4}, Lkh5;->a(ILjava/lang/String;)Lzf3;

    move-result-object v4

    if-nez v4, :cond_7

    move v6, v2

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {p1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr85;

    if-eqz v7, :cond_8

    const/16 v8, 0x6f

    invoke-static {v7, v5, v4, v5, v8}, Lr85;->c(Lr85;Ljava/lang/String;Lzf3;Ljava/lang/String;I)Lr85;

    move-result-object v4

    goto :goto_3

    :cond_8
    move-object v4, v5

    :goto_3
    invoke-virtual {p1, v4}, Ltcf;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb95;->f()Lu85;

    move-result-object p1

    invoke-virtual {p1, p0}, Lu85;->a(Lb95;)Ljava/util/List;

    move-result-object p1

    iget-object v4, p0, Lb95;->c:Ltcf;

    invoke-virtual {v4, p1}, Ltcf;->setValue(Ljava/lang/Object;)V

    if-nez v6, :cond_9

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_9
    iget-object p1, v3, Lpb2;->b:Lrf2;

    iget-wide v6, p1, Lrf2;->a:J

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-nez p1, :cond_a

    const-class p1, Lqg2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Try update chat description or title with charServerId == 0"

    invoke-static {p1, v0}, Lwqi;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lqg2;->y:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj94;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Try update chat description or title with charServerId == 0. ChatEditProfile"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v1, "ONEME-18920"

    invoke-virtual {p1, v1, v0}, Lj94;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_a
    invoke-virtual {p0}, Lqg2;->q()Llzf;

    move-result-object p1

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->b()Lz74;

    move-result-object p1

    new-instance v4, Lpg2;

    invoke-direct {v4, v1, p0, v3, v5}, Lpg2;-><init>(Lr85;Lqg2;Lpb2;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Log2;->X:I

    invoke-static {p1, v4, v0}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final m(ILjava/lang/String;)V
    .locals 3

    const/high16 v0, 0x20000

    const/4 v1, 0x0

    iget-object v2, p0, Lb95;->j:Ltcf;

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr85;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x67

    invoke-static {p1, p2, v1, v1, v0}, Lr85;->c(Lr85;Ljava/lang/String;Lzf3;Ljava/lang/String;I)Lr85;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    invoke-virtual {v2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr85;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x5f

    invoke-static {p1, v1, v1, p2, v0}, Lr85;->c(Lr85;Ljava/lang/String;Lzf3;Ljava/lang/String;I)Lr85;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final p()Lpb2;
    .locals 3

    iget-object v0, p0, Lqg2;->r:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw63;

    iget-wide v1, p0, Lqg2;->n:J

    invoke-virtual {v0, v1, v2}, Lw63;->j(J)Lhbd;

    move-result-object v0

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb2;

    return-object v0
.end method

.method public final q()Llzf;
    .locals 1

    iget-object v0, p0, Lqg2;->s:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    return-object v0
.end method
