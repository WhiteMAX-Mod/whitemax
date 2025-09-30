.class public final Lgjb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/content/res/Resources;

.field public final c:Landroid/content/res/AssetManager;

.field public final d:Lah6;

.field public final e:Lb17;

.field public final f:Lq02;

.field public final g:Lju4;

.field public final h:Z

.field public final i:Lra5;

.field public final j:Lmgb;

.field public final k:Lwpe;

.field public final l:Lew8;

.field public final m:Lew8;

.field public final n:Lad4;

.field public final o:Ltbb;

.field public final p:Lb7;

.field public final q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lah6;Lag4;Lq02;Lju4;ZLra5;Lmgb;Lim4;Lim4;Lwpe;Lad4;Ltbb;ILb7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lgjb;->a:Landroid/content/ContentResolver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lgjb;->b:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lgjb;->c:Landroid/content/res/AssetManager;

    iput-object p2, p0, Lgjb;->d:Lah6;

    iput-object p3, p0, Lgjb;->e:Lb17;

    iput-object p4, p0, Lgjb;->f:Lq02;

    iput-object p5, p0, Lgjb;->g:Lju4;

    iput-boolean p6, p0, Lgjb;->h:Z

    iput-object p7, p0, Lgjb;->i:Lra5;

    iput-object p8, p0, Lgjb;->j:Lmgb;

    iput-object p9, p0, Lgjb;->m:Lew8;

    iput-object p10, p0, Lgjb;->l:Lew8;

    iput-object p11, p0, Lgjb;->k:Lwpe;

    iput-object p12, p0, Lgjb;->n:Lad4;

    iput-object p13, p0, Lgjb;->o:Ltbb;

    new-instance p1, Lp3a;

    invoke-direct {p1}, Lp3a;-><init>()V

    new-instance p1, Lp3a;

    invoke-direct {p1}, Lp3a;-><init>()V

    iput p14, p0, Lgjb;->q:I

    move-object/from16 p1, p15

    iput-object p1, p0, Lgjb;->p:Lb7;

    return-void
.end method


# virtual methods
.method public final a(Ldjb;ZLl27;)Lytc;
    .locals 6

    new-instance v0, Lytc;

    iget-object v1, p0, Lgjb;->i:Lra5;

    invoke-interface {v1}, Lra5;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lgjb;->j:Lmgb;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lytc;-><init>(Ljava/util/concurrent/Executor;Lmgb;Ldjb;ZLl27;)V

    return-object v0
.end method
