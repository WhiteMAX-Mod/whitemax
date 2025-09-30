.class public abstract Lo0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lm0;

.field public static final k:Ljava/lang/NullPointerException;

.field public static final l:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Li27;

.field public c:Li27;

.field public d:Lwpe;

.field public e:Lhy3;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lvv4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo0;->j:Lm0;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "No image request was specified!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo0;->k:Ljava/lang/NullPointerException;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lo0;->l:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0;->a:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Lo0;->b:Li27;

    iput-object p1, p0, Lo0;->c:Li27;

    iput-object p1, p0, Lo0;->e:Lhy3;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo0;->f:Z

    iput-boolean v0, p0, Lo0;->g:Z

    iput-object p1, p0, Lo0;->i:Lvv4;

    return-void
.end method


# virtual methods
.method public final a()Lebb;
    .locals 13

    iget-object v0, p0, Lo0;->d:Lwpe;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo0;->b:Li27;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo0;->c:Li27;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v2, "Cannot specify DataSourceSupplier with other ImageRequests! Use one or the other."

    if-eqz v0, :cond_c

    iget-object v0, p0, Lo0;->b:Li27;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo0;->c:Li27;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lo0;->b:Li27;

    iput-object v2, p0, Lo0;->c:Li27;

    :cond_2
    invoke-static {}, Lya6;->q()Lxa6;

    move-object v0, p0

    check-cast v0, Lfbb;

    invoke-static {}, Lya6;->q()Lxa6;

    :try_start_0
    iget-object v3, v0, Lo0;->i:Lvv4;

    sget-object v4, Lo0;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    instance-of v5, v3, Lebb;

    if-eqz v5, :cond_3

    check-cast v3, Lebb;

    goto :goto_2

    :cond_3
    iget-object v3, v0, Lfbb;->n:Li03;

    iget-object v5, v3, Li03;->a:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Landroid/content/res/Resources;

    iget-object v5, v3, Li03;->b:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Ltk4;

    iget-object v5, v3, Li03;->c:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Lkv4;

    iget-object v5, v3, Li03;->o:Ljava/lang/Object;

    move-object v10, v5

    check-cast v10, Ljava/util/concurrent/Executor;

    iget-object v5, v3, Li03;->X:Ljava/lang/Object;

    move-object v11, v5

    check-cast v11, Lew8;

    iget-object v5, v3, Li03;->Y:Ljava/lang/Object;

    move-object v12, v5

    check-cast v12, Lsy;

    new-instance v6, Lebb;

    invoke-direct/range {v6 .. v12}, Lebb;-><init>(Landroid/content/res/Resources;Ltk4;Lkv4;Ljava/util/concurrent/Executor;Lew8;Lsy;)V

    iget-object v3, v3, Li03;->Z:Ljava/lang/Object;

    check-cast v3, Lwpe;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lwpe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v6, Lebb;->A:Z

    :cond_4
    move-object v3, v6

    :goto_2
    invoke-virtual {v0, v3, v4}, Lo0;->b(Lebb;Ljava/lang/String;)Lwpe;

    move-result-object v5

    iget-object v6, v0, Lo0;->b:Li27;

    iget-object v7, v0, Lfbb;->m:Lv17;

    iget-object v7, v7, Lv17;->h:Lad4;

    if-eqz v7, :cond_6

    if-eqz v6, :cond_6

    iget-object v8, v6, Li27;->o:Lvfb;

    if-eqz v8, :cond_5

    invoke-virtual {v7, v6, v2}, Lad4;->s(Li27;Ljava/lang/Object;)Lco0;

    move-result-object v6

    goto :goto_3

    :cond_5
    invoke-virtual {v7, v6, v2}, Lad4;->l(Li27;Ljava/lang/Object;)Lco0;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v2

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lya6;->q()Lxa6;

    invoke-virtual {v3, v4}, Ll0;->g(Ljava/lang/String;)V

    iput-boolean v1, v3, Ll0;->q:Z

    iput-object v5, v3, Lebb;->z:Lwpe;

    invoke-virtual {v3, v2}, Lebb;->t(Lc63;)V

    iput-object v6, v3, Lebb;->y:Lco0;

    invoke-virtual {v3, v2}, Lebb;->t(Lc63;)V

    invoke-static {}, Lya6;->q()Lxa6;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v0, Lo0;->b:Li27;

    iput-object v2, v3, Lebb;->B:Li27;

    iget-object v0, v0, Lo0;->c:Li27;

    iput-object v0, v3, Lebb;->C:Li27;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lya6;->q()Lxa6;

    iget-boolean v0, p0, Lo0;->h:Z

    iput-boolean v0, v3, Ll0;->n:Z

    iget-boolean v0, p0, Lo0;->f:Z

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v2, v3, Ll0;->d:Loz6;

    if-nez v2, :cond_8

    new-instance v2, Loz6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, Loz6;->b:Z

    const/4 v4, 0x4

    iput v4, v2, Loz6;->a:I

    iput v1, v2, Loz6;->c:I

    iput-object v2, v3, Ll0;->d:Loz6;

    :cond_8
    iget-object v1, v3, Ll0;->d:Loz6;

    iput-boolean v0, v1, Loz6;->b:Z

    iget-object v0, v3, Ll0;->e:Ljh6;

    if-nez v0, :cond_9

    iget-object v0, p0, Lo0;->a:Landroid/content/Context;

    new-instance v1, Ljh6;

    invoke-direct {v1, v0}, Ljh6;-><init>(Landroid/content/Context;)V

    iput-object v1, v3, Ll0;->e:Ljh6;

    iput-object v3, v1, Ljh6;->a:Ll0;

    :cond_9
    :goto_4
    iget-object v0, p0, Lo0;->e:Lhy3;

    if-eqz v0, :cond_a

    invoke-virtual {v3, v0}, Ll0;->a(Lhy3;)V

    :cond_a
    iget-boolean p0, p0, Lo0;->g:Z

    if-eqz p0, :cond_b

    sget-object p0, Lo0;->j:Lm0;

    invoke-virtual {v3, p0}, Ll0;->a(Lhy3;)V

    :cond_b
    invoke-static {}, Lya6;->q()Lxa6;

    return-object v3

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-static {}, Lya6;->q()Lxa6;

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lebb;Ljava/lang/String;)Lwpe;
    .locals 12

    iget-object v0, p0, Lo0;->d:Lwpe;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v5, p0, Lo0;->b:Li27;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    new-instance v1, Ln0;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Ln0;-><init>(Lo0;Lvv4;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object p0, v2, Lo0;->c:Li27;

    if-eqz p0, :cond_2

    new-instance p0, Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v2, Lo0;->c:Li27;

    move v11, v6

    new-instance v6, Ln0;

    move-object v7, v2

    move-object v8, v3

    move-object v9, v4

    invoke-direct/range {v6 .. v11}, Ln0;-><init>(Lo0;Lvv4;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld67;

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1}, Ld67;-><init>(Ljava/util/List;Z)V

    :cond_2
    if-nez v1, :cond_3

    new-instance p0, Lk74;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk74;-><init>(I)V

    return-object p0

    :cond_3
    return-object v1
.end method
