.class public final Lrme;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:Ltme;

.field public Y:Ljava/io/InputStream;

.field public Z:I

.field public o:Ljava/io/File;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Ltme;

.field public final synthetic u0:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ltme;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrme;->t0:Ltme;

    iput-object p2, p0, Lrme;->u0:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrme;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrme;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lrme;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lrme;

    iget-object v1, p0, Lrme;->t0:Ltme;

    iget-object v2, p0, Lrme;->u0:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Lrme;-><init>(Ltme;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrme;->s0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lrme;->Z:I

    const/4 v2, 0x1

    sget-object v3, Lqqg;->a:Lqqg;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v2, v1, Lrme;->Y:Ljava/io/InputStream;

    iget-object v0, v1, Lrme;->X:Ltme;

    iget-object v4, v1, Lrme;->o:Ljava/io/File;

    iget-object v5, v1, Lrme;->s0:Ljava/lang/Object;

    check-cast v5, Lf84;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v2

    :goto_0
    move-object v2, v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lrme;->s0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lf84;

    sget-object v0, Ltme;->z0:[Lyy7;

    iget-object v0, v1, Lrme;->t0:Ltme;

    iget-object v4, v1, Lrme;->u0:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Ltme;->u(Landroid/net/Uri;)Lq34;

    move-result-object v6

    if-nez v6, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v7, v0, Ltme;->d:Lk18;

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liz5;

    iget-object v6, v6, Lq34;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Liz5;->c:Landroid/content/Context;

    invoke-static {v7}, Liz5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "ringtones"

    invoke-static {v7, v8}, Liz5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    invoke-static {v6}, Lxpi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v7, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v0, Ltme;->o:Lk18;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_4

    :try_start_2
    sget-object v6, Lb6a;->v0:Lb6a;

    iput-object v5, v1, Lrme;->s0:Ljava/lang/Object;

    iput-object v8, v1, Lrme;->o:Ljava/io/File;

    iput-object v0, v1, Lrme;->X:Ltme;

    iput-object v4, v1, Lrme;->Y:Ljava/io/InputStream;

    iput v2, v1, Lrme;->Z:I

    invoke-virtual {v6, v8, v4, v1}, Lb6a;->T(Ljava/io/File;Ljava/io/InputStream;Lq44;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-object v6, Lg84;->a:Lg84;

    if-ne v2, v6, :cond_3

    return-object v6

    :cond_3
    move-object v2, v4

    move-object v4, v8

    :goto_1
    const/4 v6, 0x0

    :try_start_3
    invoke-static {v2, v6}, Lr4j;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v8, v4

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_0

    :goto_2
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v4, v2}, Lr4j;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    :goto_3
    iget-object v2, v0, Ltme;->v0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Ltme;->X:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lyx1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "CALL_ADD_RINGTONE"

    const/16 v16, 0x0

    const/16 v17, 0xee

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lyx1;->d(Lyx1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    new-instance v2, Lkqd;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lkqd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ltme;->y(Lnqd;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v2, v3

    goto :goto_5

    :goto_4
    new-instance v2, Lipd;

    invoke-direct {v2, v0}, Lipd;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {v2}, Lkpd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "failed to copy ringtone, e:"

    invoke-static {v2, v4, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_6
    return-object v3
.end method
