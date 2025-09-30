.class public final Landroidx/loader/app/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzn7;

.field public final b:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;


# direct methods
.method public constructor <init>(Lzn7;Lf8g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/loader/app/b;->a:Lzn7;

    new-instance p1, Lj9e;

    sget-object v0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->d:Landroidx/loader/app/a;

    invoke-direct {p1, p2, v0}, Lj9e;-><init>(Lf8g;Ld8g;)V

    const-class p2, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    invoke-static {p2}, Ljpc;->a(Ljava/lang/Class;)Ly33;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj9e;->b(Ly33;)Ly7g;

    move-result-object p1

    check-cast p1, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    iput-object p1, p0, Landroidx/loader/app/b;->b:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 10

    iget-object p0, p0, Landroidx/loader/app/b;->b:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->b:Lu7e;

    iget v0, v0, Lu7e;->c:I

    if-lez v0, :cond_7

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->b:Lu7e;

    iget v4, v3, Lu7e;->c:I

    if-ge v2, v4, :cond_7

    iget-object v3, v3, Lu7e;->b:[Ljava/lang/Object;

    aget-object v3, v3, v2

    check-cast v3, Lsv7;

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->b:Lu7e;

    iget-object v4, v4, Lu7e;->a:[I

    aget v4, v4, v2

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Lsv7;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mId="

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, " mArgs="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mLoader="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v3, Lsv7;->l:Lb5h;

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v5, v3, Lsv7;->l:Lb5h;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, " mListener="

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v5, Lb5h;->a:Lsv7;

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-boolean v4, v5, Lb5h;->b:Z

    const-string v8, "mStarted="

    if-nez v4, :cond_0

    iget-boolean v4, v5, Lb5h;->e:Z

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v5, Lb5h;->b:Z

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Z)V

    const-string v4, " mContentChanged="

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v5, Lb5h;->e:Z

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Z)V

    const-string v4, " mProcessingChange="

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    :goto_1
    iget-boolean v4, v5, Lb5h;->c:Z

    if-nez v4, :cond_1

    iget-boolean v4, v5, Lb5h;->d:Z

    if-eqz v4, :cond_2

    :cond_1
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mAbandoned="

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v5, Lb5h;->c:Z

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Z)V

    const-string v4, " mReset="

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v5, Lb5h;->d:Z

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Z)V

    :cond_2
    iget-object v4, v5, Lb5h;->g:Lqw;

    const-string v9, " waiting="

    if-eqz v4, :cond_3

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mTask="

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v5, Lb5h;->g:Lqw;

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v5, Lb5h;->g:Lqw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_3
    iget-object v4, v5, Lb5h;->h:Lqw;

    if-eqz v4, :cond_4

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mCancellingTask="

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v5, Lb5h;->h:Lqw;

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v5, Lb5h;->h:Lqw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_4
    iget-object v4, v3, Lsv7;->n:Ltv7;

    if-eqz v4, :cond_5

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mCallbacks="

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Lsv7;->n:Ltv7;

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v4, v3, Lsv7;->n:Ltv7;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mDeliveredData="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v4, Ltv7;->b:Z

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Z)V

    :cond_5
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mData="

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Lsv7;->l:Lb5h;

    invoke-virtual {v3}, Lcu7;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v6, 0x40

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v4, v5}, Lhs9;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v5, "}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v3, Lcu7;->c:I

    if-lez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    move v3, v1

    :goto_2
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Z)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final b(Lzjd;)Lb5h;
    .locals 7

    iget-object v0, p0, Landroidx/loader/app/b;->a:Lzn7;

    iget-object p0, p0, Landroidx/loader/app/b;->b:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    iget-boolean v1, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->c:Z

    if-nez v1, :cond_6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->b:Lu7e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lu7e;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsv7;

    if-nez v1, :cond_3

    const-class v1, Lb5h;

    const-string v3, "Object returned from onCreateLoader must not be a non-static inner member class: "

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->c:Z

    new-instance v4, Lb5h;

    iget-object v5, p1, Lzjd;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    sget-object v6, Lv1h;->b:Ljava/util/Set;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-direct {v4, v5, v6}, Lb5h;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    invoke-virtual {v1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lsv7;

    invoke-direct {v1, v4}, Lsv7;-><init>(Lb5h;)V

    iget-object v3, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->b:Lu7e;

    invoke-virtual {v3, v2, v1}, Lu7e;->c(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v2, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->c:Z

    new-instance p0, Ltv7;

    iget-object v2, v1, Lsv7;->l:Lb5h;

    invoke-direct {p0, v2, p1}, Ltv7;-><init>(Lb5h;Lzjd;)V

    invoke-virtual {v1, v0, p0}, Lcu7;->e(Lzn7;Le8a;)V

    iget-object p1, v1, Lsv7;->n:Ltv7;

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Lsv7;->j(Le8a;)V

    :cond_2
    iput-object v0, v1, Lsv7;->m:Lzn7;

    iput-object p0, v1, Lsv7;->n:Ltv7;

    return-object v2

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    iput-boolean v2, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->c:Z

    throw p1

    :cond_3
    new-instance p0, Ltv7;

    iget-object v2, v1, Lsv7;->l:Lb5h;

    invoke-direct {p0, v2, p1}, Ltv7;-><init>(Lb5h;Lzjd;)V

    invoke-virtual {v1, v0, p0}, Lcu7;->e(Lzn7;Le8a;)V

    iget-object p1, v1, Lsv7;->n:Ltv7;

    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Lsv7;->j(Le8a;)V

    :cond_4
    iput-object v0, v1, Lsv7;->m:Lzn7;

    iput-object p0, v1, Lsv7;->n:Ltv7;

    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "initLoader must be called on the main thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Called while creating a loader"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()V
    .locals 3

    iget-object p0, p0, Landroidx/loader/app/b;->b:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    iget-object p0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->b:Lu7e;

    iget v0, p0, Lu7e;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lu7e;->b:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Lsv7;

    invoke-virtual {v2}, Lsv7;->l()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/loader/app/b;->a:Lzn7;

    invoke-static {v0, p0}, Lhs9;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string p0, "}}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
