.class public final Lmz2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:Lsz2;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ljava/io/File;

.field public final synthetic s0:Lsz2;

.field public final synthetic t0:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lsz2;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmz2;->s0:Lsz2;

    iput-object p2, p0, Lmz2;->t0:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmz2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmz2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lmz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lmz2;

    iget-object v1, p0, Lmz2;->s0:Lsz2;

    iget-object v2, p0, Lmz2;->t0:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Lmz2;-><init>(Lsz2;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmz2;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lqqg;->a:Lqqg;

    sget-object v1, Lg84;->a:Lg84;

    iget v2, p0, Lmz2;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lmz2;->X:Lsz2;

    iget-object v2, p0, Lmz2;->o:Ljava/io/File;

    iget-object v3, p0, Lmz2;->Z:Ljava/lang/Object;

    check-cast v3, Lf84;

    :try_start_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmz2;->Z:Ljava/lang/Object;

    check-cast p1, Lf84;

    iget-object v2, p0, Lmz2;->s0:Lsz2;

    sget-object v4, Lsz2;->H0:[Lyy7;

    invoke-virtual {v2}, Lsz2;->v()Liz5;

    move-result-object v2

    iget-object v4, p0, Lmz2;->s0:Lsz2;

    iget-object v4, v4, Lsz2;->E0:Ljava/lang/String;

    invoke-virtual {v2, v4}, Liz5;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v4, p0, Lmz2;->t0:Landroid/net/Uri;

    iget-object v5, p0, Lmz2;->s0:Lsz2;

    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v4, :cond_3

    iget-object v6, v5, Lsz2;->v0:Lk18;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v6, Lb6a;->v0:Lb6a;

    iput-object p1, p0, Lmz2;->Z:Ljava/lang/Object;

    iput-object v2, p0, Lmz2;->o:Ljava/io/File;

    iput-object v5, p0, Lmz2;->X:Lsz2;

    iput v3, p0, Lmz2;->Y:I

    invoke-virtual {v6, v2, v4, p0}, Lb6a;->T(Ljava/io/File;Ljava/io/InputStream;Lq44;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_2
    move-object v3, p1

    move-object v1, v5

    :goto_0
    move-object v5, v1

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v3, p1

    move-object p1, v1

    goto :goto_2

    :cond_3
    move-object v3, p1

    :goto_1
    :try_start_2
    iget-object p1, v5, Lsz2;->d:Lage;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v1}, Ltfi;->k(Lage;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p1, v5, Lsz2;->d:Lage;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ltfi;->j(Lage;Ljava/lang/String;)V

    iget-object p1, v5, Lsz2;->y0:Lci5;

    new-instance v1, Lty2;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lty2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v0

    goto :goto_3

    :goto_2
    new-instance v1, Lipd;

    invoke-direct {v1, p1}, Lipd;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    iget-object p1, p0, Lmz2;->s0:Lsz2;

    invoke-static {v1}, Lkpd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    iput-object v2, p1, Lsz2;->E0:Ljava/lang/String;

    iget-object p1, p1, Lsz2;->u0:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lccb;

    sget v2, Lmvd;->s:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v2}, Ln5g;-><init>(I)V

    invoke-virtual {p1, v4}, Lccb;->g(Ls5g;)V

    new-instance v2, Lqcb;

    sget v4, Lyud;->J:I

    invoke-direct {v2, v4}, Lqcb;-><init>(I)V

    invoke-virtual {p1, v2}, Lccb;->e(Lucb;)V

    invoke-virtual {p1}, Lccb;->i()Lbcb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "failed to copy picked image, e:"

    invoke-static {p1, v2, v1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v0
.end method
