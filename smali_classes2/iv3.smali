.class public final Liv3;
.super Li82;
.source "SourceFile"


# instance fields
.field public final j:Lk18;

.field public final k:Lbwf;

.field public final l:Lk18;

.field public final m:Lx26;

.field public final n:Ljve;

.field public final o:Lgbd;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;)V
    .locals 14

    move-object/from16 v8, p3

    sget-object v0, Lyec;->a:Lyec;

    invoke-virtual {v0}, Lyec;->c()Lk18;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x7b

    invoke-virtual {v3, v4}, Lw5;->d(I)Lbwf;

    move-result-object v3

    new-instance v4, Lps3;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lps3;-><init>(I)V

    new-instance v5, Lbwf;

    invoke-direct {v5, v4}, Lbwf;-><init>(Lcm6;)V

    invoke-virtual {v0}, Lyec;->a()Lk18;

    move-result-object v4

    new-instance v6, Lps3;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lps3;-><init>(I)V

    new-instance v9, Lbwf;

    invoke-direct {v9, v6}, Lbwf;-><init>(Lcm6;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v6, 0x2c

    invoke-virtual {v0, v6}, Lw5;->d(I)Lbwf;

    move-result-object v10

    invoke-direct/range {p0 .. p3}, Li82;-><init>(JLf84;)V

    iput-object v1, p0, Liv3;->j:Lk18;

    iput-object v5, p0, Liv3;->k:Lbwf;

    iput-object v4, p0, Liv3;->l:Lk18;

    iget-object v0, p0, Li82;->c:Ltcf;

    new-instance v4, Ld53;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v5}, Ld53;-><init>(Lx26;I)V

    iget-object v0, p0, Li82;->d:Ltcf;

    sget-object v5, Ldv3;->Z:Ldv3;

    new-instance v6, Lz41;

    const/4 v7, 0x3

    invoke-direct {v6, v4, v0, v5, v7}, Lz41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v11, v1

    check-cast v11, Lbwf;

    invoke-virtual {v11}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->a()Lz74;

    move-result-object v0

    invoke-static {v6, v0}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object v0

    iput-object v0, p0, Liv3;->m:Lx26;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lkve;->b(III)Ljve;

    move-result-object v0

    iput-object v0, p0, Liv3;->n:Ljve;

    new-instance v1, Lgbd;

    invoke-direct {v1, v0}, Lgbd;-><init>(Le9a;)V

    iput-object v1, p0, Liv3;->o:Lgbd;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Liv3;->p:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, Li82;->i:Ltcf;

    new-instance v1, Lwu3;

    const/4 v12, 0x0

    invoke-direct {v1, p0, v12}, Lwu3;-><init>(Liv3;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lg56;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-interface {v11}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->a()Lz74;

    move-result-object v0

    invoke-static {v4, v0}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object v0

    invoke-static {v0, v8}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {v3}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll24;

    move-wide v3, p1

    invoke-virtual {v0, v3, v4}, Ll24;->c(J)Lhbd;

    move-result-object v0

    new-instance v1, Ld53;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Ld53;-><init>(Lx26;I)V

    new-instance v0, Lcv3;

    invoke-direct {v0, v1, v12, p0}, Lcv3;-><init>(Ld53;Lkotlin/coroutines/Continuation;Liv3;)V

    new-instance v1, Lmwd;

    invoke-direct {v1, v0}, Lmwd;-><init>(Lsm6;)V

    new-instance v13, Ly83;

    const/4 v0, 0x1

    invoke-direct {v13, v1, v0, p0}, Ly83;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lzr0;

    const/4 v6, 0x4

    const/16 v7, 0xe

    const/4 v1, 0x2

    const-class v3, Liv3;

    const-string v4, "emitState"

    const-string v5, "emitState(Lone/me/profileedit/screens/changelink/ChangeLink$State;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lzr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lg56;

    const/4 v3, 0x1

    invoke-direct {v1, v13, v0, v3}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-interface {v11}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    invoke-static {v1, v0}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object v0

    invoke-static {v0, v8}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {v10}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui0;

    iget-object v0, v0, Lui0;->b:Lgbd;

    new-instance v10, Ly83;

    const/4 v1, 0x2

    invoke-direct {v10, v0, v1, p0}, Ly83;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lrw;

    const/4 v6, 0x0

    const/16 v7, 0x11

    const-class v3, Liv3;

    const-string v4, "handleError"

    const-string v5, "handleError(Lone/me/profileedit/screens/changelink/ChangeLinkErrors;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Lrw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lg56;

    const/4 v3, 0x1

    invoke-direct {v1, v10, v0, v3}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-static {v1, v8}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {v9}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfc;

    iget-object v0, v0, Lpfc;->a:Ljve;

    new-instance v1, Lgbd;

    invoke-direct {v1, v0}, Lgbd;-><init>(Le9a;)V

    new-instance v0, Lxu3;

    invoke-direct {v0, p0, v12}, Lxu3;-><init>(Liv3;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lg56;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-static {v3, v8}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method

.method public static final m(Liv3;Lku3;)Ly82;
    .locals 6

    new-instance v0, Ly82;

    iget-object p0, p1, Lku3;->a:Law3;

    iget-object p0, p0, Law3;->b:Lzv3;

    iget-object p0, p0, Lzv3;->p:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    sget v1, Lu8b;->O1:I

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ly82;-><init>(ILjava/lang/String;Ls5g;Ljava/lang/Integer;Z)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final f()Lx26;
    .locals 1

    iget-object v0, p0, Liv3;->m:Lx26;

    return-object v0
.end method

.method public final j(Lt82;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Li82;->i:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly82;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Ly82;->b:Ljava/lang/String;

    iget-boolean v2, v0, Ly82;->e:Z

    const/4 v3, 0x0

    sget-object v4, Lg84;->a:Lg84;

    if-eqz v2, :cond_1

    new-instance v1, Lcdc;

    iget-object v0, v0, Ly82;->c:Ls5g;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v3, v2}, Lcdc;-><init>(Ls5g;Ljava/lang/Integer;I)V

    iget-object v0, p0, Li82;->f:Ljve;

    invoke-virtual {v0, v1, p1}, Ljve;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Lvmf;->c0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v1, "$REMOVE$"

    :cond_4
    iget-object v0, p0, Liv3;->j:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    new-instance v2, Lev3;

    invoke-direct {v2, p0, v1, v3}, Lev3;-><init>(Liv3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p1}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    return-object p1

    :cond_5
    :goto_1
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Liv3;->j:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->c()Lwl8;

    move-result-object v0

    invoke-virtual {v0}, Lwl8;->getImmediate()Lwl8;

    move-result-object v0

    new-instance v1, Lhv3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lhv3;-><init>(Liv3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Li82;->b:Lf84;

    invoke-static {v3, v0, v2, v1, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public final n(Ln82;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lk82;->a:Lk82;

    invoke-static {p1, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    sget-object v2, Lg84;->a:Lg84;

    iget-object v3, p0, Li82;->f:Ljve;

    if-eqz v0, :cond_0

    new-instance p1, Lcdc;

    sget v0, Lu8b;->R1:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v0}, Ln5g;-><init>(I)V

    sget v0, Lu8b;->P1:I

    new-instance v5, Ln5g;

    invoke-direct {v5, v0}, Ln5g;-><init>(I)V

    sget v0, Lyud;->J:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v4, v5, v1, v6}, Lcdc;-><init>(Ls5g;Ln5g;ZLjava/lang/Integer;)V

    invoke-virtual {v3, p1, p2}, Ljve;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object p1

    :cond_0
    sget-object v0, Ll82;->a:Ll82;

    invoke-static {p1, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcdc;

    sget v0, Lu8b;->S1:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v0}, Ln5g;-><init>(I)V

    sget v0, Lu8b;->Q1:I

    new-instance v5, Ln5g;

    invoke-direct {v5, v0}, Ln5g;-><init>(I)V

    sget v0, Lyud;->J:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v4, v5, v1, v6}, Lcdc;-><init>(Ls5g;Ln5g;ZLjava/lang/Integer;)V

    invoke-virtual {v3, p1, p2}, Ljve;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object p1

    :cond_1
    instance-of v0, p1, Lj82;

    const/16 v1, 0xe

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lcdc;

    check-cast p1, Lj82;

    iget-object p1, p1, Lj82;->a:Lr5g;

    invoke-direct {v0, p1, v4, v1}, Lcdc;-><init>(Ls5g;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v0, p2}, Ljve;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object p1

    :cond_2
    instance-of v0, p1, Lm82;

    if-eqz v0, :cond_4

    new-instance v0, Lcdc;

    check-cast p1, Lm82;

    iget-object p1, p1, Lm82;->a:Ln5g;

    invoke-direct {v0, p1, v4, v1}, Lcdc;-><init>(Ls5g;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v0, p2}, Ljve;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
