.class public final Lrea;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lvea;

.field public o:Lvea;

.field public final synthetic s0:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lvea;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrea;->Z:Lvea;

    iput-object p2, p0, Lrea;->s0:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrea;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrea;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lrea;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lrea;

    iget-object v1, p0, Lrea;->Z:Lvea;

    iget-object v2, p0, Lrea;->s0:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Lrea;-><init>(Lvea;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrea;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lqqg;->a:Lqqg;

    sget-object v1, Lg84;->a:Lg84;

    iget v2, p0, Lrea;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lrea;->o:Lvea;

    iget-object v4, p0, Lrea;->Y:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    :try_start_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrea;->Y:Ljava/lang/Object;

    check-cast p1, Lf84;

    iget-object p1, p0, Lrea;->Z:Lvea;

    invoke-virtual {p1}, Lvea;->a()Liz5;

    move-result-object p1

    iget-object v2, p0, Lrea;->Z:Lvea;

    iget-object v2, v2, Lvea;->l:Ljava/lang/String;

    invoke-virtual {p1, v2}, Liz5;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v2, p0, Lrea;->s0:Landroid/net/Uri;

    iget-object v6, p0, Lrea;->Z:Lvea;

    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_4

    if-eqz v2, :cond_4

    iget-object v7, v6, Lvea;->c:Lk18;

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v7, Lb6a;->v0:Lb6a;

    iput-object p1, p0, Lrea;->Y:Ljava/lang/Object;

    iput-object v6, p0, Lrea;->o:Lvea;

    iput v4, p0, Lrea;->X:I

    invoke-virtual {v7, p1, v2, p0}, Lb6a;->T(Ljava/io/File;Ljava/io/InputStream;Lq44;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, p1

    move-object v2, v6

    :goto_0
    move-object v6, v2

    move-object p1, v4

    :cond_4
    iget-object v2, v6, Lvea;->d:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v4}, Ltfi;->k(Lage;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v2, v6, Lvea;->d:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ltfi;->j(Lage;Ljava/lang/String;)V

    iget-object v2, v6, Lvea;->h:Ljve;

    new-instance v4, Luc0;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v6, p1}, Luc0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, p0, Lrea;->Y:Ljava/lang/Object;

    iput-object v5, p0, Lrea;->o:Lvea;

    iput v3, p0, Lrea;->X:I

    invoke-virtual {v2, v4, p0}, Ljve;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v1, :cond_5

    :goto_1
    return-object v1

    :cond_5
    :goto_2
    move-object v1, v0

    goto :goto_4

    :goto_3
    new-instance v1, Lipd;

    invoke-direct {v1, p1}, Lipd;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    iget-object p1, p0, Lrea;->Z:Lvea;

    invoke-static {v1}, Lkpd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p1, Lvea;->f:Ljava/lang/String;

    const-string v3, "failed to copy picked image, e:"

    invoke-static {v2, v3, v1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v5, p1, Lvea;->l:Ljava/lang/String;

    iget-object p1, p1, Lvea;->e:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lccb;

    sget v1, Lmvd;->s:I

    new-instance v2, Ln5g;

    invoke-direct {v2, v1}, Ln5g;-><init>(I)V

    invoke-virtual {p1, v2}, Lccb;->g(Ls5g;)V

    new-instance v1, Lqcb;

    sget v2, Lyud;->J:I

    invoke-direct {v1, v2}, Lqcb;-><init>(I)V

    invoke-virtual {p1, v1}, Lccb;->e(Lucb;)V

    invoke-virtual {p1}, Lccb;->i()Lbcb;

    :cond_6
    return-object v0
.end method
