.class public final Lizb;
.super Lxfh;
.source "SourceFile"


# static fields
.field public static final synthetic Z:[Lyy7;


# instance fields
.field public final X:Ltcf;

.field public final Y:Lt9f;

.field public final b:J

.field public final c:Ls5i;

.field public final d:Ls5i;

.field public final o:Lk18;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8a;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lizb;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lyy7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lizb;->Z:[Lyy7;

    return-void
.end method

.method public constructor <init>(JLs5i;Ls5i;Lk18;)V
    .locals 1

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-wide p1, p0, Lizb;->b:J

    iput-object p3, p0, Lizb;->c:Ls5i;

    iput-object p4, p0, Lizb;->d:Ls5i;

    iput-object p5, p0, Lizb;->o:Lk18;

    const/4 p1, 0x0

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p2

    iput-object p2, p0, Lizb;->X:Ltcf;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p2

    iput-object p2, p0, Lizb;->Y:Lt9f;

    iget-object p2, p3, Ls5i;->g:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2, p5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p3, Ls5i;->f:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/internal/ContextScope;

    new-instance p5, Lve9;

    invoke-direct {p5, p3, p1}, Lve9;-><init>(Ls5i;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p2, p1, p1, p5, p3}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    :cond_0
    iget-object p2, p4, Ls5i;->l:Ljava/lang/Object;

    check-cast p2, Ljve;

    new-instance p3, Lfzb;

    invoke-direct {p3, p0, p1}, Lfzb;-><init>(Lizb;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lg56;

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p4}, Lg56;-><init>(Lx26;Lsm6;I)V

    iget-object p2, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method

.method public static final t(Lizb;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfxb;

    iget-object v3, p0, Lizb;->o:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw63;

    iget-wide v4, p0, Lizb;->b:J

    invoke-virtual {v3, v4, v5}, Lw63;->j(J)Lhbd;

    move-result-object v3

    iget-object v3, v3, Lhbd;->a:Lmcf;

    invoke-interface {v3}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpb2;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lpb2;->l()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lku3;

    invoke-virtual {v4}, Lku3;->p()J

    move-result-wide v4

    iget-wide v6, v2, Lfxb;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method
