.class public final Li6h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final e:Lk18;

.field public final f:Lk18;

.field public final g:Lk18;

.field public final h:Lk18;

.field public final i:Ljava/lang/String;

.field public final j:Lkotlinx/coroutines/internal/ContextScope;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final l:Ljve;

.field public final m:Lgbd;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6h;->a:Lk18;

    iput-object p2, p0, Li6h;->b:Lk18;

    iput-object p3, p0, Li6h;->c:Lk18;

    iput-object p4, p0, Li6h;->d:Lk18;

    iput-object p5, p0, Li6h;->e:Lk18;

    iput-object p6, p0, Li6h;->f:Lk18;

    iput-object p7, p0, Li6h;->g:Lk18;

    iput-object p8, p0, Li6h;->h:Lk18;

    const-class p1, Li6h;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li6h;->i:Ljava/lang/String;

    invoke-interface {p5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzf;

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->b()Lz74;

    move-result-object p1

    invoke-static {}, Lzk6;->a()Larf;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp0;->plus(Lx74;)Lx74;

    move-result-object p1

    invoke-static {p1}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Li6h;->j:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Li6h;->k:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lkve;->b(III)Ljve;

    move-result-object p1

    iput-object p1, p0, Li6h;->l:Ljve;

    new-instance p2, Lgbd;

    invoke-direct {p2, p1}, Lgbd;-><init>(Le9a;)V

    iput-object p2, p0, Li6h;->m:Lgbd;

    return-void
.end method

.method public static final a(Li6h;JLw10;Lg2h;Lq44;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lc6h;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lc6h;

    iget v3, v2, Lc6h;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lc6h;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, Lc6h;

    invoke-direct {v2, v0, v1}, Lc6h;-><init>(Li6h;Lq44;)V

    :goto_0
    iget-object v1, v2, Lc6h;->d:Ljava/lang/Object;

    iget v3, v2, Lc6h;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-interface/range {p4 .. p4}, Lg2h;->i()J

    move-result-wide v9

    move-object/from16 v1, p3

    iget-object v8, v1, Lw10;->r:Ljava/lang/String;

    invoke-interface/range {p4 .. p4}, Lg2h;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lw10;->a()Ljava/lang/String;

    move-result-object v26

    new-instance v5, Lm2g;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-string v22, ""

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-wide/from16 v6, p1

    invoke-direct/range {v5 .. v26}, Lm2g;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLjava/lang/String;)V

    iget-object v1, v0, Li6h;->d:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldv5;

    invoke-virtual {v1, v5}, Ldv5;->a(Lm2g;)Ld53;

    move-result-object v1

    iput v4, v2, Lc6h;->X:I

    invoke-virtual {v0, v1, v2}, Li6h;->d(Ld53;Lq44;)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, Lg84;->a:Lg84;

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object v0, Lw4i;->c:Lw4i;

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static c(JJ)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(JJLq44;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Li6h;->e:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    new-instance v1, Lf6h;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lf6h;-><init>(Li6h;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p5}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ld53;Lq44;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p2, Lg6h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg6h;

    iget v1, v0, Lg6h;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg6h;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg6h;

    invoke-direct {v0, p0, p2}, Lg6h;-><init>(Li6h;Lq44;)V

    :goto_0
    iget-object p2, v0, Lg6h;->d:Ljava/lang/Object;

    iget v1, v0, Lg6h;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    new-instance p2, Lh6h;

    const/4 v1, 0x2

    invoke-direct {p2, v1, v2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v3, v0, Lg6h;->X:I

    invoke-static {p1, p2, v0}, Lgw0;->o(Lx26;Lsm6;Lq44;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lg84;->a:Lg84;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Lx4i;

    if-eqz p2, :cond_4

    iget-object p1, p2, Lx4i;->b:Lw4i;

    return-object p1

    :cond_4
    return-object v2
.end method
