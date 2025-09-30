.class public final Lxp5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static final k:Ltr;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lgq5;

.field public final d:Lwd3;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ldl7;

.field public final h:Lqyb;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxp5;->j:Ljava/lang/Object;

    new-instance v0, Ltr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr1e;-><init>(I)V

    sput-object v0, Lxp5;->k:Ltr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lgq5;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lxp5;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lxp5;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lxp5;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lxp5;->a:Landroid/content/Context;

    invoke-static {p2}, Ljk7;->p(Ljava/lang/String;)V

    iput-object p2, p0, Lxp5;->b:Ljava/lang/String;

    iput-object p3, p0, Lxp5;->c:Lgq5;

    sget-object p2, Lcom/google/firebase/provider/FirebaseInitProvider;->a:Lxa0;

    const-string v0, "Firebase"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "ComponentDiscovery"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-class v0, Lcom/google/firebase/components/ComponentDiscoveryService;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v6, 0x80

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v3, v4, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    if-nez v3, :cond_2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "com.google.firebase.components.ComponentRegistrar"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "com.google.firebase.components:"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x1f

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lsd3;

    invoke-direct {v4, v1, v3}, Lsd3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "Runtime"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v0, Lmlf;->a:Lmlf;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Lcom/google/firebase/FirebaseCommonRegistrar;

    invoke-direct {v2}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    new-instance v4, Lsd3;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2}, Lsd3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    invoke-direct {v2}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    new-instance v4, Lsd3;

    invoke-direct {v4, v5, v2}, Lsd3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Landroid/content/Context;

    new-array v4, v1, [Ljava/lang/Class;

    invoke-static {p1, v2, v4}, Led3;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Led3;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lxp5;

    new-array v4, v1, [Ljava/lang/Class;

    invoke-static {p0, v2, v4}, Led3;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Led3;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lgq5;

    new-array v4, v1, [Ljava/lang/Class;

    invoke-static {p3, v2, v4}, Led3;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Led3;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Lc3e;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldrf;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/google/firebase/provider/FirebaseInitProvider;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_6

    const-class v2, Lxa0;

    new-array v4, v1, [Ljava/lang/Class;

    invoke-static {p2, v2, v4}, Led3;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Led3;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance p2, Lwd3;

    sget-object v2, Lmlf;->a:Lmlf;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p2, Lwd3;->a:Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p2, Lwd3;->b:Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p2, Lwd3;->c:Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p2, Lwd3;->o:Ljava/lang/Object;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p2, Lwd3;->Y:Ljava/lang/Object;

    new-instance v2, Lu85;

    invoke-direct {v2}, Lu85;-><init>()V

    iput-object v2, p2, Lwd3;->X:Ljava/lang/Object;

    iput-object p3, p2, Lwd3;->Z:Ljava/lang/Object;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const-class v4, Lu85;

    const-class v5, Lkne;

    const-class v6, Llzb;

    filled-new-array {v5, v6}, [Ljava/lang/Class;

    move-result-object v5

    invoke-static {v2, v4, v5}, Led3;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Led3;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lwd3;

    new-array v4, v1, [Ljava/lang/Class;

    invoke-static {p2, v2, v4}, Led3;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Led3;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Led3;

    if-eqz v3, :cond_7

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p2

    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqyb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Lqyb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/components/ComponentRegistrar;

    if-eqz v3, :cond_a

    iget-object v4, p2, Lwd3;->Z:Ljava/lang/Object;

    check-cast v4, Lc3e;

    invoke-virtual {v4, v3}, Lc3e;->o(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catch Lcom/google/firebase/components/InvalidRegistrarException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p0

    goto/16 :goto_c

    :catch_1
    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_b
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Led3;

    iget-object v3, v3, Led3;->b:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v3

    array-length v4, v3

    move v5, v1

    :goto_8
    if-ge v5, v4, :cond_c

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "kotlinx.coroutines.CoroutineDispatcher"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, p2, Lwd3;->o:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :cond_d
    iget-object v7, p2, Lwd3;->o:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_f
    iget-object v2, p2, Lwd3;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {p3}, Lf54;->f(Ljava/util/ArrayList;)V

    goto :goto_9

    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p2, Lwd3;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lf54;->f(Ljava/util/ArrayList;)V

    :goto_9
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Led3;

    new-instance v4, Ldl7;

    new-instance v5, Lvd3;

    invoke-direct {v5, p2, v1, v3}, Lvd3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v4, v5}, Ldl7;-><init>(Lqyb;)V

    iget-object v5, p2, Lwd3;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_11
    invoke-virtual {p2, p3}, Lwd3;->t(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Lwd3;->u()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Lwd3;->s()V

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_b

    :cond_12
    iget-object p3, p2, Lwd3;->Y:Ljava/lang/Object;

    check-cast p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    if-eqz p3, :cond_13

    iget-object v0, p2, Lwd3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p2, v0, p3}, Lwd3;->h(Ljava/util/HashMap;Z)V

    :cond_13
    iput-object p2, p0, Lxp5;->d:Lwd3;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance p3, Ldl7;

    new-instance v0, Lvd3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Lvd3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p3, v0}, Ldl7;-><init>(Lqyb;)V

    iput-object p3, p0, Lxp5;->g:Ldl7;

    const-class p1, Lnf4;

    invoke-interface {p2, p1}, Lqd3;->e(Ljava/lang/Class;)Lqyb;

    move-result-object p1

    iput-object p1, p0, Lxp5;->h:Lqyb;

    new-instance p1, Lup5;

    invoke-direct {p1, p0}, Lup5;-><init>(Lxp5;)V

    invoke-virtual {p0}, Lxp5;->a()V

    iget-object p2, p0, Lxp5;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_14

    sget-object p2, Lne0;->X:Lne0;

    iget-object p2, p2, Lne0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    :cond_14
    iget-object p0, p0, Lxp5;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_c
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public static b()Lxp5;
    .locals 4

    const-string v0, "Default FirebaseApp is not initialized in this process "

    sget-object v1, Lxp5;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lxp5;->k:Ltr;

    const-string v3, "[DEFAULT]"

    invoke-virtual {v2, v3}, Lr1e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxp5;

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lhs9;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhs9;->d:Ljava/lang/String;

    :cond_0
    sget-object v0, Lhs9;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lxp5;->h:Lqyb;

    invoke-interface {v0}, Lqyb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf4;

    invoke-virtual {v0}, Lnf4;->b()V

    monitor-exit v1

    return-object v2

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static e(Landroid/content/Context;)Lxp5;
    .locals 3

    sget-object v0, Lxp5;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lxp5;->k:Ltr;

    const-string v2, "[DEFAULT]"

    invoke-virtual {v1, v2}, Lr1e;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lxp5;->b()Lxp5;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lgq5;->a(Landroid/content/Context;)Lgq5;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :cond_1
    invoke-static {p0, v1}, Lxp5;->f(Landroid/content/Context;Lgq5;)Lxp5;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static f(Landroid/content/Context;Lgq5;)Lxp5;
    .locals 6

    const-string v0, "[DEFAULT]"

    sget-object v1, Lvp5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    sget-object v2, Lvp5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Lvp5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1}, Lne0;->a(Landroid/app/Application;)V

    sget-object v4, Lne0;->X:Lne0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v4

    :try_start_0
    iget-object v1, v4, Lne0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_1
    sget-object v1, Lxp5;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    sget-object v2, Lxp5;->k:Ltr;

    invoke-virtual {v2, v0}, Lr1e;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FirebaseApp name "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " already exists!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Ljk7;->v(Ljava/lang/String;Z)V

    const-string v3, "Application context cannot be null."

    invoke-static {p0, v3}, Ljk7;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lxp5;

    invoke-direct {v3, p0, v0, p1}, Lxp5;-><init>(Landroid/content/Context;Ljava/lang/String;Lgq5;)V

    invoke-virtual {v2, v0, v3}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v3}, Lxp5;->d()V

    return-object v3

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lxp5;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "FirebaseApp was deleted"

    invoke-static {v0, p0}, Ljk7;->v(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lxp5;->a()V

    iget-object v1, p0, Lxp5;->b:Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/16 v2, 0xb

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxp5;->a()V

    iget-object p0, p0, Lxp5;->c:Lgq5;

    iget-object p0, p0, Lgq5;->b:Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lxp5;->a:Landroid/content/Context;

    invoke-static {v0}, Ldrf;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lxp5;->a()V

    iget-object p0, p0, Lxp5;->a:Landroid/content/Context;

    sget-object v0, Lwp5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Lwp5;

    invoke-direct {v2, p0}, Lwp5;-><init>(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lxp5;->a()V

    iget-object v0, p0, Lxp5;->d:Lwd3;

    const-string v2, "[DEFAULT]"

    invoke-virtual {p0}, Lxp5;->a()V

    iget-object v3, p0, Lxp5;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lwd3;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_4
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v3, v0, Lwd3;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1, v2}, Lwd3;->h(Ljava/util/HashMap;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    :goto_0
    iget-object p0, p0, Lxp5;->h:Lqyb;

    invoke-interface {p0}, Lqyb;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnf4;

    invoke-virtual {p0}, Lnf4;->b()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lxp5;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lxp5;

    invoke-virtual {p1}, Lxp5;->a()V

    iget-object p1, p1, Lxp5;->b:Ljava/lang/String;

    iget-object p0, p0, Lxp5;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lxp5;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lbh8;

    invoke-direct {v0, p0}, Lbh8;-><init>(Ljava/lang/Object;)V

    const-string v1, "name"

    iget-object v2, p0, Lxp5;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lbh8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "options"

    iget-object p0, p0, Lxp5;->c:Lgq5;

    invoke-virtual {v0, p0, v1}, Lbh8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbh8;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
