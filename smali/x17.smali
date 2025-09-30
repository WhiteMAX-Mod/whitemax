.class public final Lx17;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyc4;

.field public final b:Lbx9;

.field public final c:Lad4;

.field public final d:Landroid/content/Context;

.field public final e:Lju4;

.field public final f:Ltp4;

.field public final g:Lxe4;

.field public final h:Lra5;

.field public final i:Lzw9;

.field public final j:Lk74;

.field public final k:Lmp4;

.field public final l:Lax9;

.field public final m:Ljs9;

.field public final n:Lseb;

.field public final o:Lq02;

.field public final p:Ljava/util/Set;

.field public final q:Lz45;

.field public final r:Lz45;

.field public final s:Z

.field public final t:Lmp4;

.field public final u:Lew3;

.field public final v:Lu8h;

.field public final w:Z

.field public final x:Lse2;

.field public final y:Les3;


# direct methods
.method public constructor <init>(Lw17;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lya6;->q()Lxa6;

    iget-object v0, p1, Lw17;->k:Lz96;

    new-instance v1, Lu8h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, v0, Lz96;->b:I

    iput v2, v1, Lu8h;->a:I

    new-instance v2, Lx9d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lu8h;->b:Ljava/lang/Object;

    iget-object v2, v0, Lz96;->c:Ljava/lang/Object;

    check-cast v2, Lkp4;

    iput-object v2, v1, Lu8h;->c:Ljava/lang/Object;

    iget-object v0, v0, Lz96;->o:Ljava/lang/Object;

    check-cast v0, Lua6;

    iput-object v0, v1, Lu8h;->o:Ljava/lang/Object;

    iput-object v1, p0, Lx17;->v:Lu8h;

    new-instance v0, Lyc4;

    iget-object v1, p1, Lw17;->b:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Landroid/app/ActivityManager;

    invoke-direct {v0, v1}, Lyc4;-><init>(Landroid/app/ActivityManager;)V

    iput-object v0, p0, Lx17;->a:Lyc4;

    new-instance v0, Lbx9;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbx9;-><init>(I)V

    iput-object v0, p0, Lx17;->b:Lbx9;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v0, p1, Lw17;->a:Lpwe;

    if-nez v0, :cond_0

    invoke-static {}, Lad4;->r()Lad4;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lx17;->c:Lad4;

    iget-object v0, p1, Lw17;->b:Landroid/content/Context;

    if-eqz v0, :cond_8

    iput-object v0, p0, Lx17;->d:Landroid/content/Context;

    iget-object v0, p1, Lw17;->c:Lju4;

    iput-object v0, p0, Lx17;->e:Lju4;

    new-instance v0, Lxe4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx17;->g:Lxe4;

    const-class v0, Lzw9;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lzw9;->b:Lzw9;

    if-nez v1, :cond_1

    new-instance v1, Lzw9;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lzw9;-><init>(I)V

    sput-object v1, Lzw9;->b:Lzw9;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Lzw9;->b:Lzw9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v1, p0, Lx17;->i:Lzw9;

    sget-object v0, Lf4h;->b:Lk74;

    iput-object v0, p0, Lx17;->j:Lk74;

    iget-object v0, p1, Lw17;->e:Lmp4;

    if-nez v0, :cond_2

    iget-object v0, p1, Lw17;->b:Landroid/content/Context;

    invoke-static {}, Lya6;->q()Lxa6;

    new-instance v1, Llp4;

    invoke-direct {v1, v0}, Llp4;-><init>(Landroid/content/Context;)V

    new-instance v0, Lmp4;

    invoke-direct {v0, v1}, Lmp4;-><init>(Llp4;)V

    :cond_2
    iput-object v0, p0, Lx17;->k:Lmp4;

    invoke-static {}, Lax9;->k()Lax9;

    move-result-object v1

    iput-object v1, p0, Lx17;->l:Lax9;

    invoke-static {}, Lya6;->q()Lxa6;

    iget-object v1, p1, Lw17;->f:Loxe;

    if-nez v1, :cond_3

    new-instance v1, Lqx6;

    invoke-direct {v1}, Lqx6;-><init>()V

    :cond_3
    iput-object v1, p0, Lx17;->m:Ljs9;

    iget-object v1, p1, Lw17;->g:Lseb;

    if-nez v1, :cond_4

    new-instance v1, Lseb;

    new-instance v2, Lz0b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lz0b;-><init>(IZ)V

    new-instance v3, Lym7;

    invoke-direct {v3, v2}, Lym7;-><init>(Lz0b;)V

    invoke-direct {v1, v3}, Lseb;-><init>(Lym7;)V

    :cond_4
    iput-object v1, p0, Lx17;->n:Lseb;

    new-instance v2, Lq02;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lq02;-><init>(I)V

    iput-object v2, p0, Lx17;->o:Lq02;

    iget-object v2, p1, Lw17;->h:Ljava/util/Set;

    if-nez v2, :cond_5

    sget-object v2, Lz45;->a:Lz45;

    :cond_5
    iput-object v2, p0, Lx17;->p:Ljava/util/Set;

    sget-object v2, Lz45;->a:Lz45;

    iput-object v2, p0, Lx17;->q:Lz45;

    iput-object v2, p0, Lx17;->r:Lz45;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lx17;->s:Z

    iget-object v3, p1, Lw17;->i:Lmp4;

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, v3

    :goto_1
    iput-object v0, p0, Lx17;->t:Lmp4;

    iget-object v0, p1, Lw17;->j:Lew3;

    iput-object v0, p0, Lx17;->u:Lew3;

    iget-object v0, v1, Lseb;->a:Lym7;

    iget-object v0, v0, Lym7;->d:Ljava/lang/Object;

    check-cast v0, Lteb;

    iget v0, v0, Lteb;->d:I

    iget-object v1, p1, Lw17;->d:Lyvg;

    if-nez v1, :cond_7

    new-instance v1, Lcec;

    invoke-direct {v1, v0}, Lcec;-><init>(I)V

    :cond_7
    iput-object v1, p0, Lx17;->h:Lra5;

    iput-boolean v2, p0, Lx17;->w:Z

    iget-object p1, p1, Lw17;->l:Lse2;

    iput-object p1, p0, Lx17;->x:Lse2;

    new-instance p1, Les3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx17;->y:Les3;

    new-instance p1, Ltp4;

    new-instance v0, Ljq6;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljq6;-><init>(I)V

    invoke-direct {p1, v0, p0}, Ltp4;-><init>(Ljq6;Lx17;)V

    iput-object p1, p0, Lx17;->f:Ltp4;

    invoke-static {}, Lya6;->q()Lxa6;

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_8
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
