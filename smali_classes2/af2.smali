.class public final Laf2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:Ljava/util/ArrayList;

.field public C:Llf2;

.field public D:Lif2;

.field public E:Ljava/lang/String;

.field public F:Ll16;

.field public G:I

.field public H:Ljava/lang/String;

.field public I:Ljava/util/List;

.field public J:I

.field public K:Lff2;

.field public L:J

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:J

.field public Q:I

.field public R:Lus;

.field public S:I

.field public T:Lqf2;

.field public U:J

.field public V:I

.field public W:J

.field public X:I

.field public Y:J

.field public Z:J

.field public a:J

.field public a0:Lcs0;

.field public b:Lpf2;

.field public b0:J

.field public c:Lof2;

.field public c0:Lp3b;

.field public d:J

.field public d0:J

.field public e:Ljava/util/Map;

.field public e0:J

.field public f:J

.field public f0:Z

.field public g:Ljava/lang/String;

.field public g0:Ljava/util/Map;

.field public h:Ljava/lang/String;

.field public h0:J

.field public i:Ljava/lang/String;

.field public i0:Z

.field public j:J

.field public j0:Lmf2;

.field public k:J

.field public k0:J

.field public l:J

.field public l0:Ljava/lang/String;

.field public m:I

.field public m0:J

.field public n:Lkf2;

.field public n0:J

.field public o:Lhf2;

.field public o0:I

.field public p:Ldf2;

.field public q:Ldf2;

.field public r:Ldf2;

.field public s:Ldf2;

.field public t:Ldf2;

.field public u:Ldf2;

.field public v:Ldf2;

.field public w:Ldf2;

.field public x:J

.field public y:Ljava/util/ArrayList;

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkf2;

    invoke-direct {v0}, Lkf2;-><init>()V

    iput-object v0, p0, Laf2;->n:Lkf2;

    const/4 v0, 0x2

    iput v0, p0, Laf2;->o0:I

    new-instance v0, Lus;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz0f;-><init>(I)V

    iput-object v0, p0, Laf2;->R:Lus;

    sget-object v0, Lcs0;->c:Lcs0;

    iput-object v0, p0, Laf2;->a0:Lcs0;

    const/4 v0, 0x0

    iput-object v0, p0, Laf2;->j0:Lmf2;

    return-void
.end method


# virtual methods
.method public final a(Lbf2;)V
    .locals 1

    iget-object v0, p0, Laf2;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laf2;->B:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Laf2;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Laf2;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laf2;->B:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Laf2;->B:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Laf2;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lus;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lz0f;-><init>(I)V

    iput-object v0, p0, Laf2;->e:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Laf2;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final d(Ljava/util/Map;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lus;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lz0f;-><init>(I)V

    iput-object p1, p0, Laf2;->R:Lus;

    return-void

    :cond_0
    new-instance v0, Lus;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lz0f;-><init>(I)V

    iput-object v0, p0, Laf2;->R:Lus;

    invoke-virtual {v0, p1}, Lus;->putAll(Ljava/util/Map;)V

    return-void
.end method
