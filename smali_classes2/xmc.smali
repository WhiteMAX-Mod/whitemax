.class public final Lxmc;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:Lpnc;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ljava/io/File;

.field public final synthetic s0:Lpnc;

.field public final synthetic t0:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lpnc;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxmc;->s0:Lpnc;

    iput-object p2, p0, Lxmc;->t0:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxmc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxmc;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lxmc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lxmc;

    iget-object v1, p0, Lxmc;->s0:Lpnc;

    iget-object v2, p0, Lxmc;->t0:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Lxmc;-><init>(Lpnc;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxmc;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lxmc;->s0:Lpnc;

    iget-object v1, v0, Lpnc;->U0:Ljava/util/concurrent/atomic/AtomicReference;

    iget v2, p0, Lxmc;->Y:I

    sget-object v3, Lqqg;->a:Lqqg;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lxmc;->X:Lpnc;

    iget-object v4, p0, Lxmc;->o:Ljava/io/File;

    iget-object v5, p0, Lxmc;->Z:Ljava/lang/Object;

    check-cast v5, Lf84;

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

    iget-object p1, p0, Lxmc;->Z:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lf84;

    sget-object p1, Lpnc;->X0:[Lyy7;

    iget-object p1, v0, Lpnc;->y0:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liz5;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Liz5;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_3

    iget-object v2, p0, Lxmc;->t0:Landroid/net/Uri;

    if-eqz v2, :cond_3

    :try_start_2
    iget-object v6, v0, Lpnc;->V0:Lk18;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v6, Lb6a;->v0:Lb6a;

    iput-object v5, p0, Lxmc;->Z:Ljava/lang/Object;

    iput-object p1, p0, Lxmc;->o:Ljava/io/File;

    iput-object v0, p0, Lxmc;->X:Lpnc;

    iput v4, p0, Lxmc;->Y:I

    invoke-virtual {v6, p1, v2, p0}, Lb6a;->T(Ljava/io/File;Ljava/io/InputStream;Lq44;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v4, Lg84;->a:Lg84;

    if-ne v2, v4, :cond_2

    return-object v4

    :cond_2
    move-object v4, p1

    move-object v2, v0

    :goto_0
    move-object p1, v4

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    :try_start_3
    sget-object v4, Lpnc;->X0:[Lyy7;

    iget-object v4, v2, Lpnc;->w0:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v6}, Ltfi;->k(Lage;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v4, v2, Lpnc;->w0:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ltfi;->j(Lage;Ljava/lang/String;)V

    iget-object v2, v2, Lpnc;->F0:Lci5;

    new-instance v4, Lqkc;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v6, p1}, Lqkc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lxfh;->r(Lci5;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v2, v3

    goto :goto_3

    :goto_2
    new-instance v2, Lipd;

    invoke-direct {v2, p1}, Lipd;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v2}, Lkpd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "failed to copy picked image, e:"

    invoke-static {v2, v4, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, v0, Lpnc;->E0:Lci5;

    new-instance v0, Lkmc;

    sget v1, Lyud;->J:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lx8b;->b0:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v2}, Ln5g;-><init>(I)V

    invoke-direct {v0, v4, v1}, Lkmc;-><init>(Ls5g;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_4
    return-object v3
.end method
