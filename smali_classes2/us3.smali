.class public final Lus3;
.super Lh72;
.source "SourceFile"


# instance fields
.field public final j:Liu7;

.field public final k:Lwif;

.field public final l:Liu7;

.field public final m:Lty5;

.field public final n:Lnje;

.field public final o:Lm0d;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;)V
    .locals 14

    move-object/from16 v8, p3

    sget-object v0, Ll4c;->a:Ll4c;

    invoke-virtual {v0}, Ll4c;->c()Liu7;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Luz3;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    new-instance v4, Lbq3;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lbq3;-><init>(I)V

    new-instance v5, Lwif;

    invoke-direct {v5, v4}, Lwif;-><init>(Lji6;)V

    invoke-virtual {v0}, Ll4c;->a()Liu7;

    move-result-object v4

    new-instance v6, Lbq3;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lbq3;-><init>(I)V

    new-instance v9, Lwif;

    invoke-direct {v9, v6}, Lwif;-><init>(Lji6;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v6, Lwi0;

    invoke-virtual {v0, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    invoke-direct/range {p0 .. p3}, Lh72;-><init>(JLq54;)V

    iput-object v1, p0, Lus3;->j:Liu7;

    iput-object v5, p0, Lus3;->k:Lwif;

    iput-object v4, p0, Lus3;->l:Liu7;

    iget-object v0, p0, Lh72;->c:Lx0f;

    new-instance v4, Lx23;

    const/16 v5, 0xa

    invoke-direct {v4, v0, v5}, Lx23;-><init>(Lty5;I)V

    iget-object v0, p0, Lh72;->d:Lx0f;

    sget-object v5, Lps3;->q0:Lps3;

    new-instance v6, Lu41;

    const/4 v7, 0x3

    invoke-direct {v6, v4, v0, v5, v7}, Lu41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v11, v1

    check-cast v11, Lwif;

    invoke-virtual {v11}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->a()Lk54;

    move-result-object v0

    invoke-static {v6, v0}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object v0

    iput-object v0, p0, Lus3;->m:Lty5;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Loje;->b(III)Lnje;

    move-result-object v0

    iput-object v0, p0, Lus3;->n:Lnje;

    new-instance v1, Lm0d;

    invoke-direct {v1, v0}, Lm0d;-><init>(Li1a;)V

    iput-object v1, p0, Lus3;->o:Lm0d;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lus3;->p:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, Lh72;->i:Lx0f;

    new-instance v1, Lis3;

    const/4 v12, 0x0

    invoke-direct {v1, p0, v12}, Lis3;-><init>(Lus3;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lb16;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-interface {v11}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->a()Lk54;

    move-result-object v0

    invoke-static {v4, v0}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object v0

    invoke-static {v0, v8}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {v3}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz3;

    move-wide v3, p1

    invoke-virtual {v0, v3, v4}, Luz3;->c(J)Ln0d;

    move-result-object v0

    new-instance v1, Lx23;

    const/16 v3, 0xa

    invoke-direct {v1, v0, v3}, Lx23;-><init>(Lty5;I)V

    new-instance v0, Los3;

    invoke-direct {v0, v1, v12, p0}, Los3;-><init>(Lx23;Lkotlin/coroutines/Continuation;Lus3;)V

    new-instance v1, Lald;

    invoke-direct {v1, v0}, Lald;-><init>(Lzi6;)V

    new-instance v13, Ldc;

    const/16 v0, 0x1c

    invoke-direct {v13, v1, p0, v0}, Ldc;-><init>(Lty5;Ljava/lang/Object;I)V

    new-instance v0, Lvr0;

    const/4 v6, 0x4

    const/16 v7, 0xd

    const/4 v1, 0x2

    const-class v3, Lus3;

    const-string v4, "emitState"

    const-string v5, "emitState(Lone/me/profileedit/screens/changelink/ChangeLink$State;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lvr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lb16;

    const/4 v3, 0x1

    invoke-direct {v1, v13, v0, v3}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-interface {v11}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    invoke-static {v1, v0}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object v0

    invoke-static {v0, v8}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {v10}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi0;

    iget-object v0, v0, Lwi0;->b:Lm0d;

    new-instance v10, Ldc;

    const/16 v1, 0x1d

    invoke-direct {v10, v0, p0, v1}, Ldc;-><init>(Lty5;Ljava/lang/Object;I)V

    new-instance v0, Lzw;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v1, 0x2

    const-class v3, Lus3;

    const-string v4, "handleError"

    const-string v5, "handleError(Lone/me/profileedit/screens/changelink/ChangeLinkErrors;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Lzw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lb16;

    const/4 v3, 0x1

    invoke-direct {v1, v10, v0, v3}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-static {v1, v8}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {v9}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5c;

    iget-object v0, v0, Lc5c;->a:Lnje;

    new-instance v1, Lm0d;

    invoke-direct {v1, v0}, Lm0d;-><init>(Li1a;)V

    new-instance v0, Ljs3;

    invoke-direct {v0, p0, v12}, Ljs3;-><init>(Lus3;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lb16;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-static {v3, v8}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method

.method public static final m(Lus3;Lwr3;)Lx72;
    .locals 6

    new-instance v0, Lx72;

    iget-object p0, p1, Lwr3;->a:Lkt3;

    iget-object p0, p0, Lkt3;->b:Ljt3;

    iget-object p0, p0, Ljt3;->p:Ljava/lang/String;

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
    sget v1, Luza;->O1:I

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lx72;-><init>(ILjava/lang/String;Ltrf;Ljava/lang/Integer;Z)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final f()Lty5;
    .locals 1

    iget-object v0, p0, Lus3;->m:Lty5;

    return-object v0
.end method

.method public final j(Ls72;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lh72;->i:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx72;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lx72;->b:Ljava/lang/String;

    iget-boolean v2, v0, Lx72;->e:Z

    const/4 v3, 0x0

    sget-object v4, Lr54;->a:Lr54;

    if-eqz v2, :cond_1

    new-instance v1, Ln2c;

    iget-object v0, v0, Lx72;->c:Ltrf;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v3, v2}, Ln2c;-><init>(Ltrf;Ljava/lang/Integer;I)V

    iget-object v0, p0, Lh72;->f:Lnje;

    invoke-virtual {v0, v1, p1}, Lnje;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Lzaf;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    iget-object v0, p0, Lus3;->j:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v2, Lqs3;

    invoke-direct {v2, p0, v1, v3}, Lqs3;-><init>(Lus3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p1}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    return-object p1

    :cond_5
    :goto_1
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lus3;->j:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->c()Lce8;

    move-result-object v0

    invoke-virtual {v0}, Lce8;->getImmediate()Lce8;

    move-result-object v0

    new-instance v1, Lts3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lts3;-><init>(Lus3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lh72;->b:Lq54;

    invoke-static {v3, v0, v2, v1, p1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void
.end method

.method public final n(Lm72;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lj72;->a:Lj72;

    invoke-static {p1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    sget-object v2, Lr54;->a:Lr54;

    iget-object v3, p0, Lh72;->f:Lnje;

    if-eqz v0, :cond_0

    new-instance p1, Ln2c;

    sget v0, Luza;->R1:I

    new-instance v4, Lorf;

    invoke-direct {v4, v0}, Lorf;-><init>(I)V

    sget v0, Luza;->P1:I

    new-instance v5, Lorf;

    invoke-direct {v5, v0}, Lorf;-><init>(I)V

    sget v0, Lpjd;->J:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v4, v5, v1, v6}, Ln2c;-><init>(Ltrf;Lorf;ZLjava/lang/Integer;)V

    invoke-virtual {v3, p1, p2}, Lnje;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object p1

    :cond_0
    sget-object v0, Lk72;->a:Lk72;

    invoke-static {p1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ln2c;

    sget v0, Luza;->S1:I

    new-instance v4, Lorf;

    invoke-direct {v4, v0}, Lorf;-><init>(I)V

    sget v0, Luza;->Q1:I

    new-instance v5, Lorf;

    invoke-direct {v5, v0}, Lorf;-><init>(I)V

    sget v0, Lpjd;->J:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v4, v5, v1, v6}, Ln2c;-><init>(Ltrf;Lorf;ZLjava/lang/Integer;)V

    invoke-virtual {v3, p1, p2}, Lnje;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object p1

    :cond_1
    instance-of v0, p1, Li72;

    const/16 v1, 0xe

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Ln2c;

    check-cast p1, Li72;

    iget-object p1, p1, Li72;->a:Lsrf;

    invoke-direct {v0, p1, v4, v1}, Ln2c;-><init>(Ltrf;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v0, p2}, Lnje;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object p1

    :cond_2
    instance-of v0, p1, Ll72;

    if-eqz v0, :cond_4

    new-instance v0, Ln2c;

    check-cast p1, Ll72;

    iget-object p1, p1, Ll72;->a:Lorf;

    invoke-direct {v0, p1, v4, v1}, Ln2c;-><init>(Ltrf;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v0, p2}, Lnje;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
