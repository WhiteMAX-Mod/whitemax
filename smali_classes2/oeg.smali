.class public final Loeg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ly04;

.field public final d:Landroid/content/Context;

.field public final e:Liic;

.field public final f:Luhg;

.field public final g:Ljava/lang/String;

.field public final h:Lcl7;

.field public final i:Lcl7;

.field public final j:Lnxd;

.field public final k:Lhic;

.field public volatile l:Lpg7;


# direct methods
.method public constructor <init>(JJLkotlinx/coroutines/internal/ContextScope;Landroid/content/Context;Liic;Lcl7;Lcl7;)V
    .locals 3

    new-instance v0, Luhg;

    const-string v1, "webapp_biom_s_key_"

    const-string v2, "_"

    invoke-static {p1, p2, v1, v2}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Luhg;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Loeg;->a:J

    iput-wide p3, p0, Loeg;->b:J

    iput-object p5, p0, Loeg;->c:Ly04;

    iput-object p6, p0, Loeg;->d:Landroid/content/Context;

    iput-object p7, p0, Loeg;->e:Liic;

    iput-object v0, p0, Loeg;->f:Luhg;

    const-class p1, Loeg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loeg;->g:Ljava/lang/String;

    iput-object p8, p0, Loeg;->h:Lcl7;

    iput-object p9, p0, Loeg;->i:Lcl7;

    const p1, 0x7fffffff

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Loxd;->b(III)Lnxd;

    move-result-object p1

    iput-object p1, p0, Loeg;->j:Lnxd;

    new-instance p2, Lhic;

    invoke-direct {p2, p1}, Lhic;-><init>(Lqo9;)V

    iput-object p2, p0, Loeg;->k:Lhic;

    return-void
.end method

.method public static final a(Loeg;Lhn0;Ljx3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lwdg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwdg;

    iget v1, v0, Lwdg;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwdg;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwdg;

    invoke-direct {v0, p0, p2}, Lwdg;-><init>(Loeg;Ljx3;)V

    :goto_0
    iget-object p2, v0, Lwdg;->Y:Ljava/lang/Object;

    sget-object v1, Lz04;->a:Lz04;

    iget v2, v0, Lwdg;->r0:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lwdg;->X:Lhn0;

    iget-object p0, v0, Lwdg;->o:Loeg;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    invoke-virtual {p0}, Loeg;->d()Lxwe;

    move-result-object p2

    check-cast p2, Laga;

    invoke-virtual {p2}, Laga;->b()Ls04;

    move-result-object p2

    new-instance v2, Lxdg;

    invoke-direct {v2, p0, v3}, Lxdg;-><init>(Loeg;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lwdg;->o:Loeg;

    iput-object p1, v0, Lwdg;->X:Lhn0;

    iput v4, v0, Lwdg;->r0:I

    invoke-static {p2, v2, v0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lpeg;

    new-instance v0, Lnn0;

    invoke-virtual {p0}, Loeg;->e()Z

    move-result v1

    iget-boolean v2, p2, Lpeg;->e:Z

    iget-boolean v5, p2, Lpeg;->f:Z

    iget-object p2, p2, Lpeg;->d:Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move p2, v4

    :goto_3
    xor-int/2addr p2, v4

    invoke-direct {v0, v1, v2, v5, p2}, Lnn0;-><init>(ZZZZ)V

    invoke-virtual {p1, v0}, Lpg7;->a(Ljava/lang/Object;)V

    iput-object v3, p0, Loeg;->l:Lpg7;

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public static final b(Loeg;Lin0;Ljx3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lzdg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzdg;

    iget v1, v0, Lzdg;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzdg;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzdg;

    invoke-direct {v0, p0, p2}, Lzdg;-><init>(Loeg;Ljx3;)V

    :goto_0
    iget-object p2, v0, Lzdg;->Y:Ljava/lang/Object;

    iget v1, v0, Lzdg;->r0:I

    sget-object v2, Lylf;->a:Lylf;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lz04;->a:Lz04;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lzdg;->o:Ljava/lang/Object;

    check-cast p0, Lin0;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lzdg;->X:Lin0;

    iget-object p0, v0, Lzdg;->o:Ljava/lang/Object;

    check-cast p0, Loeg;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    invoke-virtual {p0}, Loeg;->d()Lxwe;

    move-result-object p2

    check-cast p2, Laga;

    invoke-virtual {p2}, Laga;->b()Ls04;

    move-result-object p2

    new-instance v1, Lbeg;

    invoke-direct {v1, p0, v5}, Lbeg;-><init>(Loeg;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lzdg;->o:Ljava/lang/Object;

    iput-object p1, v0, Lzdg;->X:Lin0;

    iput v4, v0, Lzdg;->r0:I

    invoke-static {p2, v1, v0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Lpeg;

    if-eqz p2, :cond_5

    iget-object v1, p2, Lpeg;->d:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v1, v5

    :goto_2
    if-eqz p2, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    iget-object p2, p0, Loeg;->f:Luhg;

    invoke-virtual {p2, v1, v4}, Luhg;->a(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Loeg;->g:Ljava/lang/String;

    const-string v1, "Fail check key when we try auth. Clear token and send token not found."

    invoke-static {p2, v1}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Loeg;->d()Lxwe;

    move-result-object p2

    check-cast p2, Laga;

    invoke-virtual {p2}, Laga;->b()Ls04;

    move-result-object p2

    new-instance v1, Laeg;

    invoke-direct {v1, p0, v5}, Laeg;-><init>(Loeg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzdg;->o:Ljava/lang/Object;

    iput-object v5, v0, Lzdg;->X:Lin0;

    iput v3, v0, Lzdg;->r0:I

    invoke-static {p2, v1, v0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    move-object p0, p1

    :goto_4
    new-instance p1, Lveg;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p0, p1}, Lpg7;->b(Ljava/lang/Throwable;)V

    return-object v2

    :cond_8
    iget-object p0, p0, Loeg;->f:Luhg;

    invoke-static {p0, v1}, Luhg;->c(Luhg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lpg7;->a(Ljava/lang/Object;)V

    return-object v2

    :cond_9
    :goto_5
    new-instance p0, Lveg;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Lpg7;->b(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final c(Loeg;Lln0;Ljx3;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Loeg;->f:Luhg;

    instance-of v1, p2, Lmeg;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lmeg;

    iget v2, v1, Lmeg;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lmeg;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lmeg;

    invoke-direct {v1, p0, p2}, Lmeg;-><init>(Loeg;Ljx3;)V

    :goto_0
    iget-object p2, v1, Lmeg;->X:Ljava/lang/Object;

    iget v2, v1, Lmeg;->Z:I

    sget-object v3, Lylf;->a:Lylf;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v1, Lmeg;->o:Lln0;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p2, p1, Lln0;->d:Ljava/lang/String;

    if-nez p2, :cond_3

    return-object v3

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Luhg;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Loeg;->g:Ljava/lang/String;

    const-string v6, "Fail check key when we try update token after biometry."

    invoke-static {v5, v6}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, p2}, Luhg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Loeg;->d()Lxwe;

    move-result-object v0

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v5, Lneg;

    invoke-direct {v5, p0, p2, v2}, Lneg;-><init>(Loeg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lmeg;->o:Lln0;

    iput v4, v1, Lmeg;->Z:I

    invoke-static {v0, v5, v1}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lz04;->a:Lz04;

    if-ne p0, p2, :cond_5

    return-object p2

    :cond_5
    :goto_1
    invoke-virtual {p1, v3}, Lpg7;->a(Ljava/lang/Object;)V

    return-object v3
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x80

    if-le v0, v1, :cond_1

    invoke-static {v1, p0}, Ljme;->K0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final d()Lxwe;
    .locals 0

    iget-object p0, p0, Loeg;->i:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxwe;

    return-object p0
.end method

.method public final e()Z
    .locals 5

    const-string v0, "Biometry status: "

    :try_start_0
    iget-object v1, p0, Loeg;->d:Landroid/content/Context;

    new-instance v2, Lmr8;

    new-instance v3, Lqxg;

    invoke-direct {v3, v1}, Lqxg;-><init>(Landroid/content/Context;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lmr8;->b:Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, v3, Lqxg;->a:Landroid/content/Context;

    invoke-static {v3}, Lan0;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object v4

    iput-object v4, v2, Lmr8;->a:Ljava/lang/Object;

    const/16 v4, 0x1d

    if-gt v1, v4, :cond_0

    new-instance v1, Lpl6;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lpl6;-><init>(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v2, Lmr8;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lmr8;->d()I

    move-result v1

    iget-object p0, p0, Loeg;->g:Ljava/lang/String;

    sget-object v2, Ljtg;->g:Loja;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lqz7;->o:Lqz7;

    invoke-virtual {v2, v3}, Loja;->a(Lqz7;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p0, v0, v4}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    new-instance v0, Lhvc;

    invoke-direct {v0, p0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p0, Lhvc;

    if-eqz v1, :cond_4

    move-object p0, v0

    :cond_4
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final g(Lmn0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lydg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lydg;

    iget v1, v0, Lydg;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lydg;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lydg;

    invoke-direct {v0, p0, p3}, Lydg;-><init>(Loeg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lydg;->X:Ljava/lang/Object;

    iget v1, v0, Lydg;->Z:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lylf;->a:Lylf;

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v7

    :cond_3
    iget-object p0, v0, Lydg;->o:Ljn0;

    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v7

    :cond_5
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v7

    :cond_6
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    instance-of p3, p1, Lhn0;

    const/4 v1, 0x0

    sget-object v8, Lz04;->a:Lz04;

    if-eqz p3, :cond_9

    check-cast p1, Lhn0;

    iget-object p3, p1, Lhn0;->c:Ljava/lang/String;

    if-eqz p2, :cond_7

    invoke-static {p3, p2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_7
    if-nez v1, :cond_8

    new-instance p0, Lreg;

    sget-object p2, Lefg;->X:Lefg;

    invoke-direct {p0, p2}, Lreg;-><init>(Lefg;)V

    invoke-virtual {p1, p0}, Lpg7;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_8
    iput v6, v0, Lydg;->Z:I

    invoke-virtual {p0, p1, v0}, Loeg;->i(Lhn0;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_16

    goto/16 :goto_3

    :cond_9
    instance-of p3, p1, Lin0;

    if-eqz p3, :cond_c

    check-cast p1, Lin0;

    iget-object p3, p1, Lin0;->c:Ljava/lang/String;

    if-eqz p2, :cond_a

    invoke-static {p3, p2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_a
    if-nez v1, :cond_b

    new-instance p0, Lreg;

    sget-object p2, Lefg;->Z:Lefg;

    invoke-direct {p0, p2}, Lreg;-><init>(Lefg;)V

    invoke-virtual {p1, p0}, Lpg7;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_b
    iput v5, v0, Lydg;->Z:I

    invoke-virtual {p0, p1, v0}, Loeg;->j(Lin0;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_16

    goto/16 :goto_3

    :cond_c
    instance-of p3, p1, Ljn0;

    if-eqz p3, :cond_10

    check-cast p1, Ljn0;

    iget-object p3, p1, Ljn0;->c:Ljava/lang/String;

    if-eqz p2, :cond_d

    invoke-static {p3, p2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto :goto_1

    :cond_d
    move p2, v1

    :goto_1
    if-nez p2, :cond_e

    new-instance p0, Lnn0;

    invoke-direct {p0, v1, v1, v1, v1}, Lnn0;-><init>(ZZZZ)V

    invoke-virtual {p1, p0}, Lpg7;->a(Ljava/lang/Object;)V

    return-object v7

    :cond_e
    iput-object p1, v0, Lydg;->o:Ljn0;

    iput v4, v0, Lydg;->Z:I

    invoke-virtual {p0}, Loeg;->d()Lxwe;

    move-result-object p2

    check-cast p2, Laga;

    invoke-virtual {p2}, Laga;->b()Ls04;

    move-result-object p2

    new-instance p3, Lceg;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lceg;-><init>(Loeg;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, v0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v8, :cond_f

    goto :goto_3

    :cond_f
    move-object p0, p1

    :goto_2
    invoke-virtual {p0, p3}, Lpg7;->a(Ljava/lang/Object;)V

    return-object v7

    :cond_10
    instance-of p3, p1, Lkn0;

    if-eqz p3, :cond_13

    check-cast p1, Lkn0;

    iget-object p3, p1, Lkn0;->c:Ljava/lang/String;

    if-eqz p2, :cond_11

    invoke-static {p3, p2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_11
    if-nez v1, :cond_12

    new-instance p0, Lreg;

    sget-object p2, Lefg;->r0:Lefg;

    invoke-direct {p0, p2}, Lreg;-><init>(Lefg;)V

    invoke-virtual {p1, p0}, Lpg7;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_12
    iput v3, v0, Lydg;->Z:I

    invoke-virtual {p0, p1, v0}, Loeg;->h(Lkn0;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_16

    goto :goto_3

    :cond_13
    instance-of p3, p1, Lln0;

    if-eqz p3, :cond_17

    check-cast p1, Lln0;

    iget-object p3, p1, Lln0;->c:Ljava/lang/String;

    if-eqz p2, :cond_14

    invoke-static {p3, p2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_14
    if-nez v1, :cond_15

    new-instance p0, Lreg;

    sget-object p2, Lefg;->Y:Lefg;

    invoke-direct {p0, p2}, Lreg;-><init>(Lefg;)V

    invoke-virtual {p1, p0}, Lpg7;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_15
    iput v2, v0, Lydg;->Z:I

    invoke-virtual {p0, p1, v0}, Loeg;->k(Lln0;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_16

    :goto_3
    return-object v8

    :cond_16
    return-object v7

    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final h(Lkn0;Ljx3;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lylf;->a:Lylf;

    instance-of v1, p2, Ldeg;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ldeg;

    iget v2, v1, Ldeg;->r0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ldeg;->r0:I

    goto :goto_0

    :cond_0
    new-instance v1, Ldeg;

    invoke-direct {v1, p0, p2}, Ldeg;-><init>(Loeg;Ljx3;)V

    :goto_0
    iget-object p2, v1, Ldeg;->Y:Ljava/lang/Object;

    sget-object v2, Lz04;->a:Lz04;

    iget v3, v1, Ldeg;->r0:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v1, Ldeg;->X:Lkn0;

    iget-object p0, v1, Ldeg;->o:Loeg;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    invoke-virtual {p0}, Loeg;->e()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p0, Lseg;

    invoke-direct {p0, v6}, Lseg;-><init>(Z)V

    invoke-virtual {p1, p0}, Lpg7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Loeg;->d()Lxwe;

    move-result-object p2

    check-cast p2, Laga;

    invoke-virtual {p2}, Laga;->b()Ls04;

    move-result-object p2

    new-instance v3, Leeg;

    invoke-direct {v3, p0, v5}, Leeg;-><init>(Loeg;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Ldeg;->o:Loeg;

    iput-object p1, v1, Ldeg;->X:Lkn0;

    iput v6, v1, Ldeg;->r0:I

    invoke-static {p2, v3, v1}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p2, Lpeg;

    if-nez p2, :cond_6

    new-instance p0, Lseg;

    invoke-direct {p0, v6}, Lseg;-><init>(Z)V

    invoke-virtual {p1, p0}, Lpg7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    iget-boolean v3, p2, Lpeg;->e:Z

    if-eqz v3, :cond_7

    iget-boolean p2, p2, Lpeg;->f:Z

    if-eqz p2, :cond_7

    new-instance p0, Lteg;

    sget-object p2, Lefg;->r0:Lefg;

    invoke-direct {p0, p2}, Lteg;-><init>(Lefg;)V

    invoke-virtual {p1, p0}, Lpg7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_7
    iget-object p2, p0, Loeg;->l:Lpg7;

    if-eqz p2, :cond_8

    new-instance v3, Lt0;

    invoke-direct {v3}, Lt0;-><init>()V

    invoke-virtual {p2, v3}, Lpg7;->b(Ljava/lang/Throwable;)V

    :cond_8
    iput-object p1, p0, Loeg;->l:Lpg7;

    sget p1, Lpsa;->b:I

    new-instance p2, Lp2f;

    invoke-direct {p2, p1}, Lp2f;-><init>(I)V

    new-instance p1, Lmj3;

    sget v3, Lpsa;->a:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v3}, Lp2f;-><init>(I)V

    const/4 v3, 0x3

    const/16 v8, 0x20

    invoke-direct {p1, v6, v7, v3, v8}, Lmj3;-><init>(ILu2f;II)V

    new-instance v3, Lmj3;

    sget v6, Lpsa;->d:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v6}, Lp2f;-><init>(I)V

    invoke-direct {v3, v4, v7, v4, v8}, Lmj3;-><init>(ILu2f;II)V

    filled-new-array {p1, v3}, [Lmj3;

    move-result-object p1

    invoke-static {p1}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Loeg;->j:Lnxd;

    new-instance v3, Lpdg;

    invoke-direct {v3, p2, p1}, Lpdg;-><init>(Lp2f;Ljava/util/List;)V

    iput-object v5, v1, Ldeg;->o:Loeg;

    iput-object v5, v1, Ldeg;->X:Lkn0;

    iput v4, v1, Ldeg;->r0:I

    invoke-virtual {p0, v3, v1}, Lnxd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    :goto_2
    return-object v2

    :cond_9
    return-object v0
.end method

.method public final i(Lhn0;Ljx3;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lylf;->a:Lylf;

    instance-of v1, p2, Lfeg;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lfeg;

    iget v2, v1, Lfeg;->r0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lfeg;->r0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lfeg;

    invoke-direct {v1, p0, p2}, Lfeg;-><init>(Loeg;Ljx3;)V

    :goto_0
    iget-object p2, v1, Lfeg;->Y:Ljava/lang/Object;

    sget-object v2, Lz04;->a:Lz04;

    iget v3, v1, Lfeg;->r0:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v1, Lfeg;->X:Lhn0;

    iget-object p0, v1, Lfeg;->o:Loeg;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    iput-object p0, v1, Lfeg;->o:Loeg;

    iput-object p1, v1, Lfeg;->X:Lhn0;

    iput v6, v1, Lfeg;->r0:I

    invoke-virtual {p0}, Loeg;->d()Lxwe;

    move-result-object p2

    check-cast p2, Laga;

    invoke-virtual {p2}, Laga;->b()Ls04;

    move-result-object p2

    new-instance v3, Lceg;

    invoke-direct {v3, p0, v5}, Lceg;-><init>(Loeg;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v3, v1}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_1
    check-cast p2, Lnn0;

    iget-boolean v3, p2, Lnn0;->a:Z

    if-nez v3, :cond_5

    new-instance p0, Lseg;

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lseg;-><init>(Z)V

    invoke-virtual {p1, p0}, Lpg7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    iget-boolean v3, p2, Lnn0;->b:Z

    if-eqz v3, :cond_6

    iget-boolean p2, p2, Lnn0;->c:Z

    if-nez p2, :cond_6

    new-instance p0, Lteg;

    sget-object p2, Lefg;->X:Lefg;

    invoke-direct {p0, p2}, Lteg;-><init>(Lefg;)V

    invoke-virtual {p1, p0}, Lpg7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    iget-object p2, p0, Loeg;->l:Lpg7;

    if-eqz p2, :cond_7

    new-instance v3, Lt0;

    invoke-direct {v3}, Lt0;-><init>()V

    invoke-virtual {p2, v3}, Lpg7;->b(Ljava/lang/Throwable;)V

    :cond_7
    iput-object p1, p0, Loeg;->l:Lpg7;

    sget p2, Lpsa;->f:I

    new-instance v3, Lp2f;

    invoke-direct {v3, p2}, Lp2f;-><init>(I)V

    iget-object p1, p1, Lhn0;->d:Ljava/lang/String;

    if-nez p1, :cond_8

    const-string p1, ""

    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_9

    sget p1, Lpsa;->e:I

    new-instance p2, Lp2f;

    invoke-direct {p2, p1}, Lp2f;-><init>(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v7, 0x80

    if-le p2, v7, :cond_a

    invoke-static {v7, p1}, Ljme;->K0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lt2f;

    invoke-direct {p2, p1}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_a
    new-instance p2, Lt2f;

    invoke-direct {p2, p1}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    new-instance p1, Lmj3;

    sget v7, Lpsa;->c:I

    new-instance v8, Lp2f;

    invoke-direct {v8, v7}, Lp2f;-><init>(I)V

    const/4 v7, 0x3

    const/16 v9, 0x20

    invoke-direct {p1, v6, v8, v7, v9}, Lmj3;-><init>(ILu2f;II)V

    new-instance v6, Lmj3;

    sget v7, Lpsa;->d:I

    new-instance v8, Lp2f;

    invoke-direct {v8, v7}, Lp2f;-><init>(I)V

    invoke-direct {v6, v4, v8, v4, v9}, Lmj3;-><init>(ILu2f;II)V

    filled-new-array {p1, v6}, [Lmj3;

    move-result-object p1

    invoke-static {p1}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Loeg;->j:Lnxd;

    new-instance v6, Lodg;

    sget v7, Lq0d;->a:I

    invoke-direct {v6, v3, p2, p1}, Lodg;-><init>(Lp2f;Lu2f;Ljava/util/List;)V

    iput-object v5, v1, Lfeg;->o:Loeg;

    iput-object v5, v1, Lfeg;->X:Lhn0;

    iput v4, v1, Lfeg;->r0:I

    invoke-virtual {p0, v6, v1}, Lnxd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_b

    :goto_3
    return-object v2

    :cond_b
    return-object v0
.end method

.method public final j(Lin0;Ljx3;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lylf;->a:Lylf;

    instance-of v1, p2, Lgeg;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lgeg;

    iget v2, v1, Lgeg;->r0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lgeg;->r0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lgeg;

    invoke-direct {v1, p0, p2}, Lgeg;-><init>(Loeg;Ljx3;)V

    :goto_0
    iget-object p2, v1, Lgeg;->Y:Ljava/lang/Object;

    sget-object v2, Lz04;->a:Lz04;

    iget v3, v1, Lgeg;->r0:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v6, :cond_1

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lgeg;->X:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v1, Lgeg;->o:Loeg;

    :try_start_0
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :cond_3
    iget-object p0, v1, Lgeg;->X:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v1, Lgeg;->o:Loeg;

    :try_start_1
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :cond_4
    iget-object p0, v1, Lgeg;->X:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lin0;

    iget-object p0, v1, Lgeg;->o:Loeg;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    invoke-virtual {p0}, Loeg;->e()Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p0, Lseg;

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lseg;-><init>(Z)V

    invoke-virtual {p1, p0}, Lpg7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    invoke-virtual {p0}, Loeg;->d()Lxwe;

    move-result-object p2

    check-cast p2, Laga;

    invoke-virtual {p2}, Laga;->b()Ls04;

    move-result-object p2

    new-instance v3, Lieg;

    invoke-direct {v3, p0, v8}, Lieg;-><init>(Loeg;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lgeg;->o:Loeg;

    iput-object p1, v1, Lgeg;->X:Ljava/lang/Object;

    iput v7, v1, Lgeg;->r0:I

    invoke-static {p2, v3, v1}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7

    goto/16 :goto_4

    :cond_7
    :goto_1
    check-cast p2, Lpeg;

    if-eqz p2, :cond_8

    iget-object v3, p2, Lpeg;->d:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v3, v8

    :goto_2
    if-eqz p2, :cond_e

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-boolean v3, p2, Lpeg;->e:Z

    if-eqz v3, :cond_a

    iget-boolean p2, p2, Lpeg;->f:Z

    if-nez p2, :cond_a

    new-instance p0, Lteg;

    sget-object p2, Lefg;->Z:Lefg;

    invoke-direct {p0, p2}, Lteg;-><init>(Lefg;)V

    invoke-virtual {p1, p0}, Lpg7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_a
    iget-object p2, p0, Loeg;->l:Lpg7;

    if-eqz p2, :cond_b

    new-instance v3, Lt0;

    invoke-direct {v3}, Lt0;-><init>()V

    invoke-virtual {p2, v3}, Lpg7;->b(Ljava/lang/Throwable;)V

    :cond_b
    iput-object p1, p0, Loeg;->l:Lpg7;

    iget-object p1, p1, Lin0;->d:Ljava/lang/String;

    invoke-static {p1}, Loeg;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_2
    invoke-virtual {p0}, Loeg;->d()Lxwe;

    move-result-object p2

    check-cast p2, Laga;

    invoke-virtual {p2}, Laga;->b()Ls04;

    move-result-object p2

    new-instance v3, Lheg;

    invoke-direct {v3, p0, v8}, Lheg;-><init>(Loeg;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lgeg;->o:Loeg;

    iput-object p1, v1, Lgeg;->X:Ljava/lang/Object;

    iput v5, v1, Lgeg;->r0:I

    invoke-static {p2, v3, v1}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p2, v2, :cond_c

    goto :goto_4

    :cond_c
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_3
    :try_start_3
    check-cast p2, Ljava/lang/String;

    iget-object v3, p1, Loeg;->f:Luhg;

    invoke-virtual {v3, p2}, Luhg;->n(Ljava/lang/String;)Llhd;

    move-result-object p2

    iget-object v3, p1, Loeg;->j:Lnxd;

    new-instance v5, Lmdg;

    iget-object v7, p1, Loeg;->e:Liic;

    iget-object v7, v7, Liic;->a:Lrce;

    invoke-interface {v7}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v5, p2, v7, p0}, Lmdg;-><init>(Llhd;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v1, Lgeg;->o:Loeg;

    iput-object p0, v1, Lgeg;->X:Ljava/lang/Object;

    iput v4, v1, Lgeg;->r0:I

    invoke-virtual {v3, v5, v1}, Lnxd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p0, v2, :cond_d

    goto :goto_4

    :catch_0
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :catch_1
    iget-object p2, p1, Loeg;->g:Ljava/lang/String;

    const-string v3, "Can\'t webapp auth by biometry with crypto, try without crypto"

    invoke-static {p2, v3}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Loeg;->j:Lnxd;

    new-instance v3, Lmdg;

    iget-object p1, p1, Loeg;->e:Liic;

    iget-object p1, p1, Liic;->a:Lrce;

    invoke-interface {p1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v3, v8, p1, p0}, Lmdg;-><init>(Llhd;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v1, Lgeg;->o:Loeg;

    iput-object v8, v1, Lgeg;->X:Ljava/lang/Object;

    iput v6, v1, Lgeg;->r0:I

    invoke-virtual {p2, v3, v1}, Lnxd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_d

    :goto_4
    return-object v2

    :cond_d
    :goto_5
    return-object v0

    :cond_e
    :goto_6
    new-instance p0, Lveg;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Lpg7;->b(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final k(Lln0;Ljx3;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lylf;->a:Lylf;

    instance-of v1, p2, Ljeg;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ljeg;

    iget v2, v1, Ljeg;->r0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ljeg;->r0:I

    goto :goto_0

    :cond_0
    new-instance v1, Ljeg;

    invoke-direct {v1, p0, p2}, Ljeg;-><init>(Loeg;Ljx3;)V

    :goto_0
    iget-object p2, v1, Ljeg;->Y:Ljava/lang/Object;

    sget-object v2, Lz04;->a:Lz04;

    iget v3, v1, Ljeg;->r0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v6, :cond_1

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v1, Ljeg;->X:Lln0;

    iget-object p0, v1, Ljeg;->o:Ljava/lang/Object;

    check-cast p0, Loeg;

    :try_start_0
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    iget-object p0, v1, Ljeg;->o:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lln0;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p2, p1, Lln0;->d:Ljava/lang/String;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    :try_start_1
    iget-object p2, p0, Loeg;->f:Luhg;

    const/4 v3, 0x0

    invoke-virtual {p2, v7, v3}, Luhg;->a(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Loeg;->g:Ljava/lang/String;

    const-string v3, "Fail check key when we try update token."

    invoke-static {p2, v3}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p2, p0, Loeg;->f:Luhg;

    iget-object v3, p1, Lln0;->d:Ljava/lang/String;

    invoke-virtual {p2, v3}, Luhg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Loeg;->d()Lxwe;

    move-result-object v3

    check-cast v3, Laga;

    invoke-virtual {v3}, Laga;->b()Ls04;

    move-result-object v3

    new-instance v5, Lleg;

    invoke-direct {v5, p0, p2, v7}, Lleg;-><init>(Loeg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Ljeg;->o:Ljava/lang/Object;

    iput-object p1, v1, Ljeg;->X:Lln0;

    iput v4, v1, Ljeg;->r0:I

    invoke-static {v3, v5, v1}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    invoke-virtual {p1, v0}, Lpg7;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    iget-object p2, p0, Loeg;->g:Ljava/lang/String;

    const-string v3, "Can\'t update token because need auth by biometry"

    invoke-static {p2, v3}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Loeg;->l:Lpg7;

    if-eqz p2, :cond_8

    new-instance v3, Lt0;

    invoke-direct {v3}, Lt0;-><init>()V

    invoke-virtual {p2, v3}, Lpg7;->b(Ljava/lang/Throwable;)V

    :cond_8
    iput-object p1, p0, Loeg;->l:Lpg7;

    iget-object p1, p1, Lln0;->e:Ljava/lang/String;

    invoke-static {p1}, Loeg;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Loeg;->j:Lnxd;

    new-instance v3, Lmdg;

    iget-object p0, p0, Loeg;->e:Liic;

    iget-object p0, p0, Liic;->a:Lrce;

    invoke-interface {p0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v3, v7, p0, p1}, Lmdg;-><init>(Llhd;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v1, Ljeg;->o:Ljava/lang/Object;

    iput-object v7, v1, Ljeg;->X:Lln0;

    iput v6, v1, Ljeg;->r0:I

    invoke-virtual {p2, v3, v1}, Lnxd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    goto :goto_4

    :cond_9
    :goto_2
    return-object v0

    :cond_a
    :goto_3
    invoke-virtual {p0}, Loeg;->d()Lxwe;

    move-result-object p2

    check-cast p2, Laga;

    invoke-virtual {p2}, Laga;->b()Ls04;

    move-result-object p2

    new-instance v3, Lkeg;

    invoke-direct {v3, p0, p1, v7}, Lkeg;-><init>(Loeg;Lln0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Ljeg;->o:Ljava/lang/Object;

    iput v5, v1, Ljeg;->r0:I

    invoke-static {p2, v3, v1}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_b

    :goto_4
    return-object v2

    :cond_b
    :goto_5
    invoke-virtual {p1, v0}, Lpg7;->a(Ljava/lang/Object;)V

    return-object v0
.end method
