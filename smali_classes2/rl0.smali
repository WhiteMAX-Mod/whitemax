.class public abstract Lrl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lghb;


# static fields
.field public static final z:Lbwf;


# instance fields
.field public final a:I

.field public final b:Luld;

.field public final c:Lvhb;

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final i:Loh6;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final k:Lyh6;

.field public final l:Lzg6;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Ldh6;

.field public o:D

.field public p:J

.field public final q:Lol0;

.field public r:Lvm5;

.field public final s:Lf9;

.field public t:F

.field public u:Lpy0;

.field public final v:Lpl0;

.field public w:Lone/video/player/error/OneVideoPlaybackException;

.field public x:I

.field public volatile y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ll;-><init>(I)V

    new-instance v1, Lbwf;

    invoke-direct {v1, v0}, Lbwf;-><init>(Lcm6;)V

    sput-object v1, Lrl0;->z:Lbwf;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcyg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lrl0;->a:I

    sget-object v0, Lrl0;->z:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luld;

    iput-object v0, p0, Lrl0;->b:Luld;

    new-instance v0, Lvhb;

    const/16 v1, 0x3e8

    int-to-long v1, v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lvhb;-><init>(JLandroid/os/Looper;)V

    iput-object v0, p0, Lrl0;->c:Lvhb;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lrl0;->d:J

    iput-wide v1, p0, Lrl0;->e:J

    iput-wide v1, p0, Lrl0;->f:J

    new-instance v1, Loh6;

    invoke-direct {v1}, Loh6;-><init>()V

    iput-object v1, p0, Lrl0;->i:Loh6;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lrl0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lyh6;

    invoke-direct {v1}, Lyh6;-><init>()V

    iput-object v1, p0, Lrl0;->k:Lyh6;

    new-instance v1, Lzg6;

    invoke-direct {v1}, Lzg6;-><init>()V

    iput-object v1, p0, Lrl0;->l:Lzg6;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lrl0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ldh6;

    invoke-direct {v1}, Ldh6;-><init>()V

    iput-object v1, p0, Lrl0;->n:Ldh6;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v1, Lol0;

    move-object v2, p0

    check-cast v2, Lvgb;

    invoke-direct {v1, v2}, Lol0;-><init>(Lvgb;)V

    iput-object v1, p0, Lrl0;->q:Lol0;

    sget-object v3, Lf9;->f:Lf9;

    iput-object v3, p0, Lrl0;->s:Lf9;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lrl0;->t:F

    const/4 v3, 0x1

    iput v3, p0, Lrl0;->x:I

    new-instance v4, Lpl0;

    invoke-direct {v4, v2}, Lpl0;-><init>(Lvgb;)V

    iput-object v4, p0, Lrl0;->v:Lpl0;

    new-instance v4, Lql0;

    invoke-direct {v4, v2}, Lql0;-><init>(Lvgb;)V

    iget-object v0, v0, Lvhb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v4}, Lrl0;->a(Ldhb;)V

    iput v3, p0, Lrl0;->y:I

    return-void
.end method

.method public static c(Lrl0;I)V
    .locals 2

    iget v0, p0, Lrl0;->y:I

    if-eq v0, p1, :cond_0

    invoke-static {p1}, Lvb9;->i(I)Ljava/lang/String;

    iget v0, p0, Lrl0;->y:I

    iput p1, p0, Lrl0;->y:I

    const/4 v1, 0x0

    iput-object v1, p0, Lrl0;->w:Lone/video/player/error/OneVideoPlaybackException;

    iget-object v1, p0, Lrl0;->i:Loh6;

    invoke-virtual {v1, p0, v0, p1}, Loh6;->s(Lrl0;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ldhb;)V
    .locals 2

    iget-object v0, p0, Lrl0;->i:Loh6;

    iget-object v1, v0, Loh6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Loh6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public final b(J)V
    .locals 8

    move-object v0, p0

    check-cast v0, Lvgb;

    invoke-virtual {v0}, Lvgb;->h()Luch;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Luch;->c:Z

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-virtual {v0}, Lvgb;->g()J

    move-result-wide v3

    iget-object v0, v0, Lvgb;->M:Lem5;

    invoke-virtual {v0}, Lem5;->S0()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-wide v5, p0, Lrl0;->d:J

    cmp-long v5, v3, v5

    if-nez v5, :cond_1

    iget-wide v5, p0, Lrl0;->e:J

    cmp-long v5, v0, v5

    if-nez v5, :cond_1

    if-eqz v2, :cond_8

    iget-wide v5, p0, Lrl0;->f:J

    cmp-long v5, p1, v5

    if-eqz v5, :cond_8

    :cond_1
    iput-wide v3, p0, Lrl0;->d:J

    iput-wide v0, p0, Lrl0;->e:J

    iput-wide p1, p0, Lrl0;->f:J

    const-wide/16 v0, -0x1

    cmp-long v3, v3, v0

    if-lez v3, :cond_2

    cmp-long p1, p1, v0

    if-gtz p1, :cond_3

    :cond_2
    if-eqz v2, :cond_8

    :cond_3
    iget-object p1, p0, Lrl0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrdf;

    iget-wide v0, p0, Lrl0;->d:J

    iget v2, p2, Lrdf;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p2, p2, Lrdf;->b:Ljava/lang/Object;

    check-cast p2, Lz2h;

    invoke-virtual {p2, p0}, Lz2h;->k(Lghb;)V

    goto :goto_0

    :pswitch_0
    iget-object p2, p2, Lrdf;->b:Ljava/lang/Object;

    check-cast p2, Lbwa;

    iget-object v2, p2, Lbwa;->b:Ly4c;

    if-eqz v2, :cond_4

    iget-object p2, p2, Lbwa;->g:Ley2;

    iget-object v2, p2, Ley2;->d:Ljava/lang/Object;

    check-cast v2, Lbwa;

    iget-object v2, v2, Lbwa;->b:Ly4c;

    if-eqz v2, :cond_5

    iget-boolean v2, v2, Ly4c;->h:Z

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :cond_6
    iget-object v2, p2, Ley2;->d:Ljava/lang/Object;

    check-cast v2, Lbwa;

    iget-object v3, p2, Ley2;->c:Ljava/lang/Object;

    check-cast v3, Ln8i;

    iget-wide v4, v3, Ln8i;->a:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_7

    iget-wide v6, v3, Ln8i;->b:J

    cmp-long v6, v0, v6

    if-lez v6, :cond_7

    iput-wide v0, v3, Ln8i;->b:J

    :cond_7
    iget-boolean v2, v2, Lbwa;->h:Z

    if-eqz v2, :cond_4

    sub-long v2, v0, v4

    iget-wide v4, p2, Ley2;->b:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    invoke-virtual {p2}, Ley2;->b()V

    invoke-virtual {p2, v0, v1}, Ley2;->a(J)V

    goto :goto_0

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lpy0;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lrl0;->u:Lpy0;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, v0, Lpy0;->b:Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lrl0;->v:Lpl0;

    iput-object v0, p1, Lpy0;->b:Ljava/lang/Object;

    :cond_2
    iput-object p1, p0, Lrl0;->u:Lpy0;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lpy0;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_5

    move-object v0, p0

    check-cast v0, Lvgb;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iget-object v1, v0, Lrl0;->b:Luld;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0, p1}, Luld;->f(Lvgb;Landroid/view/Surface;)V

    return-void

    :cond_4
    iget-object v0, v0, Lvgb;->M:Lem5;

    invoke-virtual {v0, p1}, Lem5;->s1(Landroid/view/Surface;)V

    return-void

    :cond_5
    move-object p1, p0

    check-cast p1, Lvgb;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    iget-object v0, p1, Lrl0;->b:Luld;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, v1}, Luld;->f(Lvgb;Landroid/view/Surface;)V

    return-void

    :cond_6
    iget-object p1, p1, Lvgb;->M:Lem5;

    invoke-virtual {p1}, Lem5;->Q0()V

    return-void
.end method
