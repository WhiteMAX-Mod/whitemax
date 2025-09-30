.class public final Lk4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4b;
.implements Ln18;


# instance fields
.field public final X:Lcl7;

.field public final Y:Lcl7;

.field public final Z:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final a:Landroid/content/Context;

.field public final b:Lfv0;

.field public final c:Lq95;

.field public final o:Lcl7;

.field public final r0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final s0:Lyce;

.field public final t0:Lkotlinx/coroutines/internal/ContextScope;

.field public u0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcl7;Lcl7;Lcl7;Lfv0;Lxwe;Lq95;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4b;->a:Landroid/content/Context;

    iput-object p5, p0, Lk4b;->b:Lfv0;

    iput-object p7, p0, Lk4b;->c:Lq95;

    iput-object p2, p0, Lk4b;->o:Lcl7;

    iput-object p3, p0, Lk4b;->X:Lcl7;

    iput-object p4, p0, Lk4b;->Y:Lcl7;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lk4b;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lk4b;->r0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Lk4b;->s0:Lyce;

    check-cast p6, Laga;

    invoke-virtual {p6}, Laga;->e()Lkha;

    move-result-object p2

    const/4 p3, 0x1

    const-string p4, "phonebook"

    invoke-virtual {p2, p3, p4, p3, p3}, Lkha;->f(ILjava/lang/String;II)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance p4, Lca5;

    invoke-direct {p4, p2}, Lca5;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance p2, Lsj;

    invoke-direct {p2, p0}, Lsj;-><init>(Lk4b;)V

    invoke-virtual {p4, p2}, Lf0;->plus(Lq04;)Lq04;

    move-result-object p2

    invoke-static {p2}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lk4b;->t0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lk4b;->H()V

    new-instance p4, Lyg0;

    const/16 p5, 0xa

    invoke-direct {p4, p1, p5}, Lyg0;-><init>(Lyce;I)V

    sget p1, Lfy4;->o:I

    const/4 p1, 0x5

    sget-object p5, Lky4;->o:Lky4;

    invoke-static {p1, p5}, Lr94;->b0(ILky4;)J

    move-result-wide p5

    invoke-static {p4, p5, p6}, Lla6;->E(Lis5;J)La62;

    move-result-object p1

    new-instance p4, Le4b;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Le4b;-><init>(Lk4b;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lnu5;

    invoke-direct {p0, p1, p4, p3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-static {p0, p2}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public static C(Ljava/lang/String;)Ljava/lang/Long;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x37

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x38

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    invoke-static {v0, p0}, Ljme;->f0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "7"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lqme;->T(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final p(Lk4b;Lx3b;Ljava/util/List;)Lx3b;
    .locals 3

    iget-object p0, p1, Lx3b;->o:Ljava/lang/String;

    invoke-static {p0}, Lk4b;->C(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lx3b;

    iget-object v1, v1, Lx3b;->o:Ljava/lang/String;

    invoke-static {v1}, Lk4b;->C(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p2

    :cond_1
    check-cast v0, Lx3b;

    return-object v0

    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lx3b;

    iget-object v2, p1, Lx3b;->o:Ljava/lang/String;

    iget-object v1, v1, Lx3b;->o:Ljava/lang/String;

    invoke-static {v2, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, p2

    :cond_4
    check-cast v0, Lx3b;

    return-object v0
.end method


# virtual methods
.method public final H()V
    .locals 3

    iget-object v0, p0, Lk4b;->X:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcca;

    iget-object v0, v0, Lcca;->a:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2b;

    sget-object v1, Lp2b;->f:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lp2b;->b([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Phonebook"

    const-string v0, "subscribeOnSystemChanges: no permissions, return"

    invoke-static {p0, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lk4b;->u0:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk4b;->u0:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Ll44;

    invoke-direct {v2, p0, v1}, Ll44;-><init>(Lk4b;Landroid/os/Handler;)V

    iget-object p0, p0, Lk4b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, Lk4b;->t0:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lb0b;->d(Ly04;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final x()V
    .locals 5

    sget-object v0, Ljtg;->g:Loja;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqz7;->o:Lqz7;

    invoke-virtual {v0, v1}, Loja;->a(Lqz7;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v2}, Ln2e;->x(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "call checkUpdates from: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "Phonebook"

    invoke-virtual {v0, v1, v4, v2, v3}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lk4b;->s0:Lyce;

    :cond_2
    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, p0, Lk4b;->r0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method
