.class public abstract Lqk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmta;


# static fields
.field public static final u:Lzte;


# instance fields
.field public final a:I

.field public final b:Lzrc;

.field public final c:Lx4b;

.field public d:J

.field public e:J

.field public f:J

.field public final g:Lf76;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final i:Lo76;

.field public final j:Lo66;

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final l:Lnk0;

.field public m:Ljd5;

.field public final n:Lz8;

.field public o:F

.field public p:Lwvg;

.field public final q:Lok0;

.field public r:Lone/video/player/error/OneVideoPlaybackException;

.field public s:I

.field public volatile t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lm;-><init>(I)V

    new-instance v1, Lzte;

    invoke-direct {v1, v0}, Lzte;-><init>(Lzb6;)V

    sput-object v1, Lqk0;->u:Lzte;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lprf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lqk0;->a:I

    sget-object v0, Lqk0;->u:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrc;

    iput-object v0, p0, Lqk0;->b:Lzrc;

    new-instance v0, Lx4b;

    const/16 v1, 0x3e8

    int-to-long v1, v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lx4b;-><init>(JLandroid/os/Looper;)V

    iput-object v0, p0, Lqk0;->c:Lx4b;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lqk0;->d:J

    iput-wide v1, p0, Lqk0;->e:J

    iput-wide v1, p0, Lqk0;->f:J

    new-instance v1, Lf76;

    invoke-direct {v1}, Lf76;-><init>()V

    iput-object v1, p0, Lqk0;->g:Lf76;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lqk0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lo76;

    invoke-direct {v2}, Lo76;-><init>()V

    iput-object v2, p0, Lqk0;->i:Lo76;

    new-instance v2, Lo66;

    invoke-direct {v2}, Lo66;-><init>()V

    iput-object v2, p0, Lqk0;->j:Lo66;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lqk0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v2, Lnk0;

    move-object v3, p0

    check-cast v3, Lcta;

    invoke-direct {v2, v3}, Lnk0;-><init>(Lcta;)V

    iput-object v2, p0, Lqk0;->l:Lnk0;

    sget-object v4, Lz8;->f:Lz8;

    iput-object v4, p0, Lqk0;->n:Lz8;

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p0, Lqk0;->o:F

    const/4 v4, 0x1

    iput v4, p0, Lqk0;->s:I

    new-instance v5, Lok0;

    invoke-direct {v5, v3}, Lok0;-><init>(Lcta;)V

    iput-object v5, p0, Lqk0;->q:Lok0;

    new-instance v5, Lpk0;

    invoke-direct {v5, v3}, Lpk0;-><init>(Lcta;)V

    iget-object v0, v0, Lx4b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lf76;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lf76;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    iput v4, p0, Lqk0;->t:I

    return-void
.end method

.method public static b(Lqk0;I)V
    .locals 2

    iget v0, p0, Lqk0;->t:I

    if-eq v0, p1, :cond_0

    invoke-static {p1}, Lbg9;->m(I)Ljava/lang/String;

    iget v0, p0, Lqk0;->t:I

    iput p1, p0, Lqk0;->t:I

    const/4 v1, 0x0

    iput-object v1, p0, Lqk0;->r:Lone/video/player/error/OneVideoPlaybackException;

    iget-object v1, p0, Lqk0;->g:Lf76;

    invoke-virtual {v1, p0, v0, p1}, Lf76;->u(Lqk0;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    move-object v0, p0

    check-cast v0, Lcta;

    invoke-virtual {v0}, Lcta;->g()Lp5g;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lp5g;->c:Z

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-virtual {v0}, Lcta;->f()J

    move-result-wide v3

    iget-object v0, v0, Lcta;->G:Ltc5;

    invoke-virtual {v0}, Ltc5;->d1()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-wide v5, p0, Lqk0;->d:J

    cmp-long v5, v3, v5

    if-nez v5, :cond_1

    iget-wide v5, p0, Lqk0;->e:J

    cmp-long v5, v0, v5

    if-nez v5, :cond_1

    if-eqz v2, :cond_5

    iget-wide v5, p0, Lqk0;->f:J

    cmp-long v5, p1, v5

    if-eqz v5, :cond_5

    :cond_1
    iput-wide v3, p0, Lqk0;->d:J

    iput-wide v0, p0, Lqk0;->e:J

    iput-wide p1, p0, Lqk0;->f:J

    const-wide/16 v0, -0x1

    cmp-long v3, v3, v0

    if-lez v3, :cond_2

    cmp-long p1, p1, v0

    if-gtz p1, :cond_3

    :cond_2
    if-eqz v2, :cond_5

    :cond_3
    iget-object p0, p0, Lqk0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvde;

    iget-object p1, p1, Lvde;->a:Lgmd;

    iget-object p2, p1, Lgmd;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_4

    iget-object p1, p1, Lgmd;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcaa;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final c(Lwvg;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lqk0;->p:Lwvg;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, v0, Lwvg;->b:Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lqk0;->q:Lok0;

    iput-object v0, p1, Lwvg;->b:Ljava/lang/Object;

    :cond_2
    iput-object p1, p0, Lqk0;->p:Lwvg;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lwvg;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_5

    check-cast p0, Lcta;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    iget-object v0, p0, Lqk0;->b:Lzrc;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0, p1}, Lzrc;->f(Lcta;Landroid/view/Surface;)V

    return-void

    :cond_4
    iget-object p0, p0, Lcta;->G:Ltc5;

    invoke-virtual {p0, p1}, Ltc5;->C1(Landroid/view/Surface;)V

    return-void

    :cond_5
    check-cast p0, Lcta;

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    iget-object p1, p0, Lqk0;->b:Lzrc;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p0, v1}, Lzrc;->f(Lcta;Landroid/view/Surface;)V

    return-void

    :cond_6
    iget-object p0, p0, Lcta;->G:Ltc5;

    invoke-virtual {p0}, Ltc5;->b1()V

    return-void
.end method
