.class public final Lbu2;
.super Lyac;
.source "SourceFile"


# instance fields
.field public final g:Li5i;

.field public final h:Lk18;

.field public final i:Lk18;

.field public final j:Lk18;

.field public final k:Lk18;

.field public final l:Ljava/lang/String;

.field public final m:Lk18;

.field public final n:Lbwf;

.field public final o:Lbwf;

.field public final p:Lk18;

.field public final q:Lk18;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public final t:Lk18;

.field public final u:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;Li5i;)V
    .locals 10

    invoke-direct {p0, p1, p2}, Lyac;-><init>(J)V

    iput-object p4, p0, Lbu2;->g:Li5i;

    sget-object p4, Lfdc;->a:Lfdc;

    invoke-virtual {p4}, Lfdc;->b()Lk18;

    move-result-object v0

    iput-object v0, p0, Lbu2;->h:Lk18;

    invoke-virtual {p4}, Lfdc;->d()Lk18;

    move-result-object v1

    iput-object v1, p0, Lbu2;->i:Lk18;

    invoke-virtual {p4}, Lfdc;->e()Lk18;

    move-result-object v1

    iput-object v1, p0, Lbu2;->j:Lk18;

    invoke-virtual {p4}, Lfdc;->f()Lk18;

    move-result-object v2

    iput-object v2, p0, Lbu2;->k:Lk18;

    invoke-virtual {p4}, Lfdc;->c()Lk18;

    const-class v2, Lbu2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbu2;->l:Ljava/lang/String;

    invoke-virtual {p4}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x8e

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v2

    iput-object v2, p0, Lbu2;->m:Lk18;

    new-instance v2, Lzb2;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lzb2;-><init>(I)V

    new-instance v3, Lbwf;

    invoke-direct {v3, v2}, Lbwf;-><init>(Lcm6;)V

    iput-object v3, p0, Lbu2;->n:Lbwf;

    new-instance v2, Lzb2;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lzb2;-><init>(I)V

    new-instance v3, Lbwf;

    invoke-direct {v3, v2}, Lbwf;-><init>(Lcm6;)V

    iput-object v3, p0, Lbu2;->o:Lbwf;

    invoke-virtual {p4}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0xe1

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v2

    iput-object v2, p0, Lbu2;->p:Lk18;

    invoke-virtual {p4}, Lfdc;->a()Lk18;

    move-result-object v2

    iput-object v2, p0, Lbu2;->q:Lk18;

    new-instance v2, Lzb2;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lzb2;-><init>(I)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v2

    iput-object v2, p0, Lbu2;->r:Ljava/lang/Object;

    new-instance v2, Lzb2;

    const/16 v4, 0x1b

    invoke-direct {v2, v4}, Lzb2;-><init>(I)V

    invoke-static {v3, v2}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v2

    iput-object v2, p0, Lbu2;->s:Ljava/lang/Object;

    invoke-virtual {p4}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p4

    const/16 v2, 0x258

    invoke-virtual {p4, v2}, Lw5;->d(I)Lbwf;

    move-result-object p4

    iput-object p4, p0, Lbu2;->t:Lk18;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p4, p0, Lbu2;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lw63;

    invoke-virtual {p4, p1, p2}, Lw63;->j(J)Lhbd;

    move-result-object p1

    new-instance p2, Ld53;

    const/16 p4, 0xc

    invoke-direct {p2, p1, p4}, Ld53;-><init>(Lx26;I)V

    new-instance p1, Lau2;

    const/4 p4, 0x0

    invoke-direct {p1, p2, p4, p3, p0}, Lau2;-><init>(Ld53;Lkotlin/coroutines/Continuation;Lf84;Lbu2;)V

    new-instance p2, Lmwd;

    invoke-direct {p2, p1}, Lmwd;-><init>(Lsm6;)V

    new-instance p1, Lx3;

    const/16 p4, 0x13

    invoke-direct {p1, p2, p0, p4}, Lx3;-><init>(Lx26;Ljava/lang/Object;I)V

    new-instance p2, Ld53;

    const/16 p4, 0xc

    invoke-direct {p2, p1, p4}, Ld53;-><init>(Lx26;I)V

    new-instance v2, Lzr0;

    const/4 v8, 0x4

    const/16 v9, 0xa

    const/4 v3, 0x2

    const-class v5, Lbu2;

    const-string v6, "emitState"

    const-string v7, "emitState(Lone/me/profile/viewmodel/logic/Profile$State;)V"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lzr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Lg56;

    const/4 p4, 0x1

    invoke-direct {p1, p2, v2, p4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llzf;

    check-cast p2, Lq2b;

    invoke-virtual {p2}, Lq2b;->a()Lz74;

    move-result-object p2

    invoke-static {p1, p2}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object p1

    invoke-static {p1, p3}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method


# virtual methods
.method public final C(Lonc;)Lqqg;
    .locals 0

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

.method public final D()Lpb2;
    .locals 3

    iget-object v0, p0, Lbu2;->h:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw63;

    iget-wide v1, p0, Lyac;->a:J

    invoke-virtual {v0, v1, v2}, Lw63;->j(J)Lhbd;

    move-result-object v0

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb2;

    return-object v0
.end method

.method public final a(Lwmc;)Lqqg;
    .locals 0

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lbu2;->D()Lpb2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpb2;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lut2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lut2;

    iget v1, v0, Lut2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lut2;->Y:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lut2;

    check-cast p3, Lq44;

    invoke-direct {v0, p0, p3}, Lut2;-><init>(Lbu2;Lq44;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lut2;->o:Ljava/lang/Object;

    iget v0, v6, Lut2;->Y:I

    sget-object v7, Lqqg;->a:Lqqg;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v6, Lut2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbu2;->D()Lpb2;

    move-result-object p3

    if-nez p3, :cond_3

    return-object v7

    :cond_3
    invoke-static {p2}, Lqfi;->a(Landroid/graphics/RectF;)Ln10;

    move-result-object v5

    iget-object p2, p0, Lbu2;->p:Lk18;

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly72;

    iget-wide v2, p3, Lpb2;->a:J

    iget-object p3, p0, Lbu2;->u:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, v6, Lut2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v1, v6, Lut2;->Y:I

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

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Lid0;
    .locals 4

    new-instance v0, Lrkc;

    iget-wide v1, p0, Lyac;->a:J

    sget-object v3, Lpdc;->b:Lpdc;

    invoke-direct {v0, v1, v2, v3}, Lrkc;-><init>(JLpdc;)V

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lbu2;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbu2;->D()Lpb2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpb2;->b:Lrf2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrf2;->I:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lyac;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lbu2;->D()Lpb2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpb2;->b:Lrf2;

    iget-wide v0, v0, Lrf2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()I
    .locals 2

    invoke-virtual {p0}, Lbu2;->D()Lpb2;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpb2;->M()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    return v1
.end method

.method public final l()Lpdc;
    .locals 1

    sget-object v0, Lpdc;->b:Lpdc;

    return-object v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lyac;->a:J

    return-wide v0
.end method

.method public final n(Ldtf;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbu2;->D()Lpb2;

    move-result-object p1

    return-object p1
.end method

.method public final p()Z
    .locals 3

    invoke-virtual {p0}, Lbu2;->D()Lpb2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpb2;->M()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final q()Z
    .locals 3

    invoke-virtual {p0}, Lbu2;->D()Lpb2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpb2;->i0()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lvt2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvt2;

    iget v1, v0, Lvt2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvt2;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvt2;

    check-cast p1, Lq44;

    invoke-direct {v0, p0, p1}, Lvt2;-><init>(Lbu2;Lq44;)V

    :goto_0
    iget-object p1, v0, Lvt2;->d:Ljava/lang/Object;

    iget v1, v0, Lvt2;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_3
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbu2;->D()Lpb2;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lpb2;->W()Z

    move-result p1

    if-ne p1, v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lbu2;->D()Lpb2;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lpb2;->c()Z

    move-result p1

    if-ne p1, v4, :cond_7

    :goto_1
    invoke-virtual {p0}, Lbu2;->D()Lpb2;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lpb2;->b:Lrf2;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lrf2;->I:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object p1, v3

    :goto_2
    iget-object v1, p0, Lbu2;->t:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvu7;

    iput v4, v0, Lvt2;->X:I

    invoke-virtual {v1, p1, v0}, Lvu7;->a(Ljava/lang/String;Lq44;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    return-object v3

    :cond_7
    iput v2, v0, Lvt2;->X:I

    return-object v3
.end method

.method public final u()Lqqg;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lbu2;->D()Lpb2;

    move-result-object v1

    iget-object v2, v0, Lyac;->f:Lhbd;

    iget-object v2, v2, Lhbd;->a:Lmcf;

    invoke-interface {v2}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvac;

    sget-object v3, Lqqg;->a:Lqqg;

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v2, Lvac;->a:Lbbc;

    invoke-virtual {v1}, Lpb2;->j()Ljava/util/List;

    move-result-object v9

    sget-object v5, Lil0;->b:Lil0;

    sget-object v6, Lhl0;->a:Lhl0;

    invoke-virtual {v1, v5, v6}, Lpb2;->i(Lil0;Lhl0;)Ljava/lang/String;

    move-result-object v10

    iget-wide v6, v4, Lbbc;->a:J

    iget-boolean v8, v4, Lbbc;->b:Z

    iget-object v11, v4, Lbbc;->e:Ljava/lang/CharSequence;

    iget-object v12, v4, Lbbc;->f:Ljava/lang/CharSequence;

    iget-object v13, v4, Lbbc;->g:Lyd0;

    iget-object v14, v4, Lbbc;->h:Ls5g;

    iget-object v15, v4, Lbbc;->i:Ljava/lang/CharSequence;

    iget-boolean v1, v4, Lbbc;->j:Z

    iget-boolean v4, v4, Lbbc;->k:Z

    new-instance v5, Lbbc;

    move/from16 v16, v1

    move/from16 v17, v4

    invoke-direct/range {v5 .. v17}, Lbbc;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lyd0;Ls5g;Ljava/lang/CharSequence;ZZ)V

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v5, v1, v4}, Lvac;->a(Lvac;Lbbc;Ljava/util/List;I)Lvac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyac;->f(Lvac;)V

    :cond_1
    :goto_0
    return-object v3
.end method

.method public final v(JZLknc;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbu2;->j:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    new-instance v1, Lwt2;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lwt2;-><init>(Lbu2;JZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

.method public final x()Lei4;
    .locals 3

    sget-object v0, Lkkc;->c:Lkkc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/avatars?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lyac;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local_chat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lei4;

    invoke-direct {v1, v0}, Lei4;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final y()Llmc;
    .locals 11

    iget-object v0, p0, Lyac;->f:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvac;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lvac;->a:Lbbc;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lbbc;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lbu2;->k()I

    move-result v2

    invoke-virtual {p0}, Lbu2;->D()Lpb2;

    move-result-object v3

    iget-object v4, p0, Lbu2;->s:Ljava/lang/Object;

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lpb2;->d()Z

    move-result v3

    if-ne v3, v5, :cond_5

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmcc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Laz1;->v(I)I

    move-result v2

    const/4 v4, 0x3

    const/16 v6, 0x38

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    const/4 v7, 0x2

    if-eq v2, v7, :cond_2

    if-ne v2, v4, :cond_1

    invoke-virtual {v3}, Lmcc;->c()Lfmc;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget v2, Lx8b;->k1:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lp5g;

    invoke-static {v0}, Lys;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lp5g;-><init>(ILjava/util/List;)V

    sget v0, Lx8b;->j1:I

    new-instance v2, Ln5g;

    invoke-direct {v2, v0}, Ln5g;-><init>(I)V

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v0

    new-instance v7, Lpq3;

    sget v8, Lv8b;->T:I

    sget v9, Lx8b;->l1:I

    new-instance v10, Ln5g;

    invoke-direct {v10, v9}, Ln5g;-><init>(I)V

    invoke-direct {v7, v8, v10, v5, v6}, Lpq3;-><init>(ILs5g;II)V

    invoke-virtual {v0, v7}, Lo98;->add(Ljava/lang/Object;)Z

    new-instance v5, Lpq3;

    sget v7, Lv8b;->z:I

    sget v8, Lx8b;->m1:I

    new-instance v9, Ln5g;

    invoke-direct {v9, v8}, Ln5g;-><init>(I)V

    invoke-direct {v5, v7, v9, v4, v6}, Lpq3;-><init>(ILs5g;II)V

    invoke-virtual {v0, v5}, Lo98;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object v0

    new-instance v4, Lfmc;

    invoke-direct {v4, v3, v2, v0, v1}, Lfmc;-><init>(Ls5g;Ls5g;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v4

    :cond_3
    invoke-virtual {v3}, Lmcc;->c()Lfmc;

    move-result-object v0

    return-object v0

    :cond_4
    sget v2, Lx8b;->o1:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lp5g;

    invoke-static {v0}, Lys;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lp5g;-><init>(ILjava/util/List;)V

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v0

    new-instance v2, Lpq3;

    sget v7, Lv8b;->T:I

    sget v8, Lx8b;->l1:I

    new-instance v9, Ln5g;

    invoke-direct {v9, v8}, Ln5g;-><init>(I)V

    invoke-direct {v2, v7, v9, v5, v6}, Lpq3;-><init>(ILs5g;II)V

    invoke-virtual {v0, v2}, Lo98;->add(Ljava/lang/Object;)Z

    new-instance v2, Lpq3;

    sget v5, Lv8b;->z:I

    sget v7, Lx8b;->m1:I

    new-instance v8, Ln5g;

    invoke-direct {v8, v7}, Ln5g;-><init>(I)V

    invoke-direct {v2, v5, v8, v4, v6}, Lpq3;-><init>(ILs5g;II)V

    invoke-virtual {v0, v2}, Lo98;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object v0

    new-instance v2, Lfmc;

    invoke-direct {v2, v3, v1, v0, v1}, Lfmc;-><init>(Ls5g;Ls5g;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v2

    :cond_5
    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcc;

    invoke-virtual {p0}, Lbu2;->D()Lpb2;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lpb2;->g0()Z

    move-result v3

    if-ne v3, v5, :cond_6

    goto :goto_0

    :cond_6
    move v5, v4

    :goto_0
    invoke-virtual {v1, v2, v0, v5}, Lmcc;->a(ILjava/lang/CharSequence;Z)Lfmc;

    move-result-object v0

    return-object v0

    :cond_7
    :goto_1
    return-object v1
.end method

.method public final z(J)Llmc;
    .locals 11

    iget-object v0, p0, Lbu2;->i:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll24;

    invoke-virtual {v0, p1, p2}, Ll24;->c(J)Lhbd;

    move-result-object v0

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lku3;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lku3;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lbu2;->s:Ljava/lang/Object;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcc;

    invoke-virtual {p0}, Lbu2;->k()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Laz1;->v(I)I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_2

    const/4 p1, 0x3

    if-ne v3, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lmcc;->c()Lfmc;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v2, Lfmc;

    sget v3, Lx8b;->m2:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v6, Lp5g;

    invoke-static {v0}, Lys;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v3, v0}, Lp5g;-><init>(ILjava/util/List;)V

    new-instance v0, Lpq3;

    sget v3, Lv8b;->F0:I

    sget v7, Lx8b;->h2:I

    new-instance v8, Ln5g;

    invoke-direct {v8, v7}, Ln5g;-><init>(I)V

    const/16 v7, 0x38

    invoke-direct {v0, v3, v8, v5, v7}, Lpq3;-><init>(ILs5g;II)V

    new-instance v3, Lpq3;

    sget v8, Lv8b;->H0:I

    sget v9, Lx8b;->i2:I

    new-instance v10, Ln5g;

    invoke-direct {v10, v9}, Ln5g;-><init>(I)V

    invoke-direct {v3, v8, v10, v5, v7}, Lpq3;-><init>(ILs5g;II)V

    new-instance v5, Lpq3;

    sget v8, Lv8b;->G0:I

    sget v9, Lmvd;->p:I

    new-instance v10, Ln5g;

    invoke-direct {v10, v9}, Ln5g;-><init>(I)V

    invoke-direct {v5, v8, v10, v4, v7}, Lpq3;-><init>(ILs5g;II)V

    filled-new-array {v0, v3, v5}, [Lpq3;

    move-result-object v0

    invoke-static {v0}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Limb;

    const-string v3, "profile:participant_id_for_action"

    invoke-direct {p2, v3, p1}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Limb;

    move-result-object p1

    invoke-static {p1}, Lgwi;->b([Limb;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v2, v6, v1, v0, p1}, Lfmc;-><init>(Ls5g;Ls5g;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v2

    :cond_4
    :goto_1
    return-object v1
.end method
