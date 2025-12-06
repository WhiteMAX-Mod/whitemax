.class public final Loh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldhb;


# instance fields
.field public final a:Lawd;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lawd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lawd;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Loh6;->a:Lawd;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Loh6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lghb;)V
    .locals 2

    new-instance v0, Lkh6;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lkh6;-><init>(Loh6;Lghb;I)V

    iget-object p1, p0, Loh6;->a:Lawd;

    invoke-virtual {p1, v0}, Lawd;->b(Lcm6;)V

    return-void
.end method

.method public final b(Lghb;)V
    .locals 2

    new-instance v0, Lkh6;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lkh6;-><init>(Loh6;Lghb;I)V

    iget-object p1, p0, Loh6;->a:Lawd;

    invoke-virtual {p1, v0}, Lawd;->b(Lcm6;)V

    return-void
.end method

.method public final c(Lghb;)V
    .locals 2

    new-instance v0, Lqn2;

    check-cast p1, Lvgb;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1, p1}, Lqn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Loh6;->a:Lawd;

    invoke-virtual {p1, v0}, Lawd;->b(Lcm6;)V

    return-void
.end method

.method public final d(Lvgb;Lu5g;Z)V
    .locals 6

    new-instance v0, Lqn1;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lqn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    iget-object p1, v1, Loh6;->a:Lawd;

    invoke-virtual {p1, v0}, Lawd;->b(Lcm6;)V

    return-void
.end method

.method public final e(Lone/video/exo/error/OneVideoExoPlaybackException;Luch;Lghb;)V
    .locals 6

    new-instance v0, Lfq;

    const/4 v5, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lfq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Loh6;->a:Lawd;

    invoke-virtual {p1, v0}, Lawd;->b(Lcm6;)V

    return-void
.end method

.method public final f(Lghb;)V
    .locals 2

    new-instance v0, Lkh6;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Lkh6;-><init>(Loh6;Lghb;I)V

    iget-object p1, p0, Loh6;->a:Lawd;

    invoke-virtual {p1, v0}, Lawd;->b(Lcm6;)V

    return-void
.end method

.method public final g(Lghb;F)V
    .locals 1

    new-instance v0, Lhh6;

    invoke-direct {v0, p0, p1, p2}, Lhh6;-><init>(Loh6;Lghb;F)V

    iget-object p1, p0, Loh6;->a:Lawd;

    invoke-virtual {p1, v0}, Lawd;->b(Lcm6;)V

    return-void
.end method

.method public final h(Lvgb;Ladh;)V
    .locals 2

    new-instance v0, Lmh6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lmh6;-><init>(Loh6;Lvgb;Ladh;I)V

    iget-object p1, p0, Loh6;->a:Lawd;

    invoke-virtual {p1, v0}, Lawd;->b(Lcm6;)V

    return-void
.end method

.method public final i(Lghb;)V
    .locals 2

    new-instance v0, Lkh6;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lkh6;-><init>(Loh6;Lghb;I)V

    iget-object p1, p0, Loh6;->a:Lawd;

    invoke-virtual {p1, v0}, Lawd;->b(Lcm6;)V

    return-void
.end method

.method public final j(Lghb;)V
    .locals 2

    new-instance v0, Lkh6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkh6;-><init>(Loh6;Lghb;I)V

    iget-object p1, p0, Loh6;->a:Lawd;

    invoke-virtual {p1, v0}, Lawd;->b(Lcm6;)V

    return-void
.end method

.method public final k(Lvgb;Ladh;)V
    .locals 2

    new-instance v0, Lmh6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lmh6;-><init>(Loh6;Lvgb;Ladh;I)V

    iget-object p1, p0, Loh6;->a:Lawd;

    invoke-virtual {p1, v0}, Lawd;->b(Lcm6;)V

    return-void
.end method

.method public final l(Lghb;)V
    .locals 2

    new-instance v0, Lkh6;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lkh6;-><init>(Loh6;Lghb;I)V

    iget-object p1, p0, Loh6;->a:Lawd;

    invoke-virtual {p1, v0}, Lawd;->b(Lcm6;)V

    return-void
.end method

.method public final m(Lghb;I)V
    .locals 2

    new-instance v0, Lgh6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lgh6;-><init>(Loh6;Lghb;II)V

    iget-object p1, p0, Loh6;->a:Lawd;

    invoke-virtual {p1, v0}, Lawd;->b(Lcm6;)V

    return-void
.end method

.method public final n(Lghb;Z)V
    .locals 2

    new-instance v0, Lih6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lih6;-><init>(Loh6;Lghb;ZI)V

    iget-object p1, p0, Loh6;->a:Lawd;

    invoke-virtual {p1, v0}, Lawd;->b(Lcm6;)V

    return-void
.end method

.method public final o(Lvgb;Lj60;)V
    .locals 2

    new-instance v0, Lda1;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2, v1}, Lda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Loh6;->a:Lawd;

    invoke-virtual {p1, v0}, Lawd;->b(Lcm6;)V

    return-void
.end method

.method public final p(Lghb;)V
    .locals 2

    new-instance v0, Lkh6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lkh6;-><init>(Loh6;Lghb;I)V

    iget-object p1, p0, Loh6;->a:Lawd;

    invoke-virtual {p1, v0}, Lawd;->b(Lcm6;)V

    return-void
.end method

.method public final q(Lghb;Lchb;Lc32;Lc32;)V
    .locals 7

    new-instance v0, Ljh6;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Ljh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Loh6;->a:Lawd;

    invoke-virtual {p1, v0}, Lawd;->b(Lcm6;)V

    return-void
.end method

.method public final r(Lghb;)V
    .locals 2

    new-instance v0, Lkh6;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lkh6;-><init>(Loh6;Lghb;I)V

    iget-object p1, p0, Loh6;->a:Lawd;

    invoke-virtual {p1, v0}, Lawd;->b(Lcm6;)V

    return-void
.end method

.method public final s(Lrl0;II)V
    .locals 1

    new-instance v0, Llh6;

    invoke-direct {v0, p0, p1, p2, p3}, Llh6;-><init>(Loh6;Lrl0;II)V

    iget-object p1, p0, Loh6;->a:Lawd;

    invoke-virtual {p1, v0}, Lawd;->b(Lcm6;)V

    return-void
.end method

.method public final t(Lghb;J)V
    .locals 1

    new-instance v0, Lpr0;

    invoke-direct {v0, p0, p1, p2, p3}, Lpr0;-><init>(Loh6;Lghb;J)V

    iget-object p1, p0, Loh6;->a:Lawd;

    invoke-virtual {p1, v0}, Lawd;->b(Lcm6;)V

    return-void
.end method

.method public final u(Lghb;)V
    .locals 2

    new-instance v0, Lkh6;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lkh6;-><init>(Loh6;Lghb;I)V

    iget-object p1, p0, Loh6;->a:Lawd;

    invoke-virtual {p1, v0}, Lawd;->b(Lcm6;)V

    return-void
.end method

.method public final v(Lghb;)V
    .locals 2

    new-instance v0, Lkh6;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lkh6;-><init>(Loh6;Lghb;I)V

    iget-object p1, p0, Loh6;->a:Lawd;

    invoke-virtual {p1, v0}, Lawd;->b(Lcm6;)V

    return-void
.end method

.method public final w(Lghb;Z)V
    .locals 2

    new-instance v0, Lih6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lih6;-><init>(Loh6;Lghb;ZI)V

    iget-object p1, p0, Loh6;->a:Lawd;

    invoke-virtual {p1, v0}, Lawd;->b(Lcm6;)V

    return-void
.end method

.method public final x(Lghb;I)V
    .locals 2

    new-instance v0, Lgh6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lgh6;-><init>(Loh6;Lghb;II)V

    iget-object p1, p0, Loh6;->a:Lawd;

    invoke-virtual {p1, v0}, Lawd;->b(Lcm6;)V

    return-void
.end method
