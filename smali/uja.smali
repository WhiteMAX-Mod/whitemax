.class public final Luja;
.super Lbj0;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final h:Lq95;

.field public final i:Lq6d;

.field public final j:Lxwe;

.field public final k:Lzte;

.field public final l:Lzte;

.field public final m:Lzte;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq95;Lcp5;Lxjd;Lcca;Lq6d;Lxwe;)V
    .locals 7

    iget-object v2, p3, Lcp5;->b:Len5;

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lbj0;-><init>(Landroid/content/Context;Len5;Lcp5;Lxjd;Lcca;Lq95;)V

    iput-object v6, v0, Luja;->h:Lq95;

    iput-object p6, v0, Luja;->i:Lq6d;

    iput-object p7, v0, Luja;->j:Lxwe;

    new-instance p0, Lsja;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lsja;-><init>(Luja;I)V

    new-instance p1, Lzte;

    invoke-direct {p1, p0}, Lzte;-><init>(Lzb6;)V

    iput-object p1, v0, Luja;->k:Lzte;

    new-instance p0, Lq47;

    const/16 p1, 0x1b

    invoke-direct {p0, p1, v4}, Lq47;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lzte;

    invoke-direct {p1, p0}, Lzte;-><init>(Lzb6;)V

    iput-object p1, v0, Luja;->l:Lzte;

    new-instance p0, Lsja;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lsja;-><init>(Luja;I)V

    new-instance p1, Lzte;

    invoke-direct {p1, p0}, Lzte;-><init>(Lzb6;)V

    iput-object p1, v0, Luja;->m:Lzte;

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p0, v0, Luja;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;FFLg0c;ZLeef;)Z
    .locals 14

    iget-object v1, p0, Luja;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Lbj0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v3

    iget-object v4, p0, Lbj0;->f:Landroid/os/Handler;

    if-nez v3, :cond_0

    new-instance v3, Laj0;

    const/4 v5, 0x1

    invoke-direct {v3, p0, v5}, Laj0;-><init>(Luja;I)V

    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    iget-object v5, p0, Luja;->l:Lzte;

    invoke-virtual {v5}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ler8;

    iget-object v5, v5, Ler8;->d:Lzte;

    invoke-virtual {v5}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual/range {p0 .. p7}, Luja;->g(Ljava/lang/String;Ljava/lang/String;FFLg0c;ZLeef;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance v13, Lb7;

    const/16 v0, 0x16

    move-object/from16 v5, p7

    invoke-direct {v13, v0, v5}, Lb7;-><init>(ILjava/lang/Object;)V

    iget-object v5, p0, Lbj0;->a:Landroid/content/Context;

    iget-object v6, p0, Luja;->h:Lq95;

    move-object v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p6

    invoke-static/range {v5 .. v13}, Lcwf;->a(Landroid/content/Context;Lq95;Ljava/lang/String;Ljava/lang/String;FFLg0c;ZLb7;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Laj0;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Laj0;-><init>(Luja;I)V

    invoke-virtual {v4, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return v0

    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Laj0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laj0;-><init>(Luja;I)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    throw p1
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {}, Lla6;->t()Lv17;

    move-result-object p0

    invoke-static {p1}, Li27;->b(Ljava/lang/String;)Li27;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv17;->f(Li27;)Lh0;

    return-void

    :cond_0
    invoke-static {}, Lla6;->t()Lv17;

    move-result-object p0

    invoke-static {p1}, Li27;->b(Ljava/lang/String;)Li27;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lv17;->e(Li27;Ljg9;)Lh0;

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;FFLg0c;ZLeef;)Z
    .locals 5

    sget-object v0, Ljtg;->g:Loja;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqz7;->o:Lqz7;

    invoke-virtual {v0, v2}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "transformMedia"

    const-string v4, "uja"

    invoke-virtual {v0, v2, v4, v3, v1}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Lcr8;

    iget-object v2, p0, Lbj0;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcr8;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, Lcr8;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p2, v0, Lcr8;->c:Ljava/lang/String;

    iput p3, v0, Lcr8;->g:F

    iput p4, v0, Lcr8;->h:F

    iget p1, p5, Lg0c;->b:I

    iget p2, p5, Lg0c;->c:I

    iput p1, v0, Lcr8;->d:I

    iput p2, v0, Lcr8;->e:I

    iget p1, p5, Lg0c;->d:I

    iput p1, v0, Lcr8;->f:I

    iput-boolean p6, v0, Lcr8;->k:Z

    iget-object p1, p0, Luja;->l:Lzte;

    invoke-virtual {p1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ler8;

    iget-object p1, p1, Ler8;->e:Lzte;

    invoke-virtual {p1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcr8;->m:Z

    iget-object p1, p0, Luja;->l:Lzte;

    invoke-virtual {p1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ler8;

    iget-object p1, p1, Ler8;->f:Lzte;

    invoke-virtual {p1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcr8;->l:Z

    new-instance p1, Lar7;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p7}, Lar7;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Lcr8;->n:Lar7;

    invoke-virtual {v0}, Lcr8;->a()Lmr8;

    move-result-object p1

    invoke-virtual {p1}, Lmr8;->s()Lir8;

    move-result-object p1

    instance-of p2, p1, Lhr8;

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    return p3

    :cond_2
    instance-of p2, p1, Lgr8;

    if-eqz p2, :cond_3

    iget-object p0, p0, Luja;->h:Lq95;

    new-instance p2, Lru/ok/tamtam/ExceptionHandler$HandledException;

    check-cast p1, Lgr8;

    iget-object p1, p1, Lgr8;->e:Lone/me/sdk/media/transformer/MediaTransformException;

    const-string p4, "ONEME-9916"

    invoke-direct {p2, v1, p1, p3, p4}, Lru/ok/tamtam/ExceptionHandler$HandledException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    check-cast p0, Leha;

    invoke-virtual {p0, p2}, Leha;->c(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
