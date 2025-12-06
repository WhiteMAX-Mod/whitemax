.class public final Ltmh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lf84;

.field public final d:Landroid/content/Context;

.field public final e:Lhbd;

.field public final f:Llqh;

.field public final g:Ljava/lang/String;

.field public final h:Lk18;

.field public final i:Lk18;

.field public final j:Lk18;

.field public final k:Ljve;

.field public final l:Lgbd;

.field public volatile m:Lqv7;


# direct methods
.method public constructor <init>(JJLkotlinx/coroutines/internal/ContextScope;Landroid/content/Context;Lhbd;Lk18;Lk18;Lk18;)V
    .locals 3

    new-instance v0, Llqh;

    const-string v1, "webapp_biom_s_key_"

    const-string v2, "_"

    invoke-static {p1, p2, v1, v2}, Laz1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llqh;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltmh;->a:J

    iput-wide p3, p0, Ltmh;->b:J

    iput-object p5, p0, Ltmh;->c:Lf84;

    iput-object p6, p0, Ltmh;->d:Landroid/content/Context;

    iput-object p7, p0, Ltmh;->e:Lhbd;

    iput-object v0, p0, Ltmh;->f:Llqh;

    const-class p1, Ltmh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltmh;->g:Ljava/lang/String;

    iput-object p8, p0, Ltmh;->h:Lk18;

    iput-object p9, p0, Ltmh;->i:Lk18;

    iput-object p10, p0, Ltmh;->j:Lk18;

    const p1, 0x7fffffff

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lkve;->b(III)Ljve;

    move-result-object p1

    iput-object p1, p0, Ltmh;->k:Ljve;

    new-instance p2, Lgbd;

    invoke-direct {p2, p1}, Lgbd;-><init>(Le9a;)V

    iput-object p2, p0, Ltmh;->l:Lgbd;

    return-void
.end method

.method public static final a(Ltmh;Llo0;Lq44;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Ldmh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldmh;

    iget v1, v0, Ldmh;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldmh;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldmh;

    invoke-direct {v0, p0, p2}, Ldmh;-><init>(Ltmh;Lq44;)V

    :goto_0
    iget-object p2, v0, Ldmh;->X:Ljava/lang/Object;

    sget-object v1, Lg84;->a:Lg84;

    iget v2, v0, Ldmh;->Z:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Ldmh;->o:Llo0;

    iget-object p0, v0, Ldmh;->d:Ltmh;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltmh;->e()Llzf;

    move-result-object p2

    check-cast p2, Lq2b;

    invoke-virtual {p2}, Lq2b;->b()Lz74;

    move-result-object p2

    new-instance v2, Lemh;

    invoke-direct {v2, p0, v3}, Lemh;-><init>(Ltmh;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Ldmh;->d:Ltmh;

    iput-object p1, v0, Ldmh;->o:Llo0;

    iput v4, v0, Ldmh;->Z:I

    invoke-static {p2, v2, v0}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lumh;

    new-instance v0, Lro0;

    invoke-virtual {p0}, Ltmh;->f()Z

    move-result v1

    iget-boolean v2, p2, Lumh;->e:Z

    iget-boolean v5, p2, Lumh;->f:Z

    iget-object p2, p2, Lumh;->d:Ljava/lang/String;

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

    invoke-direct {v0, v1, v2, v5, p2}, Lro0;-><init>(ZZZZ)V

    invoke-virtual {p1, v0}, Lqv7;->a(Ljava/lang/Object;)V

    iput-object v3, p0, Ltmh;->m:Lqv7;

    sget-object p0, Lqqg;->a:Lqqg;

    return-object p0
.end method

.method public static final b(Ltmh;Lmo0;Lgo0;Lq44;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lgmh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgmh;

    iget v1, v0, Lgmh;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgmh;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgmh;

    invoke-direct {v0, p0, p3}, Lgmh;-><init>(Ltmh;Lq44;)V

    :goto_0
    iget-object p3, v0, Lgmh;->Y:Ljava/lang/Object;

    iget v1, v0, Lgmh;->s0:I

    const/4 v2, 0x2

    sget-object v3, Lqqg;->a:Lqqg;

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lg84;->a:Lg84;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Lgmh;->X:Lgo0;

    iget-object p1, v0, Lgmh;->o:Lmo0;

    iget-object p0, v0, Lgmh;->d:Ltmh;

    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltmh;->e()Llzf;

    move-result-object p3

    check-cast p3, Lq2b;

    invoke-virtual {p3}, Lq2b;->b()Lz74;

    move-result-object p3

    new-instance v1, Lhmh;

    invoke-direct {v1, p0, v5}, Lhmh;-><init>(Ltmh;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lgmh;->d:Ltmh;

    iput-object p1, v0, Lgmh;->o:Lmo0;

    iput-object p2, v0, Lgmh;->X:Lgo0;

    iput v4, v0, Lgmh;->s0:I

    invoke-static {p3, v1, v0}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast p3, Lumh;

    if-eqz p3, :cond_5

    iget-object v1, p3, Lumh;->d:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v1, v5

    :goto_2
    if-eqz p3, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_6

    goto :goto_6

    :cond_6
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-ge p3, v7, :cond_8

    if-eqz p2, :cond_7

    iget-object p3, p2, Lgo0;->b:Ljavax/crypto/Cipher;

    goto :goto_3

    :cond_7
    move-object p3, v5

    :goto_3
    if-nez p3, :cond_b

    :cond_8
    iget-object p3, p0, Ltmh;->f:Llqh;

    if-eqz p2, :cond_9

    iget-object v7, p2, Lgo0;->b:Ljavax/crypto/Cipher;

    goto :goto_4

    :cond_9
    move-object v7, v5

    :goto_4
    invoke-virtual {p3, v4, v1, v7}, Llqh;->a(ZLjava/lang/String;Ljavax/crypto/Cipher;)Z

    move-result p3

    if-nez p3, :cond_b

    iget-object p2, p0, Ltmh;->g:Ljava/lang/String;

    const-string p3, "Fail check key when we try auth. Clear token and send token not found."

    invoke-static {p2, p3}, Lwqi;->r(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v0, Lgmh;->d:Ltmh;

    iput-object v5, v0, Lgmh;->o:Lmo0;

    iput-object v5, v0, Lgmh;->X:Lgo0;

    iput v2, v0, Lgmh;->s0:I

    invoke-virtual {p0, p1, v0}, Ltmh;->d(Lqv7;Lq44;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_a

    :goto_5
    return-object v6

    :cond_a
    return-object v3

    :cond_b
    iget-object p0, p0, Ltmh;->f:Llqh;

    if-eqz p2, :cond_c

    iget-object v5, p2, Lgo0;->b:Ljavax/crypto/Cipher;

    :cond_c
    invoke-virtual {p0, v1, v5}, Llqh;->d(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lqv7;->a(Ljava/lang/Object;)V

    return-object v3

    :cond_d
    :goto_6
    new-instance p0, Lanh;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Lqv7;->b(Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static final c(Ltmh;Lpo0;Lgo0;Lq44;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ltmh;->f:Llqh;

    instance-of v1, p3, Lrmh;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lrmh;

    iget v2, v1, Lrmh;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lrmh;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lrmh;

    invoke-direct {v1, p0, p3}, Lrmh;-><init>(Ltmh;Lq44;)V

    :goto_0
    iget-object p3, v1, Lrmh;->o:Ljava/lang/Object;

    iget v2, v1, Lrmh;->Y:I

    sget-object v3, Lqqg;->a:Lqqg;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v1, Lrmh;->d:Lpo0;

    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p3, p1, Lpo0;->d:Ljava/lang/String;

    if-nez p3, :cond_3

    return-object v3

    :cond_3
    const/4 v2, 0x0

    if-eqz p2, :cond_4

    iget-object v5, p2, Lgo0;->b:Ljavax/crypto/Cipher;

    goto :goto_1

    :cond_4
    move-object v5, v2

    :goto_1
    if-nez v5, :cond_5

    const/4 v5, 0x6

    invoke-static {v0, v5}, Llqh;->b(Llqh;I)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Ltmh;->g:Ljava/lang/String;

    const-string v6, "Fail check key when we try update token after biometry."

    invoke-static {v5, v6}, Lwqi;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p2, :cond_6

    iget-object p2, p2, Lgo0;->b:Ljavax/crypto/Cipher;

    goto :goto_2

    :cond_6
    move-object p2, v2

    :goto_2
    invoke-virtual {v0, p3, p2}, Llqh;->e(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ltmh;->e()Llzf;

    move-result-object p3

    check-cast p3, Lq2b;

    invoke-virtual {p3}, Lq2b;->b()Lz74;

    move-result-object p3

    new-instance v0, Lsmh;

    invoke-direct {v0, p0, p2, v2}, Lsmh;-><init>(Ltmh;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lrmh;->d:Lpo0;

    iput v4, v1, Lrmh;->Y:I

    invoke-static {p3, v0, v1}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lg84;->a:Lg84;

    if-ne p0, p2, :cond_7

    return-object p2

    :cond_7
    :goto_3
    invoke-virtual {p1, v3}, Lqv7;->a(Ljava/lang/Object;)V

    return-object v3
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
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

    invoke-static {v1, p0}, Lvmf;->Z(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final d(Lqv7;Lq44;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lwlh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwlh;

    iget v1, v0, Lwlh;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwlh;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwlh;

    invoke-direct {v0, p0, p2}, Lwlh;-><init>(Ltmh;Lq44;)V

    :goto_0
    iget-object p2, v0, Lwlh;->o:Ljava/lang/Object;

    iget v1, v0, Lwlh;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lwlh;->d:Lqv7;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltmh;->e()Llzf;

    move-result-object p2

    check-cast p2, Lq2b;

    invoke-virtual {p2}, Lq2b;->b()Lz74;

    move-result-object p2

    new-instance v1, Lxlh;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lxlh;-><init>(Ltmh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwlh;->d:Lqv7;

    iput v2, v0, Lwlh;->Y:I

    invoke-static {p2, v1, v0}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lg84;->a:Lg84;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    new-instance p2, Lanh;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p2}, Lqv7;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

.method public final e()Llzf;
    .locals 1

    iget-object v0, p0, Ltmh;->i:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    return-object v0
.end method

.method public final f()Z
    .locals 6

    const-string v0, "Biometry status: "

    :try_start_0
    iget-object v1, p0, Ltmh;->d:Landroid/content/Context;

    new-instance v2, Ljdc;

    new-instance v3, Lukd;

    invoke-direct {v3, v1}, Lukd;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Ljdc;-><init>(Lukd;)V

    const/16 v1, 0xf

    invoke-virtual {v2, v1}, Ljdc;->e(I)I

    move-result v1

    iget-object v2, p0, Ltmh;->g:Ljava/lang/String;

    sget-object v3, Lwqi;->a:Ll6b;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Llg8;->d:Llg8;

    invoke-virtual {v3, v4}, Ll6b;->b(Llg8;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v0, v5}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    new-instance v1, Lipd;

    invoke-direct {v1, v0}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v2, v0, Lipd;

    if-eqz v2, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h(Lqo0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lfmh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfmh;

    iget v1, v0, Lfmh;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfmh;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfmh;

    invoke-direct {v0, p0, p3}, Lfmh;-><init>(Ltmh;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lfmh;->o:Ljava/lang/Object;

    iget v1, v0, Lfmh;->Y:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lqqg;->a:Lqqg;

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_3
    iget-object p1, v0, Lfmh;->d:Lno0;

    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_5
    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_6
    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    instance-of p3, p1, Llo0;

    const/4 v1, 0x0

    sget-object v8, Lg84;->a:Lg84;

    if-eqz p3, :cond_9

    check-cast p1, Llo0;

    iget-object p3, p1, Llo0;->c:Ljava/lang/String;

    if-eqz p2, :cond_7

    invoke-static {p3, p2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_7
    if-nez v1, :cond_8

    new-instance p2, Lwmh;

    sget-object p3, Ljnh;->o:Ljnh;

    invoke-direct {p2, p3}, Lwmh;-><init>(Ljnh;)V

    invoke-virtual {p1, p2}, Lqv7;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_8
    iput v6, v0, Lfmh;->Y:I

    invoke-virtual {p0, p1, v0}, Ltmh;->j(Llo0;Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_16

    goto/16 :goto_3

    :cond_9
    instance-of p3, p1, Lmo0;

    if-eqz p3, :cond_c

    check-cast p1, Lmo0;

    iget-object p3, p1, Lmo0;->c:Ljava/lang/String;

    if-eqz p2, :cond_a

    invoke-static {p3, p2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_a
    if-nez v1, :cond_b

    new-instance p2, Lwmh;

    sget-object p3, Ljnh;->Y:Ljnh;

    invoke-direct {p2, p3}, Lwmh;-><init>(Ljnh;)V

    invoke-virtual {p1, p2}, Lqv7;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_b
    iput v5, v0, Lfmh;->Y:I

    invoke-virtual {p0, p1, v0}, Ltmh;->k(Lmo0;Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_16

    goto/16 :goto_3

    :cond_c
    instance-of p3, p1, Lno0;

    if-eqz p3, :cond_10

    check-cast p1, Lno0;

    iget-object p3, p1, Lno0;->c:Ljava/lang/String;

    if-eqz p2, :cond_d

    invoke-static {p3, p2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto :goto_1

    :cond_d
    move p2, v1

    :goto_1
    if-nez p2, :cond_e

    new-instance p2, Lro0;

    invoke-direct {p2, v1, v1, v1, v1}, Lro0;-><init>(ZZZZ)V

    invoke-virtual {p1, p2}, Lqv7;->a(Ljava/lang/Object;)V

    return-object v7

    :cond_e
    iput-object p1, v0, Lfmh;->d:Lno0;

    iput v4, v0, Lfmh;->Y:I

    invoke-virtual {p0}, Ltmh;->e()Llzf;

    move-result-object p2

    check-cast p2, Lq2b;

    invoke-virtual {p2}, Lq2b;->b()Lz74;

    move-result-object p2

    new-instance p3, Limh;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Limh;-><init>(Ltmh;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, v0}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v8, :cond_f

    goto :goto_3

    :cond_f
    :goto_2
    invoke-virtual {p1, p3}, Lqv7;->a(Ljava/lang/Object;)V

    return-object v7

    :cond_10
    instance-of p3, p1, Loo0;

    if-eqz p3, :cond_13

    check-cast p1, Loo0;

    iget-object p3, p1, Loo0;->c:Ljava/lang/String;

    if-eqz p2, :cond_11

    invoke-static {p3, p2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_11
    if-nez v1, :cond_12

    new-instance p2, Lwmh;

    sget-object p3, Ljnh;->Z:Ljnh;

    invoke-direct {p2, p3}, Lwmh;-><init>(Ljnh;)V

    invoke-virtual {p1, p2}, Lqv7;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_12
    iput v3, v0, Lfmh;->Y:I

    invoke-virtual {p0, p1, v0}, Ltmh;->i(Loo0;Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_16

    goto :goto_3

    :cond_13
    instance-of p3, p1, Lpo0;

    if-eqz p3, :cond_17

    check-cast p1, Lpo0;

    iget-object p3, p1, Lpo0;->c:Ljava/lang/String;

    if-eqz p2, :cond_14

    invoke-static {p3, p2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_14
    if-nez v1, :cond_15

    new-instance p2, Lwmh;

    sget-object p3, Ljnh;->X:Ljnh;

    invoke-direct {p2, p3}, Lwmh;-><init>(Ljnh;)V

    invoke-virtual {p1, p2}, Lqv7;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_15
    iput v2, v0, Lfmh;->Y:I

    invoke-virtual {p0, p1, v0}, Ltmh;->l(Lpo0;Lq44;)Ljava/lang/Object;

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

.method public final i(Loo0;Lq44;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lqqg;->a:Lqqg;

    instance-of v1, p2, Ljmh;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ljmh;

    iget v2, v1, Ljmh;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ljmh;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Ljmh;

    invoke-direct {v1, p0, p2}, Ljmh;-><init>(Ltmh;Lq44;)V

    :goto_0
    iget-object p2, v1, Ljmh;->X:Ljava/lang/Object;

    sget-object v2, Lg84;->a:Lg84;

    iget v3, v1, Ljmh;->Z:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Ljmh;->o:Loo0;

    iget-object v3, v1, Ljmh;->d:Ltmh;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltmh;->f()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Lxmh;

    invoke-direct {p2, v6}, Lxmh;-><init>(Z)V

    invoke-virtual {p1, p2}, Lqv7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Ltmh;->e()Llzf;

    move-result-object p2

    check-cast p2, Lq2b;

    invoke-virtual {p2}, Lq2b;->b()Lz74;

    move-result-object p2

    new-instance v3, Lkmh;

    invoke-direct {v3, p0, v5}, Lkmh;-><init>(Ltmh;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Ljmh;->d:Ltmh;

    iput-object p1, v1, Ljmh;->o:Loo0;

    iput v6, v1, Ljmh;->Z:I

    invoke-static {p2, v3, v1}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, p0

    :goto_1
    check-cast p2, Lumh;

    if-nez p2, :cond_6

    new-instance p2, Lxmh;

    invoke-direct {p2, v6}, Lxmh;-><init>(Z)V

    invoke-virtual {p1, p2}, Lqv7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    iget-boolean v7, p2, Lumh;->e:Z

    if-eqz v7, :cond_7

    iget-boolean p2, p2, Lumh;->f:Z

    if-eqz p2, :cond_7

    new-instance p2, Lymh;

    sget-object v1, Ljnh;->Z:Ljnh;

    invoke-direct {p2, v1}, Lymh;-><init>(Ljnh;)V

    invoke-virtual {p1, p2}, Lqv7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_7
    iget-object p2, v3, Ltmh;->m:Lqv7;

    if-eqz p2, :cond_8

    new-instance v7, Ld1;

    invoke-direct {v7}, Ld1;-><init>()V

    invoke-virtual {p2, v7}, Lqv7;->b(Ljava/lang/Throwable;)V

    :cond_8
    iput-object p1, v3, Ltmh;->m:Lqv7;

    sget p1, Ligb;->a:I

    new-instance p2, Ln5g;

    invoke-direct {p2, p1}, Ln5g;-><init>(I)V

    new-instance p1, Lpq3;

    sget v7, Lmvd;->f0:I

    new-instance v8, Ln5g;

    invoke-direct {v8, v7}, Ln5g;-><init>(I)V

    const/4 v7, 0x3

    const/16 v9, 0x20

    invoke-direct {p1, v6, v8, v7, v9}, Lpq3;-><init>(ILs5g;II)V

    new-instance v6, Lpq3;

    sget v7, Ligb;->c:I

    new-instance v8, Ln5g;

    invoke-direct {v8, v7}, Ln5g;-><init>(I)V

    invoke-direct {v6, v4, v8, v4, v9}, Lpq3;-><init>(ILs5g;II)V

    filled-new-array {p1, v6}, [Lpq3;

    move-result-object p1

    invoke-static {p1}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v3, v3, Ltmh;->k:Ljve;

    new-instance v6, Lulh;

    invoke-direct {v6, p2, p1}, Lulh;-><init>(Ln5g;Ljava/util/List;)V

    iput-object v5, v1, Ljmh;->d:Ltmh;

    iput-object v5, v1, Ljmh;->o:Loo0;

    iput v4, v1, Ljmh;->Z:I

    invoke-virtual {v3, v6, v1}, Ljve;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    :goto_2
    return-object v2

    :cond_9
    return-object v0
.end method

.method public final j(Llo0;Lq44;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lqqg;->a:Lqqg;

    instance-of v1, p2, Llmh;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Llmh;

    iget v2, v1, Llmh;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Llmh;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Llmh;

    invoke-direct {v1, p0, p2}, Llmh;-><init>(Ltmh;Lq44;)V

    :goto_0
    iget-object p2, v1, Llmh;->X:Ljava/lang/Object;

    sget-object v2, Lg84;->a:Lg84;

    iget v3, v1, Llmh;->Z:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Llmh;->o:Llo0;

    iget-object v3, v1, Llmh;->d:Ltmh;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iput-object p0, v1, Llmh;->d:Ltmh;

    iput-object p1, v1, Llmh;->o:Llo0;

    iput v6, v1, Llmh;->Z:I

    invoke-virtual {p0}, Ltmh;->e()Llzf;

    move-result-object p2

    check-cast p2, Lq2b;

    invoke-virtual {p2}, Lq2b;->b()Lz74;

    move-result-object p2

    new-instance v3, Limh;

    invoke-direct {v3, p0, v5}, Limh;-><init>(Ltmh;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v3, v1}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    goto/16 :goto_3

    :cond_4
    move-object v3, p0

    :goto_1
    check-cast p2, Lro0;

    iget-boolean v7, p2, Lro0;->a:Z

    if-nez v7, :cond_5

    new-instance p2, Lxmh;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lxmh;-><init>(Z)V

    invoke-virtual {p1, p2}, Lqv7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    iget-boolean v7, p2, Lro0;->b:Z

    if-eqz v7, :cond_6

    iget-boolean p2, p2, Lro0;->c:Z

    if-nez p2, :cond_6

    new-instance p2, Lymh;

    sget-object v1, Ljnh;->o:Ljnh;

    invoke-direct {p2, v1}, Lymh;-><init>(Ljnh;)V

    invoke-virtual {p1, p2}, Lqv7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    iget-object p2, v3, Ltmh;->m:Lqv7;

    if-eqz p2, :cond_7

    new-instance v7, Ld1;

    invoke-direct {v7}, Ld1;-><init>()V

    invoke-virtual {p2, v7}, Lqv7;->b(Ljava/lang/Throwable;)V

    :cond_7
    iput-object p1, v3, Ltmh;->m:Lqv7;

    sget p2, Ligb;->e:I

    new-instance v7, Ln5g;

    invoke-direct {v7, p2}, Ln5g;-><init>(I)V

    iget-object p1, p1, Llo0;->d:Ljava/lang/String;

    if-nez p1, :cond_8

    const-string p1, ""

    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_9

    sget p1, Ligb;->d:I

    new-instance p2, Ln5g;

    invoke-direct {p2, p1}, Ln5g;-><init>(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v8, 0x80

    if-le p2, v8, :cond_a

    invoke-static {v8, p1}, Lvmf;->Z(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lr5g;

    invoke-direct {p2, p1}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_a
    new-instance p2, Lr5g;

    invoke-direct {p2, p1}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    new-instance p1, Lpq3;

    sget v8, Ligb;->b:I

    new-instance v9, Ln5g;

    invoke-direct {v9, v8}, Ln5g;-><init>(I)V

    const/4 v8, 0x3

    const/16 v10, 0x20

    invoke-direct {p1, v6, v9, v8, v10}, Lpq3;-><init>(ILs5g;II)V

    new-instance v6, Lpq3;

    sget v8, Ligb;->c:I

    new-instance v9, Ln5g;

    invoke-direct {v9, v8}, Ln5g;-><init>(I)V

    invoke-direct {v6, v4, v9, v4, v10}, Lpq3;-><init>(ILs5g;II)V

    filled-new-array {p1, v6}, [Lpq3;

    move-result-object p1

    invoke-static {p1}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v3, v3, Ltmh;->k:Ljve;

    new-instance v6, Ltlh;

    sget v8, Lyud;->a:I

    invoke-direct {v6, v7, p2, p1}, Ltlh;-><init>(Ln5g;Ls5g;Ljava/util/List;)V

    iput-object v5, v1, Llmh;->d:Ltmh;

    iput-object v5, v1, Llmh;->o:Llo0;

    iput v4, v1, Llmh;->Z:I

    invoke-virtual {v3, v6, v1}, Ljve;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_b

    :goto_3
    return-object v2

    :cond_b
    return-object v0
.end method

.method public final k(Lmo0;Lq44;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lqqg;->a:Lqqg;

    instance-of v1, p2, Lmmh;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lmmh;

    iget v2, v1, Lmmh;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lmmh;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lmmh;

    invoke-direct {v1, p0, p2}, Lmmh;-><init>(Ltmh;Lq44;)V

    :goto_0
    iget-object p2, v1, Lmmh;->X:Ljava/lang/Object;

    sget-object v2, Lg84;->a:Lg84;

    iget v3, v1, Lmmh;->Z:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v8, :cond_1

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lmmh;->o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v3, v1, Lmmh;->d:Ltmh;

    :try_start_0
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_3
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    iget-object p1, v1, Lmmh;->o:Ljava/lang/Object;

    check-cast p1, Lmo0;

    iget-object v3, v1, Lmmh;->d:Ltmh;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltmh;->f()Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p2, Lxmh;

    invoke-direct {p2, v4}, Lxmh;-><init>(Z)V

    invoke-virtual {p1, p2}, Lqv7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    invoke-virtual {p0}, Ltmh;->e()Llzf;

    move-result-object p2

    check-cast p2, Lq2b;

    invoke-virtual {p2}, Lq2b;->b()Lz74;

    move-result-object p2

    new-instance v3, Lnmh;

    invoke-direct {v3, p0, v9}, Lnmh;-><init>(Ltmh;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lmmh;->d:Ltmh;

    iput-object p1, v1, Lmmh;->o:Ljava/lang/Object;

    iput v7, v1, Lmmh;->Z:I

    invoke-static {p2, v3, v1}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7

    goto/16 :goto_3

    :cond_7
    move-object v3, p0

    :goto_1
    check-cast p2, Lumh;

    if-eqz p2, :cond_8

    iget-object v7, p2, Lumh;->d:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v7, v9

    :goto_2
    if-eqz p2, :cond_e

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_9

    goto/16 :goto_5

    :cond_9
    iget-boolean v10, p2, Lumh;->e:Z

    if-eqz v10, :cond_a

    iget-boolean p2, p2, Lumh;->f:Z

    if-nez p2, :cond_a

    new-instance p2, Lymh;

    sget-object v1, Ljnh;->Y:Ljnh;

    invoke-direct {p2, v1}, Lymh;-><init>(Ljnh;)V

    invoke-virtual {p1, p2}, Lqv7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_a
    iget-object p2, v3, Ltmh;->f:Llqh;

    const/4 v10, 0x7

    invoke-static {p2, v10}, Llqh;->b(Llqh;I)Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, v3, Ltmh;->g:Ljava/lang/String;

    const-string v4, "Fail check key when we try auth by exists token. Notify webapp"

    invoke-static {p2, v4}, Lwqi;->r(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, Lmmh;->d:Ltmh;

    iput-object v9, v1, Lmmh;->o:Ljava/lang/Object;

    iput v6, v1, Lmmh;->Z:I

    invoke-virtual {v3, p1, v1}, Ltmh;->d(Lqv7;Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_d

    goto :goto_3

    :cond_b
    iget-object p2, v3, Ltmh;->m:Lqv7;

    if-eqz p2, :cond_c

    new-instance v6, Ld1;

    invoke-direct {v6}, Ld1;-><init>()V

    invoke-virtual {p2, v6}, Lqv7;->b(Ljava/lang/Throwable;)V

    :cond_c
    iput-object p1, v3, Ltmh;->m:Lqv7;

    iget-object p1, p1, Lmo0;->d:Ljava/lang/String;

    invoke-static {p1}, Ltmh;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_1
    iget-object p2, v3, Ltmh;->f:Llqh;

    invoke-virtual {p2, v7, v4}, Llqh;->r(Ljava/lang/String;Z)Lgo0;

    move-result-object p2

    iget-object v4, v3, Ltmh;->k:Ljve;

    new-instance v6, Lrlh;

    iget-object v7, v3, Ltmh;->e:Lhbd;

    iget-object v7, v7, Lhbd;->a:Lmcf;

    invoke-interface {v7}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v6, p2, v7, p1}, Lrlh;-><init>(Lgo0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, Lmmh;->d:Ltmh;

    iput-object p1, v1, Lmmh;->o:Ljava/lang/Object;

    iput v5, v1, Lmmh;->Z:I

    invoke-virtual {v4, v6, v1}, Ljve;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v2, :cond_d

    goto :goto_3

    :catch_0
    iget-object p2, v3, Ltmh;->g:Ljava/lang/String;

    const-string v4, "Can\'t webapp auth by biometry with crypto, try without crypto"

    invoke-static {p2, v4}, Lwqi;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v3, Ltmh;->k:Ljve;

    new-instance v4, Lrlh;

    iget-object v3, v3, Ltmh;->e:Lhbd;

    iget-object v3, v3, Lhbd;->a:Lmcf;

    invoke-interface {v3}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v9, v3, p1}, Lrlh;-><init>(Lgo0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, Lmmh;->d:Ltmh;

    iput-object v9, v1, Lmmh;->o:Ljava/lang/Object;

    iput v8, v1, Lmmh;->Z:I

    invoke-virtual {p2, v4, v1}, Ljve;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_d

    :goto_3
    return-object v2

    :cond_d
    :goto_4
    return-object v0

    :cond_e
    :goto_5
    iget-object p2, v3, Ltmh;->g:Ljava/lang/String;

    const-string v1, "Fail auth because token didn\'t exist"

    invoke-static {p2, v1}, Lwqi;->r(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lanh;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p2}, Lqv7;->b(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final l(Lpo0;Lq44;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lqqg;->a:Lqqg;

    instance-of v1, p2, Lomh;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lomh;

    iget v2, v1, Lomh;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lomh;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lomh;

    invoke-direct {v1, p0, p2}, Lomh;-><init>(Ltmh;Lq44;)V

    :goto_0
    iget-object p2, v1, Lomh;->X:Ljava/lang/Object;

    sget-object v2, Lg84;->a:Lg84;

    iget v3, v1, Lomh;->Z:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v7, :cond_1

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lomh;->o:Lpo0;

    iget-object v3, v1, Lomh;->d:Ljava/lang/Object;

    check-cast v3, Ltmh;

    :try_start_0
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    :cond_3
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    iget-object p1, v1, Lomh;->d:Ljava/lang/Object;

    check-cast p1, Lpo0;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p2, p1, Lpo0;->d:Ljava/lang/String;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object p2, p0, Ltmh;->f:Llqh;

    const/4 v3, 0x7

    invoke-static {p2, v3}, Llqh;->b(Llqh;I)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Ltmh;->g:Ljava/lang/String;

    const-string v3, "Fail check key when we try update token."

    invoke-static {p2, v3}, Lwqi;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge p2, v3, :cond_9

    iget-object p2, p0, Ltmh;->g:Ljava/lang/String;

    const-string v3, "Old api. Use fallback way for update token"

    invoke-static {p2, v3}, Lwqi;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ltmh;->m:Lqv7;

    if-eqz p2, :cond_8

    new-instance v3, Ld1;

    invoke-direct {v3}, Ld1;-><init>()V

    invoke-virtual {p2, v3}, Lqv7;->b(Ljava/lang/Throwable;)V

    :cond_8
    iput-object p1, p0, Ltmh;->m:Lqv7;

    iget-object p1, p1, Lpo0;->e:Ljava/lang/String;

    invoke-static {p1}, Ltmh;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ltmh;->f:Llqh;

    invoke-virtual {p2, v8, v6}, Llqh;->r(Ljava/lang/String;Z)Lgo0;

    move-result-object p2

    iget-object v3, p0, Ltmh;->k:Ljve;

    new-instance v4, Lrlh;

    iget-object v6, p0, Ltmh;->e:Lhbd;

    iget-object v6, v6, Lhbd;->a:Lmcf;

    invoke-interface {v6}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v4, p2, v6, p1}, Lrlh;-><init>(Lgo0;Ljava/lang/String;Ljava/lang/String;)V

    iput v5, v1, Lomh;->Z:I

    invoke-virtual {v3, v4, v1}, Ljve;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_c

    goto/16 :goto_4

    :cond_9
    :try_start_1
    iget-object p2, p0, Ltmh;->f:Llqh;

    iget-object v3, p1, Lpo0;->d:Ljava/lang/String;

    invoke-virtual {p2, v3, v8}, Llqh;->e(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ltmh;->e()Llzf;

    move-result-object v3

    check-cast v3, Lq2b;

    invoke-virtual {v3}, Lq2b;->b()Lz74;

    move-result-object v3

    new-instance v5, Lqmh;

    invoke-direct {v5, p0, p2, v8}, Lqmh;-><init>(Ltmh;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lomh;->d:Ljava/lang/Object;

    iput-object p1, v1, Lomh;->o:Lpo0;

    iput v4, v1, Lomh;->Z:I

    invoke-static {v3, v5, v1}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p2, v2, :cond_a

    goto :goto_4

    :cond_a
    move-object v3, p0

    :goto_1
    :try_start_2
    invoke-virtual {p1, v0}, Lqv7;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_0
    move-object v3, p0

    :catch_1
    iget-object p2, v3, Ltmh;->g:Ljava/lang/String;

    const-string v4, "Can\'t update token because need auth by biometry"

    invoke-static {p2, v4}, Lwqi;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v3, Ltmh;->m:Lqv7;

    if-eqz p2, :cond_b

    new-instance v4, Ld1;

    invoke-direct {v4}, Ld1;-><init>()V

    invoke-virtual {p2, v4}, Lqv7;->b(Ljava/lang/Throwable;)V

    :cond_b
    iput-object p1, v3, Ltmh;->m:Lqv7;

    iget-object p1, p1, Lpo0;->e:Ljava/lang/String;

    invoke-static {p1}, Ltmh;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v3, Ltmh;->k:Ljve;

    new-instance v4, Lrlh;

    iget-object v3, v3, Ltmh;->e:Lhbd;

    iget-object v3, v3, Lhbd;->a:Lmcf;

    invoke-interface {v3}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v8, v3, p1}, Lrlh;-><init>(Lgo0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v1, Lomh;->d:Ljava/lang/Object;

    iput-object v8, v1, Lomh;->o:Lpo0;

    iput v7, v1, Lomh;->Z:I

    invoke-virtual {p2, v4, v1}, Ljve;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_c

    goto :goto_4

    :cond_c
    :goto_2
    return-object v0

    :cond_d
    :goto_3
    invoke-virtual {p0}, Ltmh;->e()Llzf;

    move-result-object p2

    check-cast p2, Lq2b;

    invoke-virtual {p2}, Lq2b;->b()Lz74;

    move-result-object p2

    new-instance v3, Lpmh;

    invoke-direct {v3, p0, p1, v8}, Lpmh;-><init>(Ltmh;Lpo0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lomh;->d:Ljava/lang/Object;

    iput v6, v1, Lomh;->Z:I

    invoke-static {p2, v3, v1}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_e

    :goto_4
    return-object v2

    :cond_e
    :goto_5
    invoke-virtual {p1, v0}, Lqv7;->a(Ljava/lang/Object;)V

    return-object v0
.end method
