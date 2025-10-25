.class public final Lova;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/nio/file/Path;

.field public Z:I

.field public synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Luva;


# direct methods
.method public constructor <init>(Luva;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lova;->r0:Luva;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lova;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lova;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lova;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lova;

    iget-object v1, p0, Lova;->r0:Luva;

    invoke-direct {v0, v1, p2}, Lova;-><init>(Luva;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lova;->q0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lova;->Z:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lccg;->a:Lccg;

    const/4 v5, 0x0

    iget-object v6, p0, Lova;->r0:Luva;

    sget-object v7, Lr54;->a:Lr54;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lova;->q0:Ljava/lang/Object;

    check-cast v0, Lq54;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v9, v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lova;->X:Ljava/lang/Object;

    iget-object v8, p0, Lova;->q0:Ljava/lang/Object;

    check-cast v8, Lq54;

    :try_start_0
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    iget-object v0, p0, Lova;->Y:Ljava/nio/file/Path;

    iget-object v8, p0, Lova;->X:Ljava/lang/Object;

    check-cast v8, Luva;

    iget-object v9, p0, Lova;->q0:Ljava/lang/Object;

    check-cast v9, Lq54;

    :try_start_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lova;->q0:Ljava/lang/Object;

    check-cast p1, Lq54;

    invoke-virtual {v6}, Luva;->f()Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    new-instance v8, Lgva;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, Lgva;-><init>(I)V

    invoke-virtual {v0, v8}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    new-instance v8, Lmva;

    invoke-direct {v8, v0, v6, v5}, Lmva;-><init>([Ljava/io/File;Luva;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v5, v8, v1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-object v9, p1

    :cond_4
    :goto_0
    iget-object p1, v6, Luva;->h:Lmv0;

    invoke-virtual {p1}, Lmv0;->v()Z

    move-result p1

    if-nez p1, :cond_9

    :try_start_2
    iget-object p1, v6, Luva;->e:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ".log"

    invoke-static {p1, v0}, Ldy1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6}, Luva;->f()Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v6}, Luva;->f()Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iput-object v9, p0, Lova;->q0:Ljava/lang/Object;

    iput-object v6, p0, Lova;->X:Ljava/lang/Object;

    iput-object v0, p0, Lova;->Y:Ljava/nio/file/Path;

    iput v3, p0, Lova;->Z:I

    invoke-static {v6, v0, p0}, Luva;->b(Luva;Ljava/nio/file/Path;Ly14;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v7, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object v8, v6

    :goto_1
    move-object p1, v0

    move-object v0, v4

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v8, v6

    :goto_2
    :try_start_4
    new-instance v10, Lbed;

    invoke-direct {v10, p1}, Lbed;-><init>(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-object p1, v0

    move-object v0, v10

    :goto_3
    :try_start_5
    sget-object v10, Lu9a;->a:Lu9a;

    new-instance v11, Lnva;

    invoke-direct {v11, v8, p1, v5}, Lnva;-><init>(Luva;Ljava/nio/file/Path;Lkotlin/coroutines/Continuation;)V

    iput-object v9, p0, Lova;->q0:Ljava/lang/Object;

    iput-object v0, p0, Lova;->X:Ljava/lang/Object;

    iput-object v5, p0, Lova;->Y:Ljava/nio/file/Path;

    iput v2, p0, Lova;->Z:I

    invoke-static {v10, v11, p0}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne p1, v7, :cond_6

    goto :goto_8

    :cond_6
    move-object v8, v9

    :goto_4
    :try_start_6
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v0, v4

    move-object v9, v8

    goto :goto_7

    :catchall_3
    move-exception p1

    move-object v9, v8

    goto :goto_6

    :catchall_4
    move-exception p1

    move-object v8, v9

    :goto_5
    invoke-static {v0}, Lded;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    instance-of v9, v0, Ljava/util/concurrent/CancellationException;

    if-nez v9, :cond_7

    invoke-static {p1, v0}, Lr0j;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_7
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_5
    move-exception p1

    :goto_6
    new-instance v0, Lbed;

    invoke-direct {v0, p1}, Lbed;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    invoke-static {v0}, Lded;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v8, p1, Ljava/nio/file/NoSuchFileException;

    if-eqz v8, :cond_8

    const-string v8, "OneMeFileLogger"

    const-string v10, "Log file not found!"

    invoke-static {v8, v10, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v9, p0, Lova;->q0:Ljava/lang/Object;

    iput-object v0, p0, Lova;->X:Ljava/lang/Object;

    iput-object v5, p0, Lova;->Y:Ljava/nio/file/Path;

    iput v1, p0, Lova;->Z:I

    const-wide/16 v10, 0x7d0

    invoke-static {v10, v11, p0}, Lqyi;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    :goto_8
    return-object v7

    :cond_8
    throw p1

    :cond_9
    return-object v4
.end method
