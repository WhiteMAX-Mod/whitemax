.class public final Lk3g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Lz8d;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Li3g;

.field public final d:Lz8d;

.field public final e:Z

.field public final f:J

.field public g:I

.field public final h:Lz28;

.field public final i:Lzod;

.field public final j:Ldp4;

.field public k:Lxj4;

.field public final l:Lzl4;

.field public final m:Landroid/os/Looper;

.field public final n:Lny0;

.field public final o:Lcjf;

.field public final p:Lcqe;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x10e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lec7;->b:Lv36;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lymi;->a(I[Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lec7;->i(I[Ljava/lang/Object;)Lz8d;

    move-result-object v0

    sput-object v0, Lk3g;->q:Lz8d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lk3g;->a:Landroid/content/Context;

    sget-wide v1, Lm3g;->z:J

    iput-wide v1, p0, Lk3g;->f:J

    const/4 v1, -0x1

    iput v1, p0, Lk3g;->g:I

    sget-object v1, Lz8d;->X:Lz8d;

    new-instance v1, Lzod;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lzod;-><init>(I)V

    iput-object v1, p0, Lk3g;->i:Lzod;

    new-instance v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->f:Z

    iput-boolean v2, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->g:Z

    iput-boolean v2, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->h:Z

    invoke-virtual {v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Ldp4;

    move-result-object v1

    iput-object v1, p0, Lk3g;->j:Ldp4;

    new-instance v1, Lxj4;

    invoke-direct {v1, v0}, Lxj4;-><init>(Landroid/content/Context;)V

    new-instance v0, Lxj4;

    invoke-direct {v0, v1}, Lxj4;-><init>(Lxj4;)V

    iput-object v0, p0, Lk3g;->k:Lxj4;

    new-instance v0, Lzl4;

    invoke-direct {v0}, Lzl4;-><init>()V

    iput-object v0, p0, Lk3g;->l:Lzl4;

    invoke-static {}, Lnig;->z()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lk3g;->m:Landroid/os/Looper;

    sget-object v1, Lny0;->o:Lny0;

    iput-object v1, p0, Lk3g;->n:Lny0;

    sget-object v1, Lcjf;->a:Lcjf;

    iput-object v1, p0, Lk3g;->o:Lcjf;

    new-instance v3, Lz28;

    new-instance v4, Ln2g;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Ln2g;-><init>(I)V

    invoke-direct {v3, v0, v1, v4}, Lz28;-><init>(Landroid/os/Looper;Lcjf;Lw28;)V

    iput-object v3, p0, Lk3g;->h:Lz28;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iput-boolean v2, p0, Lk3g;->e:Z

    new-instance v0, Lcqe;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Lcqe;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lk3g;->p:Lcqe;

    :cond_0
    sget-object p1, Lk3g;->q:Lz8d;

    iput-object p1, p0, Lk3g;->d:Lz8d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lfs9;->h(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lk3g;->l:Lzl4;

    iget-object v1, v1, Lzl4;->a:Lzw3;

    invoke-virtual {v1, v0}, Lzw3;->a(I)Lz8d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lec7;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported sample MIME type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lsgi;->h(Ljava/lang/Object;Z)V

    return-void
.end method
