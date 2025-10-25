.class public final Lx41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln41;


# static fields
.field public static final synthetic o:[Ltr7;


# instance fields
.field public final a:Lev1;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final d:Liu7;

.field public final e:Liu7;

.field public final f:Liu7;

.field public final g:Liu7;

.field public final h:Liu7;

.field public final i:Lx0f;

.field public final j:Lx0f;

.field public final k:Lwif;

.field public final l:Lw0e;

.field public m:Lcye;

.field public n:Lcye;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le1a;

    const-string v1, "observeJob"

    const-string v2, "getObserveJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lx41;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lx41;->o:[Ltr7;

    return-void
.end method

.method public constructor <init>(Lev1;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx41;->a:Lev1;

    iput-object p2, p0, Lx41;->b:Liu7;

    iput-object p3, p0, Lx41;->c:Liu7;

    iput-object p4, p0, Lx41;->d:Liu7;

    iput-object p5, p0, Lx41;->e:Liu7;

    iput-object p6, p0, Lx41;->f:Liu7;

    iput-object p7, p0, Lx41;->g:Liu7;

    iput-object p8, p0, Lx41;->h:Liu7;

    sget-object p1, Li41;->h:Li41;

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    iput-object p1, p0, Lx41;->i:Lx0f;

    iput-object p1, p0, Lx41;->j:Lx0f;

    new-instance p1, Luz;

    const/4 p2, 0x2

    invoke-direct {p1, p5, p2}, Luz;-><init>(Liu7;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lx41;->k:Lwif;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p1

    iput-object p1, p0, Lx41;->l:Lw0e;

    return-void
.end method

.method public static final a(Lx41;Lhy7;Ly14;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lw41;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lw41;

    iget v4, v3, Lw41;->u0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lw41;->u0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lw41;

    invoke-direct {v3, v0, v2}, Lw41;-><init>(Lx41;Ly14;)V

    :goto_0
    iget-object v2, v3, Lw41;->s0:Ljava/lang/Object;

    iget v4, v3, Lw41;->u0:I

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget v0, v3, Lw41;->r0:I

    iget-object v1, v3, Lw41;->q0:Ljava/lang/Long;

    iget-object v4, v3, Lw41;->Z:Ljava/lang/CharSequence;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v8, v3, Lw41;->Y:Ljava/lang/String;

    iget-object v9, v3, Lw41;->X:Ljava/lang/String;

    iget-object v3, v3, Lw41;->o:Lx41;

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move v2, v0

    move-object v0, v3

    move-object/from16 v3, v17

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lhy7;->q0:Lnmg;

    if-eqz v2, :cond_3

    iget v2, v2, Lnmg;->q0:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_4

    :goto_2
    move v2, v7

    goto :goto_3

    :cond_4
    iget-object v2, v1, Lhy7;->q0:Lnmg;

    iget v2, v2, Lnmg;->q0:I

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_3
    iget-object v4, v1, Lhy7;->q0:Lnmg;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lnmg;->o:Ljava/lang/String;

    move-object v9, v4

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    iget-object v4, v1, Lhy7;->Z:Lfv6;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lfv6;->Y:Ljava/lang/String;

    move-object v8, v4

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    const-string v4, ""

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    sget-object v10, Lrwa;->a:Ljava/util/regex/Pattern;

    if-nez v9, :cond_9

    goto :goto_6

    :cond_9
    move-object v4, v9

    :goto_6
    iget-object v10, v0, Lx41;->d:Liu7;

    invoke-interface {v10}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgya;

    invoke-static {v4, v10}, Lrwa;->a(Ljava/lang/String;Lgya;)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_7
    iget-object v1, v1, Lhy7;->q0:Lnmg;

    if-eqz v1, :cond_a

    iget-wide v10, v1, Lnmg;->Z:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v0}, Lx41;->b()Ld33;

    move-result-object v12

    iput-object v0, v3, Lw41;->o:Lx41;

    iput-object v9, v3, Lw41;->X:Ljava/lang/String;

    iput-object v8, v3, Lw41;->Y:Ljava/lang/String;

    move-object v13, v4

    check-cast v13, Ljava/lang/CharSequence;

    iput-object v13, v3, Lw41;->Z:Ljava/lang/CharSequence;

    iput-object v1, v3, Lw41;->q0:Ljava/lang/Long;

    iput v2, v3, Lw41;->r0:I

    iput v7, v3, Lw41;->u0:I

    check-cast v12, Ld43;

    invoke-virtual {v12, v10, v11, v3}, Ld43;->L(JLy14;)Ljava/lang/Object;

    move-result-object v3

    sget-object v10, Lr54;->a:Lr54;

    if-ne v3, v10, :cond_b

    return-object v10

    :cond_b
    :goto_9
    check-cast v3, Lla2;

    :goto_a
    move-object v10, v1

    move-object v14, v4

    move-object v12, v8

    move-object v11, v9

    goto :goto_b

    :cond_c
    const/4 v3, 0x0

    goto :goto_a

    :goto_b
    iget-object v0, v0, Lx41;->i:Lx0f;

    :cond_d
    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Li41;

    if-eqz v3, :cond_e

    iget-wide v8, v3, Lla2;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    move-object v9, v4

    goto :goto_c

    :cond_e
    const/4 v9, 0x0

    :goto_c
    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    :goto_d
    move-wide v5, v15

    goto :goto_e

    :cond_f
    const-wide/high16 v15, -0x8000000000000000L

    goto :goto_d

    :goto_e
    new-instance v8, Li41;

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v5, v6}, Ljava/lang/Long;-><init>(J)V

    if-eqz v2, :cond_10

    move v15, v7

    goto :goto_f

    :cond_10
    const/4 v15, 0x0

    :goto_f
    invoke-direct/range {v8 .. v15}, Li41;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0, v1, v8}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v2, :cond_11

    move v5, v7

    goto :goto_10

    :cond_11
    const/4 v5, 0x0

    :goto_10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Ld33;
    .locals 1

    iget-object v0, p0, Lx41;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld33;

    return-object v0
.end method

.method public final c(Lxj6;Z)Lcye;
    .locals 4

    sget v0, Lu35;->o:I

    sget-object v0, Lz35;->o:Lz35;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ltzi;->d(ILz35;)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, La3j;->f(Lty5;J)Lt82;

    move-result-object p1

    new-instance v0, Lp41;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lp41;-><init>(Lx41;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lb16;

    invoke-direct {v3, p1, v0, v1}, Lb16;-><init>(Lty5;Lzi6;I)V

    new-instance p1, Lx23;

    const/16 v0, 0xa

    invoke-direct {p1, v3, v0}, Lx23;-><init>(Lty5;I)V

    new-instance v0, Lq41;

    invoke-direct {v0, p0, p2, v2}, Lq41;-><init>(Lx41;ZLkotlin/coroutines/Continuation;)V

    new-instance p2, Lb16;

    invoke-direct {p2, p1, v0, v1}, Lb16;-><init>(Lty5;Lzi6;I)V

    new-instance p1, Lr41;

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-direct {p1, v0, v2, v3}, Lr41;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Liz5;

    invoke-direct {v0, p2, p1}, Liz5;-><init>(Lty5;Lbj6;)V

    iget-object p1, p0, Lx41;->k:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk54;

    invoke-static {v0, p1}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object p1

    new-instance p2, Lnz5;

    invoke-direct {p2, p1, v2}, Lnz5;-><init>(Lty5;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lx41;->a:Lev1;

    sget-object v0, Lt54;->b:Lt54;

    invoke-static {p1, v2, v0, p2, v1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lx41;->n:Lcye;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Llo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lx41;->m:Lcye;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo0;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lx41;->e:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v2, Ls41;

    invoke-direct {v2, p0, p1, p2, v1}, Ls41;-><init>(Lx41;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p2, p0, Lx41;->a:Lev1;

    invoke-static {p2, v0, v1, v2, p1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lx41;->m:Lcye;

    return-void
.end method
