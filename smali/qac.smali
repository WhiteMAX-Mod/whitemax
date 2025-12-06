.class public final Lqac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/content/res/Resources;

.field public final c:Landroid/content/res/AssetManager;

.field public final d:Ldr6;

.field public final e:Lje7;

.field public final f:Lkme;

.field public final g:Lv25;

.field public final h:Z

.field public final i:Lbk5;

.field public final j:Lpy0;

.field public final k:Lbrf;

.field public final l:Ljf9;

.field public final m:Ljf9;

.field public final n:Lkk4;

.field public final o:Lr2c;

.field public final p:Lx6i;

.field public final q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldr6;Lkn4;Lkme;Lv25;ZLbk5;Lpy0;Llo7;Llo7;Lbrf;Lkk4;Lr2c;ILx6i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lqac;->a:Landroid/content/ContentResolver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lqac;->b:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lqac;->c:Landroid/content/res/AssetManager;

    iput-object p2, p0, Lqac;->d:Ldr6;

    iput-object p3, p0, Lqac;->e:Lje7;

    iput-object p4, p0, Lqac;->f:Lkme;

    iput-object p5, p0, Lqac;->g:Lv25;

    iput-boolean p6, p0, Lqac;->h:Z

    iput-object p7, p0, Lqac;->i:Lbk5;

    iput-object p8, p0, Lqac;->j:Lpy0;

    iput-object p9, p0, Lqac;->m:Ljf9;

    iput-object p10, p0, Lqac;->l:Ljf9;

    iput-object p11, p0, Lqac;->k:Lbrf;

    iput-object p12, p0, Lqac;->n:Lkk4;

    iput-object p13, p0, Lqac;->o:Lr2c;

    new-instance p1, Lmni;

    invoke-direct {p1}, Lmni;-><init>()V

    new-instance p1, Lmni;

    invoke-direct {p1}, Lmni;-><init>()V

    iput p14, p0, Lqac;->q:I

    move-object/from16 p1, p15

    iput-object p1, p0, Lqac;->p:Lx6i;

    return-void
.end method


# virtual methods
.method public final a(Lnac;ZLuf7;)Lxnd;
    .locals 6

    new-instance v0, Lxnd;

    iget-object v1, p0, Lqac;->i:Lbk5;

    invoke-interface {v1}, Lbk5;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lqac;->j:Lpy0;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lxnd;-><init>(Ljava/util/concurrent/Executor;Lpy0;Lnac;ZLuf7;)V

    return-object v0
.end method
