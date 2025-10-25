.class public final Lc0c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/content/res/Resources;

.field public final c:Landroid/content/res/AssetManager;

.field public final d:Lkn6;

.field public final e:Ls97;

.field public final f:Lj7;

.field public final g:Lwz4;

.field public final h:Z

.field public final i:Lug5;

.field public final j:Lkxb;

.field public final k:Lvef;

.field public final l:Lg89;

.field public final m:Lg89;

.field public final n:Lai4;

.field public final o:Lmsb;

.field public final p:Lp95;

.field public final q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkn6;Lzk4;Lj7;Lwz4;ZLug5;Lkxb;Lmi7;Lmi7;Lvef;Lai4;Lmsb;ILp95;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lc0c;->a:Landroid/content/ContentResolver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lc0c;->b:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lc0c;->c:Landroid/content/res/AssetManager;

    iput-object p2, p0, Lc0c;->d:Lkn6;

    iput-object p3, p0, Lc0c;->e:Ls97;

    iput-object p4, p0, Lc0c;->f:Lj7;

    iput-object p5, p0, Lc0c;->g:Lwz4;

    iput-boolean p6, p0, Lc0c;->h:Z

    iput-object p7, p0, Lc0c;->i:Lug5;

    iput-object p8, p0, Lc0c;->j:Lkxb;

    iput-object p9, p0, Lc0c;->m:Lg89;

    iput-object p10, p0, Lc0c;->l:Lg89;

    iput-object p11, p0, Lc0c;->k:Lvef;

    iput-object p12, p0, Lc0c;->n:Lai4;

    iput-object p13, p0, Lc0c;->o:Lmsb;

    new-instance p1, Lch8;

    invoke-direct {p1}, Lch8;-><init>()V

    new-instance p1, Lch8;

    invoke-direct {p1}, Lch8;-><init>()V

    iput p14, p0, Lc0c;->q:I

    move-object/from16 p1, p15

    iput-object p1, p0, Lc0c;->p:Lp95;

    return-void
.end method


# virtual methods
.method public final a(Lzzb;ZLdb7;)Ltcd;
    .locals 6

    new-instance v0, Ltcd;

    iget-object v1, p0, Lc0c;->i:Lug5;

    invoke-interface {v1}, Lug5;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lc0c;->j:Lkxb;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ltcd;-><init>(Ljava/util/concurrent/Executor;Lkxb;Lzzb;ZLdb7;)V

    return-object v0
.end method
