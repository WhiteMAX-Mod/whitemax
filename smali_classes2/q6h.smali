.class public final Lq6h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lq54;

.field public final d:Landroid/content/Context;

.field public final e:Ln0d;

.field public final f:Liah;

.field public final g:Ljava/lang/String;

.field public final h:Liu7;

.field public final i:Liu7;

.field public final j:Lnje;

.field public final k:Lm0d;

.field public volatile l:Ljp7;


# direct methods
.method public constructor <init>(JJLkotlinx/coroutines/internal/ContextScope;Landroid/content/Context;Ln0d;Liu7;Liu7;)V
    .locals 3

    new-instance v0, Liah;

    const-string v1, "webapp_biom_s_key_"

    const-string v2, "_"

    invoke-static {p1, p2, v1, v2}, Ldy1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Liah;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lq6h;->a:J

    iput-wide p3, p0, Lq6h;->b:J

    iput-object p5, p0, Lq6h;->c:Lq54;

    iput-object p6, p0, Lq6h;->d:Landroid/content/Context;

    iput-object p7, p0, Lq6h;->e:Ln0d;

    iput-object v0, p0, Lq6h;->f:Liah;

    const-class p1, Lq6h;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq6h;->g:Ljava/lang/String;

    iput-object p8, p0, Lq6h;->h:Liu7;

    iput-object p9, p0, Lq6h;->i:Liu7;

    const p1, 0x7fffffff

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Loje;->b(III)Lnje;

    move-result-object p1

    iput-object p1, p0, Lq6h;->j:Lnje;

    new-instance p2, Lm0d;

    invoke-direct {p2, p1}, Lm0d;-><init>(Li1a;)V

    iput-object p2, p0, Lq6h;->k:Lm0d;

    return-void
.end method

.method public static final a(Lq6h;Lpo0;Ly14;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Ly5h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly5h;

    iget v1, v0, Ly5h;->q0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly5h;->q0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly5h;

    invoke-direct {v0, p0, p2}, Ly5h;-><init>(Lq6h;Ly14;)V

    :goto_0
    iget-object p2, v0, Ly5h;->Y:Ljava/lang/Object;

    sget-object v1, Lr54;->a:Lr54;

    iget v2, v0, Ly5h;->q0:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Ly5h;->X:Lpo0;

    iget-object p0, v0, Ly5h;->o:Lq6h;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq6h;->d()Lulf;

    move-result-object p2

    check-cast p2, Lqta;

    invoke-virtual {p2}, Lqta;->b()Lk54;

    move-result-object p2

    new-instance v2, Lz5h;

    invoke-direct {v2, p0, v3}, Lz5h;-><init>(Lq6h;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Ly5h;->o:Lq6h;

    iput-object p1, v0, Ly5h;->X:Lpo0;

    iput v4, v0, Ly5h;->q0:I

    invoke-static {p2, v2, v0}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lr6h;

    new-instance v0, Lvo0;

    invoke-virtual {p0}, Lq6h;->e()Z

    move-result v1

    iget-boolean v2, p2, Lr6h;->e:Z

    iget-boolean v5, p2, Lr6h;->f:Z

    iget-object p2, p2, Lr6h;->d:Ljava/lang/String;

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

    invoke-direct {v0, v1, v2, v5, p2}, Lvo0;-><init>(ZZZZ)V

    invoke-virtual {p1, v0}, Ljp7;->a(Ljava/lang/Object;)V

    iput-object v3, p0, Lq6h;->l:Ljp7;

    sget-object p0, Lccg;->a:Lccg;

    return-object p0
.end method

.method public static final b(Lq6h;Lqo0;Ly14;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lb6h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb6h;

    iget v1, v0, Lb6h;->q0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb6h;->q0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb6h;

    invoke-direct {v0, p0, p2}, Lb6h;-><init>(Lq6h;Ly14;)V

    :goto_0
    iget-object p2, v0, Lb6h;->Y:Ljava/lang/Object;

    iget v1, v0, Lb6h;->q0:I

    sget-object v2, Lccg;->a:Lccg;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lr54;->a:Lr54;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lb6h;->o:Ljava/lang/Object;

    check-cast p0, Lqo0;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lb6h;->X:Lqo0;

    iget-object p0, v0, Lb6h;->o:Ljava/lang/Object;

    check-cast p0, Lq6h;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq6h;->d()Lulf;

    move-result-object p2

    check-cast p2, Lqta;

    invoke-virtual {p2}, Lqta;->b()Lk54;

    move-result-object p2

    new-instance v1, Ld6h;

    invoke-direct {v1, p0, v5}, Ld6h;-><init>(Lq6h;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lb6h;->o:Ljava/lang/Object;

    iput-object p1, v0, Lb6h;->X:Lqo0;

    iput v4, v0, Lb6h;->q0:I

    invoke-static {p2, v1, v0}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Lr6h;

    if-eqz p2, :cond_5

    iget-object v1, p2, Lr6h;->d:Ljava/lang/String;

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
    iget-object p2, p0, Lq6h;->f:Liah;

    invoke-virtual {p2, v1, v4}, Liah;->a(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lq6h;->g:Ljava/lang/String;

    const-string v1, "Fail check key when we try auth. Clear token and send token not found."

    invoke-static {p2, v1}, Ltei;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq6h;->d()Lulf;

    move-result-object p2

    check-cast p2, Lqta;

    invoke-virtual {p2}, Lqta;->b()Lk54;

    move-result-object p2

    new-instance v1, Lc6h;

    invoke-direct {v1, p0, v5}, Lc6h;-><init>(Lq6h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb6h;->o:Ljava/lang/Object;

    iput-object v5, v0, Lb6h;->X:Lqo0;

    iput v3, v0, Lb6h;->q0:I

    invoke-static {p2, v1, v0}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    move-object p0, p1

    :goto_4
    new-instance p1, Lx6h;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p0, p1}, Ljp7;->b(Ljava/lang/Throwable;)V

    return-object v2

    :cond_8
    iget-object p0, p0, Lq6h;->f:Liah;

    invoke-static {p0, v1}, Liah;->c(Liah;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljp7;->a(Ljava/lang/Object;)V

    return-object v2

    :cond_9
    :goto_5
    new-instance p0, Lx6h;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Ljp7;->b(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final c(Lq6h;Lto0;Ly14;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lq6h;->f:Liah;

    instance-of v1, p2, Lo6h;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lo6h;

    iget v2, v1, Lo6h;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lo6h;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo6h;

    invoke-direct {v1, p0, p2}, Lo6h;-><init>(Lq6h;Ly14;)V

    :goto_0
    iget-object p2, v1, Lo6h;->X:Ljava/lang/Object;

    iget v2, v1, Lo6h;->Z:I

    sget-object v3, Lccg;->a:Lccg;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v1, Lo6h;->o:Lto0;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p2, p1, Lto0;->d:Ljava/lang/String;

    if-nez p2, :cond_3

    return-object v3

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Liah;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lq6h;->g:Ljava/lang/String;

    const-string v6, "Fail check key when we try update token after biometry."

    invoke-static {v5, v6}, Ltei;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, p2}, Liah;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lq6h;->d()Lulf;

    move-result-object v0

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v5, Lp6h;

    invoke-direct {v5, p0, p2, v2}, Lp6h;-><init>(Lq6h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lo6h;->o:Lto0;

    iput v4, v1, Lo6h;->Z:I

    invoke-static {v0, v5, v1}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lr54;->a:Lr54;

    if-ne p0, p2, :cond_5

    return-object p2

    :cond_5
    :goto_1
    invoke-virtual {p1, v3}, Ljp7;->a(Ljava/lang/Object;)V

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

    invoke-static {v1, p0}, Lzaf;->f0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final d()Lulf;
    .locals 1

    iget-object v0, p0, Lq6h;->i:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    return-object v0
.end method

.method public final e()Z
    .locals 6

    const-string v0, "Biometry status: "

    :try_start_0
    iget-object v1, p0, Lq6h;->d:Landroid/content/Context;

    new-instance v2, Lv48;

    new-instance v3, Lpqh;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lpqh;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2, v3}, Lv48;-><init>(Lpqh;)V

    const/16 v1, 0xf

    invoke-virtual {v2, v1}, Lv48;->r(I)I

    move-result v1

    iget-object v2, p0, Lq6h;->g:Ljava/lang/String;

    sget-object v3, Ltei;->a:Lmxa;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lc98;->o:Lc98;

    invoke-virtual {v3, v4}, Lmxa;->b(Lc98;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v0, v5}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v1, Lbed;

    invoke-direct {v1, v0}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v2, v0, Lbed;

    if-eqz v2, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g(Luo0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, La6h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, La6h;

    iget v1, v0, La6h;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La6h;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, La6h;

    invoke-direct {v0, p0, p3}, La6h;-><init>(Lq6h;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, La6h;->X:Ljava/lang/Object;

    iget v1, v0, La6h;->Z:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lccg;->a:Lccg;

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_3
    iget-object p1, v0, La6h;->o:Lro0;

    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_5
    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_6
    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    instance-of p3, p1, Lpo0;

    const/4 v1, 0x0

    sget-object v8, Lr54;->a:Lr54;

    if-eqz p3, :cond_9

    check-cast p1, Lpo0;

    iget-object p3, p1, Lpo0;->c:Ljava/lang/String;

    if-eqz p2, :cond_7

    invoke-static {p3, p2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_7
    if-nez v1, :cond_8

    new-instance p2, Lt6h;

    sget-object p3, Lg7h;->X:Lg7h;

    invoke-direct {p2, p3}, Lt6h;-><init>(Lg7h;)V

    invoke-virtual {p1, p2}, Ljp7;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_8
    iput v6, v0, La6h;->Z:I

    invoke-virtual {p0, p1, v0}, Lq6h;->i(Lpo0;Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_16

    goto/16 :goto_3

    :cond_9
    instance-of p3, p1, Lqo0;

    if-eqz p3, :cond_c

    check-cast p1, Lqo0;

    iget-object p3, p1, Lqo0;->c:Ljava/lang/String;

    if-eqz p2, :cond_a

    invoke-static {p3, p2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_a
    if-nez v1, :cond_b

    new-instance p2, Lt6h;

    sget-object p3, Lg7h;->Z:Lg7h;

    invoke-direct {p2, p3}, Lt6h;-><init>(Lg7h;)V

    invoke-virtual {p1, p2}, Ljp7;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_b
    iput v5, v0, La6h;->Z:I

    invoke-virtual {p0, p1, v0}, Lq6h;->j(Lqo0;Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_16

    goto/16 :goto_3

    :cond_c
    instance-of p3, p1, Lro0;

    if-eqz p3, :cond_10

    check-cast p1, Lro0;

    iget-object p3, p1, Lro0;->c:Ljava/lang/String;

    if-eqz p2, :cond_d

    invoke-static {p3, p2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto :goto_1

    :cond_d
    move p2, v1

    :goto_1
    if-nez p2, :cond_e

    new-instance p2, Lvo0;

    invoke-direct {p2, v1, v1, v1, v1}, Lvo0;-><init>(ZZZZ)V

    invoke-virtual {p1, p2}, Ljp7;->a(Ljava/lang/Object;)V

    return-object v7

    :cond_e
    iput-object p1, v0, La6h;->o:Lro0;

    iput v4, v0, La6h;->Z:I

    invoke-virtual {p0}, Lq6h;->d()Lulf;

    move-result-object p2

    check-cast p2, Lqta;

    invoke-virtual {p2}, Lqta;->b()Lk54;

    move-result-object p2

    new-instance p3, Le6h;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Le6h;-><init>(Lq6h;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, v0}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v8, :cond_f

    goto :goto_3

    :cond_f
    :goto_2
    invoke-virtual {p1, p3}, Ljp7;->a(Ljava/lang/Object;)V

    return-object v7

    :cond_10
    instance-of p3, p1, Lso0;

    if-eqz p3, :cond_13

    check-cast p1, Lso0;

    iget-object p3, p1, Lso0;->c:Ljava/lang/String;

    if-eqz p2, :cond_11

    invoke-static {p3, p2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_11
    if-nez v1, :cond_12

    new-instance p2, Lt6h;

    sget-object p3, Lg7h;->q0:Lg7h;

    invoke-direct {p2, p3}, Lt6h;-><init>(Lg7h;)V

    invoke-virtual {p1, p2}, Ljp7;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_12
    iput v3, v0, La6h;->Z:I

    invoke-virtual {p0, p1, v0}, Lq6h;->h(Lso0;Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_16

    goto :goto_3

    :cond_13
    instance-of p3, p1, Lto0;

    if-eqz p3, :cond_17

    check-cast p1, Lto0;

    iget-object p3, p1, Lto0;->c:Ljava/lang/String;

    if-eqz p2, :cond_14

    invoke-static {p3, p2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_14
    if-nez v1, :cond_15

    new-instance p2, Lt6h;

    sget-object p3, Lg7h;->Y:Lg7h;

    invoke-direct {p2, p3}, Lt6h;-><init>(Lg7h;)V

    invoke-virtual {p1, p2}, Ljp7;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_15
    iput v2, v0, La6h;->Z:I

    invoke-virtual {p0, p1, v0}, Lq6h;->k(Lto0;Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_16

    :goto_3
    return-object v8

    :cond_16
    return-object v7

    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final h(Lso0;Ly14;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lccg;->a:Lccg;

    instance-of v1, p2, Lf6h;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lf6h;

    iget v2, v1, Lf6h;->q0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lf6h;->q0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lf6h;

    invoke-direct {v1, p0, p2}, Lf6h;-><init>(Lq6h;Ly14;)V

    :goto_0
    iget-object p2, v1, Lf6h;->Y:Ljava/lang/Object;

    sget-object v2, Lr54;->a:Lr54;

    iget v3, v1, Lf6h;->q0:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lf6h;->X:Lso0;

    iget-object v3, v1, Lf6h;->o:Lq6h;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq6h;->e()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Lu6h;

    invoke-direct {p2, v6}, Lu6h;-><init>(Z)V

    invoke-virtual {p1, p2}, Ljp7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lq6h;->d()Lulf;

    move-result-object p2

    check-cast p2, Lqta;

    invoke-virtual {p2}, Lqta;->b()Lk54;

    move-result-object p2

    new-instance v3, Lg6h;

    invoke-direct {v3, p0, v5}, Lg6h;-><init>(Lq6h;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lf6h;->o:Lq6h;

    iput-object p1, v1, Lf6h;->X:Lso0;

    iput v6, v1, Lf6h;->q0:I

    invoke-static {p2, v3, v1}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, p0

    :goto_1
    check-cast p2, Lr6h;

    if-nez p2, :cond_6

    new-instance p2, Lu6h;

    invoke-direct {p2, v6}, Lu6h;-><init>(Z)V

    invoke-virtual {p1, p2}, Ljp7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    iget-boolean v7, p2, Lr6h;->e:Z

    if-eqz v7, :cond_7

    iget-boolean p2, p2, Lr6h;->f:Z

    if-eqz p2, :cond_7

    new-instance p2, Lv6h;

    sget-object v1, Lg7h;->q0:Lg7h;

    invoke-direct {p2, v1}, Lv6h;-><init>(Lg7h;)V

    invoke-virtual {p1, p2}, Ljp7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_7
    iget-object p2, v3, Lq6h;->l:Ljp7;

    if-eqz p2, :cond_8

    new-instance v7, Ld1;

    invoke-direct {v7}, Ld1;-><init>()V

    invoke-virtual {p2, v7}, Ljp7;->b(Ljava/lang/Throwable;)V

    :cond_8
    iput-object p1, v3, Lq6h;->l:Ljp7;

    sget p1, Le7b;->b:I

    new-instance p2, Lorf;

    invoke-direct {p2, p1}, Lorf;-><init>(I)V

    new-instance p1, Lfo3;

    sget v7, Le7b;->a:I

    new-instance v8, Lorf;

    invoke-direct {v8, v7}, Lorf;-><init>(I)V

    const/4 v7, 0x3

    const/16 v9, 0x20

    invoke-direct {p1, v6, v8, v7, v9}, Lfo3;-><init>(ILtrf;II)V

    new-instance v6, Lfo3;

    sget v7, Le7b;->d:I

    new-instance v8, Lorf;

    invoke-direct {v8, v7}, Lorf;-><init>(I)V

    invoke-direct {v6, v4, v8, v4, v9}, Lfo3;-><init>(ILtrf;II)V

    filled-new-array {p1, v6}, [Lfo3;

    move-result-object p1

    invoke-static {p1}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v3, v3, Lq6h;->j:Lnje;

    new-instance v6, Lr5h;

    invoke-direct {v6, p2, p1}, Lr5h;-><init>(Lorf;Ljava/util/List;)V

    iput-object v5, v1, Lf6h;->o:Lq6h;

    iput-object v5, v1, Lf6h;->X:Lso0;

    iput v4, v1, Lf6h;->q0:I

    invoke-virtual {v3, v6, v1}, Lnje;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    :goto_2
    return-object v2

    :cond_9
    return-object v0
.end method

.method public final i(Lpo0;Ly14;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lccg;->a:Lccg;

    instance-of v1, p2, Lh6h;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lh6h;

    iget v2, v1, Lh6h;->q0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lh6h;->q0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lh6h;

    invoke-direct {v1, p0, p2}, Lh6h;-><init>(Lq6h;Ly14;)V

    :goto_0
    iget-object p2, v1, Lh6h;->Y:Ljava/lang/Object;

    sget-object v2, Lr54;->a:Lr54;

    iget v3, v1, Lh6h;->q0:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lh6h;->X:Lpo0;

    iget-object v3, v1, Lh6h;->o:Lq6h;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    iput-object p0, v1, Lh6h;->o:Lq6h;

    iput-object p1, v1, Lh6h;->X:Lpo0;

    iput v6, v1, Lh6h;->q0:I

    invoke-virtual {p0}, Lq6h;->d()Lulf;

    move-result-object p2

    check-cast p2, Lqta;

    invoke-virtual {p2}, Lqta;->b()Lk54;

    move-result-object p2

    new-instance v3, Le6h;

    invoke-direct {v3, p0, v5}, Le6h;-><init>(Lq6h;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v3, v1}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    goto/16 :goto_3

    :cond_4
    move-object v3, p0

    :goto_1
    check-cast p2, Lvo0;

    iget-boolean v7, p2, Lvo0;->a:Z

    if-nez v7, :cond_5

    new-instance p2, Lu6h;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lu6h;-><init>(Z)V

    invoke-virtual {p1, p2}, Ljp7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    iget-boolean v7, p2, Lvo0;->b:Z

    if-eqz v7, :cond_6

    iget-boolean p2, p2, Lvo0;->c:Z

    if-nez p2, :cond_6

    new-instance p2, Lv6h;

    sget-object v1, Lg7h;->X:Lg7h;

    invoke-direct {p2, v1}, Lv6h;-><init>(Lg7h;)V

    invoke-virtual {p1, p2}, Ljp7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    iget-object p2, v3, Lq6h;->l:Ljp7;

    if-eqz p2, :cond_7

    new-instance v7, Ld1;

    invoke-direct {v7}, Ld1;-><init>()V

    invoke-virtual {p2, v7}, Ljp7;->b(Ljava/lang/Throwable;)V

    :cond_7
    iput-object p1, v3, Lq6h;->l:Ljp7;

    sget p2, Le7b;->f:I

    new-instance v7, Lorf;

    invoke-direct {v7, p2}, Lorf;-><init>(I)V

    iget-object p1, p1, Lpo0;->d:Ljava/lang/String;

    if-nez p1, :cond_8

    const-string p1, ""

    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_9

    sget p1, Le7b;->e:I

    new-instance p2, Lorf;

    invoke-direct {p2, p1}, Lorf;-><init>(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v8, 0x80

    if-le p2, v8, :cond_a

    invoke-static {v8, p1}, Lzaf;->f0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lsrf;

    invoke-direct {p2, p1}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_a
    new-instance p2, Lsrf;

    invoke-direct {p2, p1}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    new-instance p1, Lfo3;

    sget v8, Le7b;->c:I

    new-instance v9, Lorf;

    invoke-direct {v9, v8}, Lorf;-><init>(I)V

    const/4 v8, 0x3

    const/16 v10, 0x20

    invoke-direct {p1, v6, v9, v8, v10}, Lfo3;-><init>(ILtrf;II)V

    new-instance v6, Lfo3;

    sget v8, Le7b;->d:I

    new-instance v9, Lorf;

    invoke-direct {v9, v8}, Lorf;-><init>(I)V

    invoke-direct {v6, v4, v9, v4, v10}, Lfo3;-><init>(ILtrf;II)V

    filled-new-array {p1, v6}, [Lfo3;

    move-result-object p1

    invoke-static {p1}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v3, v3, Lq6h;->j:Lnje;

    new-instance v6, Lq5h;

    sget v8, Lpjd;->a:I

    invoke-direct {v6, v7, p2, p1}, Lq5h;-><init>(Lorf;Ltrf;Ljava/util/List;)V

    iput-object v5, v1, Lh6h;->o:Lq6h;

    iput-object v5, v1, Lh6h;->X:Lpo0;

    iput v4, v1, Lh6h;->q0:I

    invoke-virtual {v3, v6, v1}, Lnje;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_b

    :goto_3
    return-object v2

    :cond_b
    return-object v0
.end method

.method public final j(Lqo0;Ly14;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lccg;->a:Lccg;

    instance-of v1, p2, Li6h;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Li6h;

    iget v2, v1, Li6h;->q0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Li6h;->q0:I

    goto :goto_0

    :cond_0
    new-instance v1, Li6h;

    invoke-direct {v1, p0, p2}, Li6h;-><init>(Lq6h;Ly14;)V

    :goto_0
    iget-object p2, v1, Li6h;->Y:Ljava/lang/Object;

    sget-object v2, Lr54;->a:Lr54;

    iget v3, v1, Li6h;->q0:I

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

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Li6h;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v3, v1, Li6h;->o:Lq6h;

    :try_start_0
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_3
    iget-object p1, v1, Li6h;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v3, v1, Li6h;->o:Lq6h;

    :try_start_1
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_4
    iget-object p1, v1, Li6h;->X:Ljava/lang/Object;

    check-cast p1, Lqo0;

    iget-object v3, v1, Li6h;->o:Lq6h;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq6h;->e()Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p2, Lu6h;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lu6h;-><init>(Z)V

    invoke-virtual {p1, p2}, Ljp7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    invoke-virtual {p0}, Lq6h;->d()Lulf;

    move-result-object p2

    check-cast p2, Lqta;

    invoke-virtual {p2}, Lqta;->b()Lk54;

    move-result-object p2

    new-instance v3, Lk6h;

    invoke-direct {v3, p0, v8}, Lk6h;-><init>(Lq6h;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Li6h;->o:Lq6h;

    iput-object p1, v1, Li6h;->X:Ljava/lang/Object;

    iput v7, v1, Li6h;->q0:I

    invoke-static {p2, v3, v1}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7

    goto/16 :goto_4

    :cond_7
    move-object v3, p0

    :goto_1
    check-cast p2, Lr6h;

    if-eqz p2, :cond_8

    iget-object v7, p2, Lr6h;->d:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v7, v8

    :goto_2
    if-eqz p2, :cond_e

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-boolean v7, p2, Lr6h;->e:Z

    if-eqz v7, :cond_a

    iget-boolean p2, p2, Lr6h;->f:Z

    if-nez p2, :cond_a

    new-instance p2, Lv6h;

    sget-object v1, Lg7h;->Z:Lg7h;

    invoke-direct {p2, v1}, Lv6h;-><init>(Lg7h;)V

    invoke-virtual {p1, p2}, Ljp7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_a
    iget-object p2, v3, Lq6h;->l:Ljp7;

    if-eqz p2, :cond_b

    new-instance v7, Ld1;

    invoke-direct {v7}, Ld1;-><init>()V

    invoke-virtual {p2, v7}, Ljp7;->b(Ljava/lang/Throwable;)V

    :cond_b
    iput-object p1, v3, Lq6h;->l:Ljp7;

    iget-object p1, p1, Lqo0;->d:Ljava/lang/String;

    invoke-static {p1}, Lq6h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_2
    invoke-virtual {v3}, Lq6h;->d()Lulf;

    move-result-object p2

    check-cast p2, Lqta;

    invoke-virtual {p2}, Lqta;->b()Lk54;

    move-result-object p2

    new-instance v7, Lj6h;

    invoke-direct {v7, v3, v8}, Lj6h;-><init>(Lq6h;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v1, Li6h;->o:Lq6h;

    iput-object p1, v1, Li6h;->X:Ljava/lang/Object;

    iput v5, v1, Li6h;->q0:I

    invoke-static {p2, v7, v1}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_c

    goto :goto_4

    :cond_c
    :goto_3
    check-cast p2, Ljava/lang/String;

    iget-object v5, v3, Lq6h;->f:Liah;

    invoke-virtual {v5, p2}, Liah;->p(Ljava/lang/String;)Lq4e;

    move-result-object p2

    iget-object v5, v3, Lq6h;->j:Lnje;

    new-instance v7, Lo5h;

    iget-object v9, v3, Lq6h;->e:Ln0d;

    iget-object v9, v9, Ln0d;->a:Lq0f;

    invoke-interface {v9}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {v7, p2, v9, p1}, Lo5h;-><init>(Lq4e;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, Li6h;->o:Lq6h;

    iput-object p1, v1, Li6h;->X:Ljava/lang/Object;

    iput v4, v1, Li6h;->q0:I

    invoke-virtual {v5, v7, v1}, Lnje;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v2, :cond_d

    goto :goto_4

    :catch_0
    iget-object p2, v3, Lq6h;->g:Ljava/lang/String;

    const-string v4, "Can\'t webapp auth by biometry with crypto, try without crypto"

    invoke-static {p2, v4}, Ltei;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v3, Lq6h;->j:Lnje;

    new-instance v4, Lo5h;

    iget-object v3, v3, Lq6h;->e:Ln0d;

    iget-object v3, v3, Ln0d;->a:Lq0f;

    invoke-interface {v3}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v8, v3, p1}, Lo5h;-><init>(Lq4e;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v1, Li6h;->o:Lq6h;

    iput-object v8, v1, Li6h;->X:Ljava/lang/Object;

    iput v6, v1, Li6h;->q0:I

    invoke-virtual {p2, v4, v1}, Lnje;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_d

    :goto_4
    return-object v2

    :cond_d
    :goto_5
    return-object v0

    :cond_e
    :goto_6
    new-instance p2, Lx6h;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p2}, Ljp7;->b(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final k(Lto0;Ly14;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lccg;->a:Lccg;

    instance-of v1, p2, Ll6h;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ll6h;

    iget v2, v1, Ll6h;->q0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ll6h;->q0:I

    goto :goto_0

    :cond_0
    new-instance v1, Ll6h;

    invoke-direct {v1, p0, p2}, Ll6h;-><init>(Lq6h;Ly14;)V

    :goto_0
    iget-object p2, v1, Ll6h;->Y:Ljava/lang/Object;

    sget-object v2, Lr54;->a:Lr54;

    iget v3, v1, Ll6h;->q0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v6, :cond_1

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Ll6h;->X:Lto0;

    iget-object v3, v1, Ll6h;->o:Ljava/lang/Object;

    check-cast v3, Lq6h;

    :try_start_0
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :cond_3
    iget-object p1, v1, Ll6h;->o:Ljava/lang/Object;

    check-cast p1, Lto0;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p2, p1, Lto0;->d:Ljava/lang/String;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_5

    :cond_5
    :try_start_1
    iget-object p2, p0, Lq6h;->f:Liah;

    const/4 v3, 0x0

    invoke-virtual {p2, v7, v3}, Liah;->a(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lq6h;->g:Ljava/lang/String;

    const-string v3, "Fail check key when we try update token."

    invoke-static {p2, v3}, Ltei;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-object v3, p0

    goto :goto_3

    :cond_6
    :goto_1
    iget-object p2, p0, Lq6h;->f:Liah;

    iget-object v3, p1, Lto0;->d:Ljava/lang/String;

    invoke-virtual {p2, v3}, Liah;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lq6h;->d()Lulf;

    move-result-object v3

    check-cast v3, Lqta;

    invoke-virtual {v3}, Lqta;->b()Lk54;

    move-result-object v3

    new-instance v5, Ln6h;

    invoke-direct {v5, p0, p2, v7}, Ln6h;-><init>(Lq6h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Ll6h;->o:Ljava/lang/Object;

    iput-object p1, v1, Ll6h;->X:Lto0;

    iput v4, v1, Ll6h;->q0:I

    invoke-static {v3, v5, v1}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p2, v2, :cond_7

    goto :goto_6

    :cond_7
    move-object v3, p0

    :goto_2
    :try_start_2
    invoke-virtual {p1, v0}, Ljp7;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    :goto_3
    iget-object p2, v3, Lq6h;->g:Ljava/lang/String;

    const-string v4, "Can\'t update token because need auth by biometry"

    invoke-static {p2, v4}, Ltei;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v3, Lq6h;->l:Ljp7;

    if-eqz p2, :cond_8

    new-instance v4, Ld1;

    invoke-direct {v4}, Ld1;-><init>()V

    invoke-virtual {p2, v4}, Ljp7;->b(Ljava/lang/Throwable;)V

    :cond_8
    iput-object p1, v3, Lq6h;->l:Ljp7;

    iget-object p1, p1, Lto0;->e:Ljava/lang/String;

    invoke-static {p1}, Lq6h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v3, Lq6h;->j:Lnje;

    new-instance v4, Lo5h;

    iget-object v3, v3, Lq6h;->e:Ln0d;

    iget-object v3, v3, Ln0d;->a:Lq0f;

    invoke-interface {v3}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v7, v3, p1}, Lo5h;-><init>(Lq4e;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v1, Ll6h;->o:Ljava/lang/Object;

    iput-object v7, v1, Ll6h;->X:Lto0;

    iput v6, v1, Ll6h;->q0:I

    invoke-virtual {p2, v4, v1}, Lnje;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    goto :goto_6

    :cond_9
    :goto_4
    return-object v0

    :cond_a
    :goto_5
    invoke-virtual {p0}, Lq6h;->d()Lulf;

    move-result-object p2

    check-cast p2, Lqta;

    invoke-virtual {p2}, Lqta;->b()Lk54;

    move-result-object p2

    new-instance v3, Lm6h;

    invoke-direct {v3, p0, p1, v7}, Lm6h;-><init>(Lq6h;Lto0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Ll6h;->o:Ljava/lang/Object;

    iput v5, v1, Ll6h;->q0:I

    invoke-static {p2, v3, v1}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_b

    :goto_6
    return-object v2

    :cond_b
    :goto_7
    invoke-virtual {p1, v0}, Ljp7;->a(Ljava/lang/Object;)V

    return-object v0
.end method
