.class public abstract Lw12;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final G:Lu12;


# instance fields
.field public final A:Lmc5;

.field public final B:Lmc5;

.field public final C:Lmc5;

.field public final D:Ljava/util/HashSet;

.field public final E:Landroid/content/Context;

.field public final F:Ljava/util/HashMap;

.field public a:Lf32;

.field public b:I

.field public c:Lr8c;

.field public d:Laod;

.field public e:Lee7;

.field public f:Ljava/util/concurrent/ExecutorService;

.field public g:Lyc7;

.field public h:Ldd7;

.field public i:Ls1h;

.field public j:Ldhd;

.field public final k:Ljava/util/HashMap;

.field public l:Lwib;

.field public final m:Lu75;

.field public final n:Lu75;

.field public final o:Landroid/util/Range;

.field public p:Ln38;

.field public q:Lx9c;

.field public r:Lchh;

.field public s:Lq8c;

.field public final t:Lsa9;

.field public final u:Lxtd;

.field public final v:Z

.field public w:Z

.field public final x:Lqh6;

.field public final y:Lqh6;

.field public final z:Lj8a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu12;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw12;->G:Lu12;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    sget-object v0, Lw9c;->f:Lw9c;

    invoke-static {p1}, La6j;->c(Landroid/content/Context;)Lq72;

    move-result-object v0

    new-instance v1, Llz1;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Llz1;-><init>(I)V

    invoke-static {}, Layi;->a()Lex4;

    move-result-object v2

    new-instance v3, Lusd;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v1}, Lusd;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3, v2}, Lwsf;->l(Lha8;Lyu;Ljava/util/concurrent/Executor;)Lq72;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lf32;->c:Lf32;

    iput-object v1, p0, Lw12;->a:Lf32;

    const/4 v1, 0x3

    iput v1, p0, Lw12;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lw12;->j:Ldhd;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lw12;->k:Ljava/util/HashMap;

    sget-object v2, Lbhd;->i0:Lwib;

    iput-object v2, p0, Lw12;->l:Lwib;

    sget-object v2, Lu75;->c:Lu75;

    iput-object v2, p0, Lw12;->m:Lu75;

    iput-object v2, p0, Lw12;->n:Lu75;

    sget-object v2, Lob0;->f:Landroid/util/Range;

    iput-object v2, p0, Lw12;->o:Landroid/util/Range;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lw12;->v:Z

    iput-boolean v2, p0, Lw12;->w:Z

    new-instance v3, Lqh6;

    invoke-direct {v3}, Lcc9;-><init>()V

    iput-object v3, p0, Lw12;->x:Lqh6;

    new-instance v3, Lqh6;

    invoke-direct {v3}, Lcc9;-><init>()V

    iput-object v3, p0, Lw12;->y:Lqh6;

    new-instance v3, Lj8a;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v3, v6}, Lcb8;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lw12;->z:Lj8a;

    new-instance v3, Lmc5;

    const/16 v6, 0x19

    invoke-direct {v3, v6, v5}, Lmc5;-><init>(IZ)V

    iput-object v3, p0, Lw12;->A:Lmc5;

    new-instance v3, Lmc5;

    invoke-direct {v3, v6, v5}, Lmc5;-><init>(IZ)V

    iput-object v3, p0, Lw12;->B:Lmc5;

    new-instance v3, Lmc5;

    invoke-direct {v3, v6, v5}, Lmc5;-><init>(IZ)V

    iput-object v3, p0, Lw12;->C:Lmc5;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lw12;->D:Ljava/util/HashSet;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lw12;->F:Ljava/util/HashMap;

    invoke-static {p1}, Li6j;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lw12;->E:Landroid/content/Context;

    new-instance v3, Lad7;

    const/4 v6, 0x2

    invoke-direct {v3, v6}, Lad7;-><init>(I)V

    iget-object v6, p0, Lw12;->d:Laod;

    invoke-virtual {p0, v3, v6}, Lw12;->c(Lad7;Laod;)V

    iget-object v6, p0, Lw12;->n:Lu75;

    iget-object v7, v3, Lad7;->b:Lx8a;

    sget-object v8, Lre7;->y:Ls90;

    invoke-virtual {v7, v8, v6}, Lx8a;->n(Ls90;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lad7;->b()Lr8c;

    move-result-object v3

    iput-object v3, p0, Lw12;->c:Lr8c;

    new-instance v3, Lad7;

    invoke-direct {v3, v2}, Lad7;-><init>(I)V

    invoke-virtual {p0, v3, v1}, Lw12;->c(Lad7;Laod;)V

    invoke-virtual {v3}, Lad7;->a()Lee7;

    move-result-object v2

    iput-object v2, p0, Lw12;->e:Lee7;

    invoke-virtual {p0, v1, v1, v1}, Lw12;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ldd7;

    move-result-object v1

    iput-object v1, p0, Lw12;->h:Ldd7;

    invoke-virtual {p0}, Lw12;->e()Ls1h;

    move-result-object v1

    iput-object v1, p0, Lw12;->i:Ls1h;

    new-instance v1, Lt12;

    move-object v2, p0

    check-cast v2, Lo38;

    invoke-direct {v1, v5, v2}, Lt12;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Layi;->d()La07;

    move-result-object v3

    new-instance v5, Lusd;

    invoke-direct {v5, v4, v1}, Lusd;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v5, v3}, Lwsf;->l(Lha8;Lyu;Ljava/util/concurrent/Executor;)Lq72;

    new-instance v0, Lsa9;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lsa9;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lw12;->t:Lsa9;

    new-instance p1, Lxtd;

    const/16 v0, 0x1c

    invoke-direct {p1, v0, v2}, Lxtd;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lw12;->u:Lxtd;

    return-void
.end method


# virtual methods
.method public final a(Lq8c;Lchh;)V
    .locals 6

    invoke-static {}, Ljei;->b()V

    iget-object v0, p0, Lw12;->s:Lq8c;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lw12;->s:Lq8c;

    iget-object v0, p0, Lw12;->c:Lr8c;

    invoke-virtual {v0, p1}, Lr8c;->G(Lq8c;)V

    :cond_0
    iget-object p1, p0, Lw12;->r:Lchh;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lw12;->h(Lchh;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    new-instance v2, Ll16;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Ll16;-><init>(II)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object p1, p0, Lw12;->r:Lchh;

    invoke-virtual {p0, p1}, Lw12;->h(Lchh;)I

    move-result p1

    if-eq p1, v1, :cond_2

    new-instance v1, Ll16;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Ll16;-><init>(II)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eq v2, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    :goto_3
    iput-object p2, p0, Lw12;->r:Lchh;

    iget-object p2, p0, Lw12;->t:Lsa9;

    invoke-static {}, Layi;->d()La07;

    move-result-object v1

    iget-object v2, p0, Lw12;->u:Lxtd;

    iget-object v3, p2, Lsa9;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p2, Lsa9;->b:Ljava/lang/Object;

    check-cast v4, Lzsd;

    invoke-virtual {v4}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v4

    if-nez v4, :cond_5

    monitor-exit v3

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_5
    iget-object v4, p2, Lsa9;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    new-instance v5, Latd;

    invoke-direct {v5, v2, v1}, Latd;-><init>(Lxtd;La07;)V

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lsa9;->b:Ljava/lang/Object;

    check-cast p2, Lzsd;

    invoke-virtual {p2}, Landroid/view/OrientationEventListener;->enable()V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lw12;->s()V

    :cond_6
    invoke-virtual {p0, v0}, Lw12;->r(Ljava/lang/Runnable;)V

    return-void

    :goto_5
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 7

    invoke-static {}, Ljei;->b()V

    iget-object v0, p0, Lw12;->q:Lx9c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lw12;->c:Lr8c;

    iget-object v3, p0, Lw12;->e:Lee7;

    iget-object v4, p0, Lw12;->h:Ldd7;

    iget-object v5, p0, Lw12;->i:Ls1h;

    const/4 v6, 0x4

    new-array v6, v6, [Luwg;

    aput-object v2, v6, v1

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v4, v6, v2

    const/4 v2, 0x3

    aput-object v5, v6, v2

    invoke-virtual {v0, v6}, Lx9c;->a([Luwg;)V

    :cond_0
    iget-object v0, p0, Lw12;->c:Lr8c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lr8c;->G(Lq8c;)V

    iput-object v2, p0, Lw12;->p:Ln38;

    iput-object v2, p0, Lw12;->s:Lq8c;

    iput-object v2, p0, Lw12;->r:Lchh;

    iget-object v0, p0, Lw12;->t:Lsa9;

    iget-object v2, p0, Lw12;->u:Lxtd;

    iget-object v3, v0, Lsa9;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lsa9;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latd;

    if-eqz v4, :cond_1

    iget-object v4, v4, Latd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lsa9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lsa9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lsa9;->b:Ljava/lang/Object;

    check-cast v0, Lzsd;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_2
    monitor-exit v3

    return-void

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lad7;Laod;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lad7;->d(Laod;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p0, Lw12;->r:Lchh;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lw12;->h(Lchh;)I

    move-result p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    new-instance v0, Ll16;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v2}, Ll16;-><init>(II)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    new-instance p2, Laod;

    invoke-direct {p2, v0, v1, v1}, Laod;-><init>(Ll16;Lbod;Lsl6;)V

    invoke-virtual {p1, p2}, Lad7;->d(Laod;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ldd7;
    .locals 3

    new-instance v0, Lad7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lad7;-><init>(I)V

    iget-object v1, v0, Lad7;->b:Lx8a;

    if-eqz p1, :cond_0

    sget-object v2, Lid7;->b:Ls90;

    invoke-virtual {v1, v2, p1}, Lx8a;->n(Ls90;Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Lid7;->c:Ls90;

    invoke-virtual {v1, p1, p2}, Lx8a;->n(Ls90;Ljava/lang/Object;)V

    :cond_1
    if-eqz p3, :cond_2

    sget-object p1, Lid7;->o:Ls90;

    invoke-virtual {v1, p1, p3}, Lx8a;->n(Ls90;Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lw12;->c(Lad7;Laod;)V

    new-instance p1, Lid7;

    invoke-static {v1}, Lfjb;->a(Lao3;)Lfjb;

    move-result-object p2

    invoke-direct {p1, p2}, Lid7;-><init>(Lfjb;)V

    invoke-static {p1}, Lbf7;->F(Lbf7;)V

    new-instance p2, Ldd7;

    invoke-direct {p2, p1}, Ldd7;-><init>(Lid7;)V

    return-object p2
.end method

.method public final e()Ls1h;
    .locals 7

    sget-object v0, Lbhd;->m0:Lycd;

    invoke-static {}, Lsa0;->a()Lhc8;

    move-result-object v1

    iget-object v2, p0, Lw12;->l:Lwib;

    const-string v3, "The specified quality selector can\'t be null."

    invoke-static {v2, v3}, Lz5j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lhc8;->b:Ljava/lang/Object;

    check-cast v3, Lfc0;

    const-string v4, "Property \"videoSpec\" has not been set"

    if-eqz v3, :cond_2

    new-instance v5, Lec0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v3, Lfc0;->a:Lwib;

    iput-object v6, v5, Lec0;->a:Lwib;

    iget-object v6, v3, Lfc0;->b:Landroid/util/Range;

    iput-object v6, v5, Lec0;->b:Landroid/util/Range;

    iget-object v6, v3, Lfc0;->c:Landroid/util/Range;

    iput-object v6, v5, Lec0;->c:Landroid/util/Range;

    iget v3, v3, Lfc0;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Lec0;->d:Ljava/lang/Integer;

    iput-object v2, v5, Lec0;->a:Lwib;

    invoke-virtual {v5}, Lec0;->a()Lfc0;

    move-result-object v2

    iput-object v2, v1, Lhc8;->b:Ljava/lang/Object;

    iget-object v2, p0, Lw12;->r:Lchh;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lw12;->l:Lwib;

    sget-object v5, Lbhd;->i0:Lwib;

    if-ne v3, v5, :cond_1

    invoke-virtual {p0, v2}, Lw12;->h(Lchh;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget-object v3, v1, Lhc8;->b:Ljava/lang/Object;

    check-cast v3, Lfc0;

    if-eqz v3, :cond_0

    new-instance v4, Lec0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v3, Lfc0;->a:Lwib;

    iput-object v5, v4, Lec0;->a:Lwib;

    iget-object v5, v3, Lfc0;->b:Landroid/util/Range;

    iput-object v5, v4, Lec0;->b:Landroid/util/Range;

    iget-object v5, v3, Lfc0;->c:Landroid/util/Range;

    iput-object v5, v4, Lec0;->c:Landroid/util/Range;

    iget v3, v3, Lfc0;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, Lec0;->d:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lec0;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Lec0;->a()Lfc0;

    move-result-object v2

    iput-object v2, v1, Lhc8;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v2, Lad7;

    new-instance v3, Lbhd;

    invoke-virtual {v1}, Lhc8;->t()Lsa0;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v0, v0}, Lbhd;-><init>(Ljava/util/concurrent/ExecutorService;Lsa0;Lycd;Lycd;)V

    invoke-direct {v2, v3}, Lad7;-><init>(Luah;)V

    iget-object v0, p0, Lw12;->o:Landroid/util/Range;

    sget-object v1, Lxwg;->m0:Ls90;

    iget-object v2, v2, Lad7;->b:Lx8a;

    invoke-virtual {v2, v1, v0}, Lx8a;->n(Ls90;Ljava/lang/Object;)V

    sget-object v0, Lbf7;->C:Ls90;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lx8a;->n(Ls90;Ljava/lang/Object;)V

    iget-object v0, p0, Lw12;->m:Lu75;

    sget-object v1, Lre7;->y:Ls90;

    invoke-virtual {v2, v1, v0}, Lx8a;->n(Ls90;Ljava/lang/Object;)V

    new-instance v0, Ls1h;

    new-instance v1, Lt1h;

    invoke-static {v2}, Lfjb;->a(Lao3;)Lfjb;

    move-result-object v2

    invoke-direct {v1, v2}, Lt1h;-><init>(Lfjb;)V

    invoke-direct {v0, v1}, Ls1h;-><init>(Lt1h;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Z)Lha8;
    .locals 3

    invoke-static {}, Ljei;->b()V

    invoke-virtual {p0}, Lw12;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lw12;->A:Lmc5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljei;->b()V

    new-instance v1, Lz9a;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2, p1}, Lz9a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lixi;->a(Luu1;)Lwu1;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lw12;->p:Ln38;

    iget-object v0, v0, Ln38;->c:Ln32;

    iget-object v0, v0, Ln32;->A0:Lxod;

    iget-object v0, v0, Lxod;->d:Ljava/lang/Object;

    check-cast v0, Ls12;

    invoke-interface {v0, p1}, Ls12;->k(Z)Lha8;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lm1e;
    .locals 3

    iget-object v0, p0, Lw12;->F:Ljava/util/HashMap;

    sget-object v1, Ll1e;->b:Ll1e;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1e;

    return-object v0

    :cond_0
    sget-object v1, Ll1e;->a:Ll1e;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1e;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Lchh;)I
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget v1, p1, Lchh;->c:I

    invoke-static {v1}, Lsxi;->b(I)I

    move-result v1

    :goto_0
    iget-object v2, p0, Lw12;->q:Lx9c;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lw12;->a:Lf32;

    iget-object v2, v2, Lx9c;->a:Lw9c;

    invoke-virtual {v2, v3}, Lw9c;->e(Lf32;)Lyod;

    move-result-object v2

    iget-object v2, v2, Lah6;->a:Ll22;

    invoke-interface {v2}, Ll22;->b()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lw12;->q:Lx9c;

    const/4 v4, 0x1

    if-nez v3, :cond_2

    :goto_2
    move v3, v4

    goto :goto_3

    :cond_2
    iget-object v5, p0, Lw12;->a:Lf32;

    iget-object v3, v3, Lx9c;->a:Lw9c;

    invoke-virtual {v3, v5}, Lw9c;->e(Lf32;)Lyod;

    move-result-object v3

    iget-object v3, v3, Lah6;->a:Ll22;

    invoke-interface {v3}, Ll22;->h()I

    move-result v3

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_3
    invoke-static {v1, v2, v3}, Lsxi;->a(IIZ)I

    move-result v1

    iget-object p1, p1, Lchh;->b:Landroid/util/Rational;

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_4

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_5

    :cond_4
    new-instance v1, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/util/Rational;-><init>(II)V

    move-object p1, v1

    :cond_5
    new-instance v1, Landroid/util/Rational;

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v0

    :cond_6
    new-instance v0, Landroid/util/Rational;

    const/16 v1, 0x10

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v4

    :cond_7
    const/4 p1, -0x1

    return p1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lw12;->p:Ln38;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lw12;->q:Lx9c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Lyc7;Lyc7;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lyc7;->g()Landroid/util/Size;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_1

    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lyc7;->g()Landroid/util/Size;

    move-result-object p2

    :goto_1
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lw12;->h:Ldd7;

    iget-object p1, p1, Luwg;->f:Lxwg;

    check-cast p1, Lid7;

    sget-object p2, Lid7;->b:Ls90;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lebd;->d(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object p2, p0, Lw12;->h:Ldd7;

    invoke-virtual {p2}, Ldd7;->G()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, Lw12;->h:Ldd7;

    invoke-virtual {v1}, Ldd7;->H()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lw12;->t(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lw12;->r(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final l(Lf32;)V
    .locals 8

    invoke-static {}, Ljei;->b()V

    iget-object v0, p0, Lw12;->a:Lf32;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lf32;->b()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lw12;->e:Lee7;

    invoke-virtual {v1}, Lee7;->H()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lw12;->a:Lf32;

    iput-object p1, p0, Lw12;->a:Lf32;

    iget-object p1, p0, Lw12;->q:Lx9c;

    if-nez p1, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v1, p0, Lw12;->c:Lr8c;

    iget-object v3, p0, Lw12;->e:Lee7;

    iget-object v4, p0, Lw12;->h:Ldd7;

    iget-object v5, p0, Lw12;->i:Ls1h;

    const/4 v6, 0x4

    new-array v6, v6, [Luwg;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v3, v6, v1

    const/4 v1, 0x2

    aput-object v4, v6, v1

    aput-object v5, v6, v2

    invoke-virtual {p1, v6}, Lx9c;->a([Luwg;)V

    new-instance p1, Lmy1;

    move-object v1, p0

    check-cast v1, Lo38;

    const/4 v2, 0x7

    invoke-direct {p1, v1, v2, v0}, Lmy1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lw12;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(I)V
    .locals 3

    invoke-static {}, Ljei;->b()V

    iget v0, p0, Lw12;->b:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lw12;->b:I

    invoke-static {}, Ljei;->b()V

    iget p1, p0, Lw12;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljei;->b()V

    iget-object p1, p0, Lw12;->j:Ldhd;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ldhd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Ljei;->b()V

    iget-object p1, p0, Lw12;->j:Ldhd;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ldhd;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Lw12;->j:Ldhd;

    :cond_2
    :goto_0
    new-instance p1, Ll30;

    move-object v1, p0

    check-cast v1, Lo38;

    const/4 v2, 0x5

    invoke-direct {p1, v1, v0, v2}, Ll30;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, p1}, Lw12;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(I)V
    .locals 5

    invoke-static {}, Ljei;->b()V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object v1, p0, Lw12;->a:Lf32;

    invoke-virtual {v1}, Lf32;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lw12;->v()V

    :cond_2
    iget-object v1, p0, Lw12;->e:Lee7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ImageCapture"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setFlashMode: flashMode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    const/4 v2, 0x1

    if-eq p1, v2, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_7

    if-ne p1, v0, :cond_6

    iget-object v0, v1, Lee7;->u:Lp1e;

    iget-object v0, v0, Lp1e;->a:Lde7;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Luwg;->c()Ln22;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Luwg;->c()Ln22;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ln22;->n()Ll22;

    move-result-object v0

    invoke-interface {v0}, Ll22;->h()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ScreenFlash not set for FLASH_MODE_SCREEN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid flash mode: "

    invoke-static {p1, v1}, Lho7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    iget-object v0, v1, Lee7;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iput p1, v1, Lee7;->s:I

    invoke-virtual {v1}, Lee7;->K()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final o(Lwib;)V
    .locals 3

    invoke-static {}, Ljei;->b()V

    iput-object p1, p0, Lw12;->l:Lwib;

    invoke-virtual {p0}, Lw12;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw12;->q:Lx9c;

    iget-object v0, p0, Lw12;->i:Ls1h;

    const/4 v1, 0x1

    new-array v1, v1, [Luwg;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lx9c;->a([Luwg;)V

    :cond_0
    invoke-virtual {p0}, Lw12;->e()Ls1h;

    move-result-object p1

    iput-object p1, p0, Lw12;->i:Ls1h;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lw12;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(F)Lha8;
    .locals 3

    invoke-static {}, Ljei;->b()V

    invoke-virtual {p0}, Lw12;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lw12;->C:Lmc5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljei;->b()V

    new-instance v1, Lz9a;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2, p1}, Lz9a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lixi;->a(Luu1;)Lwu1;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lw12;->p:Ln38;

    iget-object v0, v0, Ln38;->c:Ln32;

    iget-object v0, v0, Ln32;->A0:Lxod;

    iget-object v0, v0, Lxod;->d:Ljava/lang/Object;

    check-cast v0, Ls12;

    invoke-interface {v0, p1}, Ls12;->d(F)Lha8;

    move-result-object p1

    return-object p1
.end method

.method public abstract q()Ln38;
.end method

.method public final r(Ljava/lang/Runnable;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lw12;->q()Ln38;

    move-result-object v0

    iput-object v0, p0, Lw12;->p:Ln38;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lw12;->i()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "CameraController"

    const-string v0, "Use cases not attached to camera."

    invoke-static {p1, v0}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lw12;->p:Ln38;

    iget-object p1, p1, Ln38;->c:Ln32;

    iget-object p1, p1, Ln32;->B0:Lyod;

    iget-object p1, p1, Lyod;->b:Ll22;

    invoke-interface {p1}, Ll22;->q()Lcb8;

    move-result-object p1

    iget-object v0, p0, Lw12;->x:Lqh6;

    iget-object v1, v0, Lqh6;->m:Lcb8;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcc9;->l:Lrwd;

    invoke-virtual {v2, v1}, Lrwd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbc9;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lbc9;->a:Lcb8;

    invoke-virtual {v2, v1}, Lcb8;->j(Lwta;)V

    :cond_1
    iput-object p1, v0, Lqh6;->m:Lcb8;

    new-instance v1, Lfz1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lfz1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lcc9;->l(Lcb8;Lwta;)V

    iget-object p1, p0, Lw12;->p:Ln38;

    iget-object p1, p1, Ln38;->c:Ln32;

    iget-object p1, p1, Ln32;->B0:Lyod;

    iget-object p1, p1, Lyod;->b:Ll22;

    invoke-interface {p1}, Ll22;->e()Lcb8;

    move-result-object p1

    iget-object v0, p0, Lw12;->y:Lqh6;

    iget-object v1, v0, Lqh6;->m:Lcb8;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcc9;->l:Lrwd;

    invoke-virtual {v2, v1}, Lrwd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbc9;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lbc9;->a:Lcb8;

    invoke-virtual {v2, v1}, Lcb8;->j(Lwta;)V

    :cond_2
    iput-object p1, v0, Lqh6;->m:Lcb8;

    new-instance v1, Lfz1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lfz1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lcc9;->l(Lcb8;Lwta;)V

    iget-object p1, p0, Lw12;->A:Lmc5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljei;->b()V

    iget-object v0, p1, Lmc5;->b:Ljava/lang/Object;

    check-cast v0, Lkmb;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lkmb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lw12;->f(Z)Lha8;

    move-result-object v0

    iget-object v2, p1, Lmc5;->b:Ljava/lang/Object;

    check-cast v2, Lkmb;

    iget-object v2, v2, Lkmb;->a:Ljava/lang/Object;

    check-cast v2, Ltu1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lwsf;->h(Lha8;Ltu1;)V

    iput-object v1, p1, Lmc5;->b:Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lw12;->B:Lmc5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljei;->b()V

    iget-object v0, p1, Lmc5;->b:Ljava/lang/Object;

    check-cast v0, Lkmb;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lkmb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {}, Ljei;->b()V

    invoke-virtual {p0}, Lw12;->i()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Ljei;->b()V

    new-instance v2, Lz9a;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3, v0}, Lz9a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Lixi;->a(Luu1;)Lwu1;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lw12;->p:Ln38;

    iget-object v0, v0, Ln38;->c:Ln32;

    iget-object v0, v0, Ln32;->A0:Lxod;

    iget-object v0, v0, Lxod;->d:Ljava/lang/Object;

    check-cast v0, Ls12;

    invoke-interface {v0, v2}, Ls12;->b(F)Lha8;

    move-result-object v0

    :goto_0
    iget-object v2, p1, Lmc5;->b:Ljava/lang/Object;

    check-cast v2, Lkmb;

    iget-object v2, v2, Lkmb;->a:Ljava/lang/Object;

    check-cast v2, Ltu1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lwsf;->h(Lha8;Ltu1;)V

    iput-object v1, p1, Lmc5;->b:Ljava/lang/Object;

    :cond_5
    iget-object p1, p0, Lw12;->C:Lmc5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljei;->b()V

    iget-object v0, p1, Lmc5;->b:Ljava/lang/Object;

    check-cast v0, Lkmb;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lkmb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lw12;->p(F)Lha8;

    move-result-object v0

    iget-object v2, p1, Lmc5;->b:Ljava/lang/Object;

    check-cast v2, Lkmb;

    iget-object v2, v2, Lkmb;->a:Ljava/lang/Object;

    check-cast v2, Ltu1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lwsf;->h(Lha8;Ltu1;)V

    iput-object v1, p1, Lmc5;->b:Ljava/lang/Object;

    :cond_6
    return-void

    :catch_0
    move-exception v0

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_7
    throw v0
.end method

.method public final s()V
    .locals 7

    invoke-virtual {p0}, Lw12;->u()V

    invoke-static {}, Ljei;->b()V

    iget-object v0, p0, Lw12;->e:Lee7;

    iget v0, v0, Lee7;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lw12;->j()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lw12;->q:Lx9c;

    iget-object v4, p0, Lw12;->e:Lee7;

    new-array v5, v3, [Luwg;

    aput-object v4, v5, v2

    invoke-virtual {v1, v5}, Lx9c;->a([Luwg;)V

    :cond_0
    iget-object v1, p0, Lw12;->e:Lee7;

    invoke-virtual {v1}, Lee7;->H()I

    move-result v1

    new-instance v4, Lad7;

    invoke-direct {v4, v3}, Lad7;-><init>(I)V

    iget-object v5, v4, Lad7;->b:Lx8a;

    sget-object v6, Lfe7;->b:Ls90;

    invoke-virtual {v5, v6, v0}, Lx8a;->n(Ls90;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Lw12;->c(Lad7;Laod;)V

    invoke-virtual {v4}, Lad7;->a()Lee7;

    move-result-object v0

    iput-object v0, p0, Lw12;->e:Lee7;

    invoke-virtual {p0, v1}, Lw12;->n(I)V

    iget-object v0, p0, Lw12;->h:Ldd7;

    iget-object v0, v0, Luwg;->f:Lxwg;

    check-cast v0, Lid7;

    sget-object v1, Lid7;->b:Ls90;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Lebd;->d(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v1, p0, Lw12;->h:Ldd7;

    invoke-virtual {v1}, Ldd7;->G()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, p0, Lw12;->h:Ldd7;

    invoke-virtual {v4}, Ldd7;->H()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v0, v1, v4}, Lw12;->t(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lw12;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw12;->q:Lx9c;

    iget-object v1, p0, Lw12;->i:Ls1h;

    new-array v3, v3, [Luwg;

    aput-object v1, v3, v2

    invoke-virtual {v0, v3}, Lx9c;->a([Luwg;)V

    :cond_1
    invoke-virtual {p0}, Lw12;->e()Ls1h;

    move-result-object v0

    iput-object v0, p0, Lw12;->i:Ls1h;

    return-void
.end method

.method public final t(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    invoke-static {}, Ljei;->b()V

    invoke-virtual {p0}, Lw12;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw12;->q:Lx9c;

    iget-object v1, p0, Lw12;->h:Ldd7;

    const/4 v2, 0x1

    new-array v2, v2, [Luwg;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lx9c;->a([Luwg;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lw12;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ldd7;

    move-result-object p1

    iput-object p1, p0, Lw12;->h:Ldd7;

    iget-object p2, p0, Lw12;->f:Ljava/util/concurrent/ExecutorService;

    if-eqz p2, :cond_1

    iget-object p3, p0, Lw12;->g:Lyc7;

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2, p3}, Ldd7;->I(Ljava/util/concurrent/ExecutorService;Lyc7;)V

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 4

    invoke-virtual {p0}, Lw12;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw12;->q:Lx9c;

    iget-object v1, p0, Lw12;->c:Lr8c;

    const/4 v2, 0x1

    new-array v2, v2, [Luwg;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lx9c;->a([Luwg;)V

    :cond_0
    new-instance v0, Lad7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lad7;-><init>(I)V

    iget-object v1, p0, Lw12;->d:Laod;

    invoke-virtual {p0, v0, v1}, Lw12;->c(Lad7;Laod;)V

    iget-object v1, v0, Lad7;->b:Lx8a;

    sget-object v2, Lre7;->y:Ls90;

    iget-object v3, p0, Lw12;->n:Lu75;

    invoke-virtual {v1, v2, v3}, Lx8a;->n(Ls90;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lad7;->b()Lr8c;

    move-result-object v0

    iput-object v0, p0, Lw12;->c:Lr8c;

    iget-object v1, p0, Lw12;->s:Lq8c;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lr8c;->G(Lq8c;)V

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 5

    invoke-virtual {p0}, Lw12;->g()Lm1e;

    move-result-object v0

    const-string v1, "CameraController"

    if-nez v0, :cond_0

    const-string v0, "No ScreenFlash instance set yet, need to wait for controller to be set to either ScreenFlashView or PreviewView"

    invoke-static {v1, v0}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lw12;->e:Lee7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp1e;

    sget-object v2, Lw12;->G:Lu12;

    invoke-direct {v1, v2}, Lp1e;-><init>(Lde7;)V

    iput-object v1, v0, Lee7;->u:Lp1e;

    invoke-virtual {v0}, Luwg;->d()Ls12;

    move-result-object v0

    invoke-interface {v0, v1}, Ls12;->g(Lde7;)V

    return-void

    :cond_0
    iget-object v2, p0, Lw12;->e:Lee7;

    iget-object v3, v0, Lm1e;->b:Lde7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lp1e;

    invoke-direct {v4, v3}, Lp1e;-><init>(Lde7;)V

    iput-object v4, v2, Lee7;->u:Lp1e;

    invoke-virtual {v2}, Luwg;->d()Ls12;

    move-result-object v2

    invoke-interface {v2, v4}, Ls12;->g(Lde7;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Set ScreenFlash instance to ImageCapture, provided by "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lm1e;->a:Ll1e;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
