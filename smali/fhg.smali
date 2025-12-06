.class public final Lfhg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Lzjd;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lchg;

.field public final d:Lzjd;

.field public final e:Z

.field public final f:J

.field public g:I

.field public final h:Lua8;

.field public final i:Lu1j;

.field public final j:Lpr4;

.field public k:Lhm4;

.field public l:Lp9a;

.field public final m:Landroid/os/Looper;

.field public final n:Luy0;

.field public final o:Lmwf;

.field public final p:Lh08;


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

    sget-object v4, Lwg7;->b:Lt76;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lpyi;->a(I[Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lwg7;->h(I[Ljava/lang/Object;)Lzjd;

    move-result-object v0

    sput-object v0, Lfhg;->q:Lzjd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfhg;->a:Landroid/content/Context;

    sget-wide v1, Lhhg;->z:J

    iput-wide v1, p0, Lfhg;->f:J

    const/4 v1, -0x1

    iput v1, p0, Lfhg;->g:I

    sget-object v1, Lzjd;->o:Lzjd;

    new-instance v1, Lu1j;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lu1j;-><init>(I)V

    iput-object v1, p0, Lfhg;->i:Lu1j;

    new-instance v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->f:Z

    iput-boolean v2, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->g:Z

    iput-boolean v2, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->h:Z

    invoke-virtual {v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lpr4;

    move-result-object v1

    iput-object v1, p0, Lfhg;->j:Lpr4;

    new-instance v1, Lhm4;

    invoke-direct {v1, v0}, Lhm4;-><init>(Landroid/content/Context;)V

    new-instance v0, Lhm4;

    invoke-direct {v0, v1}, Lhm4;-><init>(Lhm4;)V

    iput-object v0, p0, Lfhg;->k:Lhm4;

    new-instance v0, Lko4;

    invoke-direct {v0}, Lko4;-><init>()V

    iput-object v0, p0, Lfhg;->l:Lp9a;

    invoke-static {}, Lzxg;->z()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lfhg;->m:Landroid/os/Looper;

    sget-object v1, Luy0;->d:Luy0;

    iput-object v1, p0, Lfhg;->n:Luy0;

    sget-object v1, Lmwf;->a:Lmwf;

    iput-object v1, p0, Lfhg;->o:Lmwf;

    new-instance v3, Lua8;

    new-instance v4, Lo9g;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lo9g;-><init>(I)V

    invoke-direct {v3, v0, v1, v4}, Lua8;-><init>(Landroid/os/Looper;Lmwf;Lra8;)V

    iput-object v3, p0, Lfhg;->h:Lua8;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iput-boolean v2, p0, Lfhg;->e:Z

    new-instance v0, Lh08;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p1}, Lh08;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lfhg;->p:Lh08;

    :cond_0
    sget-object p1, Lfhg;->q:Lzjd;

    iput-object p1, p0, Lfhg;->d:Lzjd;

    return-void
.end method
