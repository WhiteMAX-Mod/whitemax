.class public final Lvxa;
.super Ldk0;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final h:Lsf5;

.field public final i:Lspd;

.field public final j:Lulf;

.field public final k:Lwif;

.field public final l:Lwif;

.field public final m:Lwif;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsf5;Liv5;Lj4e;Lmpa;Lspd;Lulf;)V
    .locals 7

    iget-object v2, p3, Liv5;->b:Lnw4;

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Ldk0;-><init>(Landroid/content/Context;Lnw4;Liv5;Lj4e;Lmpa;Lsf5;)V

    iput-object v6, v0, Lvxa;->h:Lsf5;

    iput-object p6, v0, Lvxa;->i:Lspd;

    iput-object p7, v0, Lvxa;->j:Lulf;

    new-instance p1, Ltxa;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ltxa;-><init>(Lvxa;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, v0, Lvxa;->k:Lwif;

    new-instance p1, Ltna;

    const/4 p2, 0x5

    invoke-direct {p1, v4, p2, v1}, Ltna;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, v0, Lvxa;->l:Lwif;

    new-instance p1, Ltxa;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ltxa;-><init>(Lvxa;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, v0, Lvxa;->m:Lwif;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, v0, Lvxa;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;FFLnhc;ZLcng;)Z
    .locals 21

    move-object/from16 v1, p0

    iget-object v9, v1, Lvxa;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v10, v1, Ldk0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v2

    iget-object v11, v1, Ldk0;->f:Landroid/os/Handler;

    if-nez v2, :cond_0

    new-instance v2, Lck0;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lck0;-><init>(Lvxa;I)V

    invoke-virtual {v11, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v8, Ls9d;

    const/16 v2, 0x16

    move-object/from16 v3, p7

    invoke-direct {v8, v2, v3}, Ls9d;-><init>(ILjava/lang/Object;)V

    const/4 v12, 0x0

    :try_start_0
    invoke-static/range {p1 .. p1}, Ldei;->n(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    if-eqz v14, :cond_3

    iget-object v2, v1, Lvxa;->l:Lwif;

    invoke-virtual {v2}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg39;

    iget-object v2, v2, Lg39;->e:Lwif;

    invoke-virtual {v2}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object v2, v14

    invoke-virtual/range {v1 .. v8}, Lvxa;->g(Landroid/net/Uri;Ljava/lang/String;FFLnhc;ZLs9d;)Z

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v13, :cond_1

    move v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    goto :goto_0

    :catchall_0
    move-exception v0

    move v2, v12

    goto :goto_2

    :goto_0
    :try_start_1
    iget-object v12, v1, Ldk0;->a:Landroid/content/Context;

    iget-object v13, v1, Lvxa;->h:Lsf5;

    move-object/from16 v15, p2

    move/from16 v16, p3

    move/from16 v17, p4

    move-object/from16 v18, p5

    move/from16 v19, p6

    move-object/from16 v20, v8

    invoke-static/range {v12 .. v20}, Ling;->a(Landroid/content/Context;Lsf5;Landroid/net/Uri;Ljava/lang/String;FFLnhc;ZLs9d;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-virtual {v9, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lck0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lck0;-><init>(Lvxa;I)V

    invoke-virtual {v11, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_3
    move v2, v12

    :try_start_2
    const-string v0, "Required value was null."

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    invoke-virtual {v9, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Lck0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lck0;-><init>(Lvxa;I)V

    invoke-virtual {v11, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    throw v0
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {}, Lbh6;->a()Lma7;

    move-result-object p2

    invoke-static {p1}, Lab7;->b(Ljava/lang/String;)Lab7;

    move-result-object p1

    invoke-virtual {p2, p1}, Lma7;->f(Lab7;)Lr0;

    return-void

    :cond_0
    invoke-static {}, Lbh6;->a()Lma7;

    move-result-object p2

    invoke-static {p1}, Lab7;->b(Ljava/lang/String;)Lab7;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lma7;->e(Lab7;Lks9;)Lr0;

    return-void
.end method

.method public final g(Landroid/net/Uri;Ljava/lang/String;FFLnhc;ZLs9d;)Z
    .locals 5

    sget-object v0, Ltei;->a:Lmxa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lc98;->o:Lc98;

    invoke-virtual {v0, v2}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "transformMedia"

    const-string v4, "vxa"

    invoke-virtual {v0, v2, v4, v3, v1}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Ld39;

    iget-object v2, p0, Ldk0;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Ld39;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, Ld39;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p2, v0, Ld39;->c:Ljava/lang/String;

    iput p3, v0, Ld39;->g:F

    iput p4, v0, Ld39;->h:F

    iget p1, p5, Lnhc;->b:I

    iget p2, p5, Lnhc;->c:I

    iput p1, v0, Ld39;->d:I

    iput p2, v0, Ld39;->e:I

    iget p1, p5, Lnhc;->d:I

    iput p1, v0, Ld39;->f:I

    iput-boolean p6, v0, Ld39;->k:Z

    iget-object p1, p0, Lvxa;->l:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg39;

    iget-object p1, p1, Lg39;->f:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Ld39;->m:Z

    iget-object p1, p0, Lvxa;->l:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg39;

    iget-object p1, p1, Lg39;->g:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Ld39;->l:Z

    iget-object p1, p0, Lvxa;->l:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg39;

    iget-object p1, p1, Lg39;->h:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Ld39;->n:I

    iput-object p7, v0, Ld39;->o:Ls9d;

    invoke-virtual {v0}, Ld39;->a()Lo39;

    move-result-object p1

    invoke-virtual {p1}, Lo39;->t()Lk39;

    move-result-object p1

    instance-of p2, p1, Lj39;

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    return p3

    :cond_2
    instance-of p2, p1, Li39;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lvxa;->h:Lsf5;

    new-instance p4, Lru/ok/tamtam/ExceptionHandler$HandledException;

    check-cast p1, Li39;

    iget-object p1, p1, Li39;->f:Lone/me/sdk/media/transformer/MediaTransformException;

    const-string p5, "ONEME-9916"

    invoke-direct {p4, v1, p1, p3, p5}, Lru/ok/tamtam/ExceptionHandler$HandledException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    check-cast p2, Lxua;

    invoke-virtual {p2, p4}, Lxua;->c(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
