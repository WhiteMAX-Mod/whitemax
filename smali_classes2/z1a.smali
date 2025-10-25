.class public final Lz1a;
.super Lrdi;
.source "SourceFile"


# instance fields
.field public final X:Landroid/view/GestureDetector;

.field public final Y:Landroid/os/Handler;

.field public final Z:Landroid/graphics/Rect;

.field public final c:Lax4;

.field public final o:Lax4;

.field public q0:Lx2a;

.field public final r0:Lhd;

.field public s0:Lc3a;


# direct methods
.method public constructor <init>(Ly2a;Lx2a;Landroid/content/Context;Lhd;)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lrdi;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lz1a;->q0:Lx2a;

    iput-object p4, p0, Lz1a;->r0:Lhd;

    new-instance p2, Lax4;

    invoke-direct {p2, p3}, Lax4;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lz1a;->c:Lax4;

    new-instance p4, Lax4;

    invoke-direct {p4, p3}, Lax4;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lz1a;->o:Lax4;

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lgx0;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Lgx0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p3, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lz1a;->X:Landroid/view/GestureDetector;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lz1a;->Y:Landroid/os/Handler;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lz1a;->Z:Landroid/graphics/Rect;

    new-instance p3, Ls9d;

    const/16 v0, 0x15

    invoke-direct {p3, v0, p0}, Ls9d;-><init>(ILjava/lang/Object;)V

    iput-object p3, p2, Lax4;->a:Lzw4;

    new-instance p2, Lw0e;

    const/16 p3, 0x18

    invoke-direct {p2, p3, p0}, Lw0e;-><init>(ILjava/lang/Object;)V

    iput-object p2, p4, Lax4;->a:Lzw4;

    iget-object p2, p0, Lz1a;->q0:Lx2a;

    invoke-virtual {p1, p2}, Ly2a;->B(Lx2a;)V

    invoke-virtual {p1, p0}, Lf3;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public static S0(Lz1a;ZI)V
    .locals 8

    iget-object v0, p0, Lz1a;->Y:Landroid/os/Handler;

    iget-object v1, p0, Lz1a;->s0:Lc3a;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v1, Lw2a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, Lw2a;->a:I

    iput-boolean p1, v1, Lw2a;->b:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, Lw2a;->c:Z

    new-instance v2, Lx2a;

    invoke-direct {v2, v1}, Lx2a;-><init>(Lw2a;)V

    iput-object v2, p0, Lz1a;->q0:Lx2a;

    iget-object v1, p0, Lrdi;->b:Ljava/lang/Object;

    check-cast v1, Ls2a;

    check-cast v1, Ly2a;

    invoke-virtual {v1, v2}, Ly2a;->B(Lx2a;)V

    iget-object v1, p0, Lz1a;->s0:Lc3a;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_1

    :goto_0
    move-wide v4, v2

    goto :goto_1

    :cond_1
    iget-object v4, v1, Lc3a;->C0:Lbwg;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v4, v4, Lbwg;->f:J

    :goto_1
    const-wide/16 v6, 0x2710

    if-eqz p1, :cond_3

    add-long/2addr v4, v6

    goto :goto_2

    :cond_3
    sub-long/2addr v4, v6

    :goto_2
    if-nez v1, :cond_4

    :goto_3
    move-wide v6, v2

    goto :goto_4

    :cond_4
    iget-object v1, v1, Lc3a;->C0:Lbwg;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    iget-wide v6, v1, Lbwg;->e:J

    :goto_4
    cmp-long v1, v4, v6

    if-lez v1, :cond_6

    invoke-virtual {p0, p2, p1}, Lz1a;->U0(IZ)V

    invoke-virtual {p0}, Lz1a;->T0()V

    move-wide v4, v6

    :cond_6
    cmp-long v1, v4, v2

    if-gez v1, :cond_7

    invoke-virtual {p0, p2, p1}, Lz1a;->U0(IZ)V

    invoke-virtual {p0}, Lz1a;->T0()V

    goto :goto_5

    :cond_7
    move-wide v2, v4

    :goto_5
    iget-object v1, p0, Lz1a;->s0:Lc3a;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lf3;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk2a;

    iget-object v4, v4, Lk2a;->c:Low8;

    check-cast v4, Ll68;

    invoke-virtual {v4, v2, v3}, Ll68;->l(J)V

    goto :goto_6

    :cond_8
    new-instance v1, Lyi5;

    invoke-direct {v1, p0, p1, p2}, Lyi5;-><init>(Lz1a;ZI)V

    const-wide/16 p1, 0x258

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v1, La96;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0}, La96;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final T0()V
    .locals 3

    iget-object v0, p0, Lz1a;->q0:Lx2a;

    new-instance v1, Lw2a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, v0, Lx2a;->a:I

    iput v2, v1, Lw2a;->a:I

    iget-boolean v2, v0, Lx2a;->b:Z

    iput-boolean v2, v1, Lw2a;->b:Z

    iget-boolean v0, v0, Lx2a;->c:Z

    iput-boolean v0, v1, Lw2a;->c:Z

    const/4 v0, 0x0

    iput v0, v1, Lw2a;->a:I

    iput-boolean v0, v1, Lw2a;->c:Z

    new-instance v2, Lx2a;

    invoke-direct {v2, v1}, Lx2a;-><init>(Lw2a;)V

    iput-object v2, p0, Lz1a;->q0:Lx2a;

    iget-object v1, p0, Lrdi;->b:Ljava/lang/Object;

    check-cast v1, Ls2a;

    check-cast v1, Ly2a;

    invoke-virtual {v1, v2}, Ly2a;->B(Lx2a;)V

    iget-object v1, p0, Lz1a;->c:Lax4;

    iput v0, v1, Lax4;->c:I

    iget-object v1, p0, Lz1a;->o:Lax4;

    iput v0, v1, Lax4;->c:I

    return-void
.end method

.method public final U0(IZ)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "forward"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "seconds"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lz1a;->r0:Lhd;

    const-string p2, "SEEK_BY_DOUBLE_TAP"

    invoke-virtual {p1, p2, v0}, Lhd;->h(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
