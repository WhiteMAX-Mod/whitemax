.class public final Lr1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li7g;


# static fields
.field public static final synthetic v0:I


# instance fields
.field public final X:Lve2;

.field public Y:Lpy4;

.field public Z:Lv08;

.field public final a:Landroid/content/Context;

.field public final b:Lz7c;

.field public final c:Lu7;

.field public final d:Lc7c;

.field public final o:Lqv3;

.field public s0:Lq1g;

.field public t0:Lq1g;

.field public u0:Lq1g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz7c;Lu7;Lc7c;Lve2;Lqv3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1g;->a:Landroid/content/Context;

    iput-object p2, p0, Lr1g;->b:Lz7c;

    iput-object p3, p0, Lr1g;->c:Lu7;

    iput-object p4, p0, Lr1g;->d:Lc7c;

    iput-object p5, p0, Lr1g;->X:Lve2;

    iput-object p6, p0, Lr1g;->o:Lqv3;

    sput-object p0, Lq1g;->b0:Li7g;

    invoke-virtual {p0}, Lr1g;->c()Lq1g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iput-object v0, p0, Lr1g;->t0:Lq1g;

    iget-object p2, p0, Lr1g;->b:Lz7c;

    iget-object p2, p2, Lz7c;->c:Lsxg;

    const-string v1, "app.theme"

    invoke-virtual {p2, v1, p1}, Lc4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lr1g;->a:Landroid/content/Context;

    sget-object v1, La93;->s0:Lv1a;

    invoke-virtual {v1, p2}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object p2

    invoke-virtual {p2, p1}, La93;->n(Ljava/lang/String;)V

    :cond_0
    iput-object v0, p0, Lr1g;->s0:Lq1g;

    sget-object p1, Lq1g;->c0:Ltcf;

    invoke-virtual {p1, v0}, Ltcf;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lr1g;->d:Lc7c;

    invoke-virtual {p2}, Lc7c;->a()V

    iget-object p2, p0, Lr1g;->o:Lqv3;

    invoke-virtual {p2}, Lqv3;->e()V

    iget-object p2, p0, Lr1g;->X:Lve2;

    invoke-virtual {p2}, Lve2;->C()V

    invoke-virtual {p0}, Lr1g;->c()Lq1g;

    move-result-object p2

    iput-object p2, p0, Lr1g;->s0:Lq1g;

    invoke-virtual {p1, p2}, Ltcf;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lr1g;->c:Lu7;

    iget-object p1, p1, Lu7;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    instance-of v0, p2, Ld6;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "changeTamTheme: call recreate for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "r1g"

    invoke-static {v1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Ld6;

    iget-object v0, p0, Lr1g;->s0:Lq1g;

    invoke-virtual {p2}, Ld6;->M()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v0, p2, Ld6;->M0:Lq1g;

    :try_start_0
    invoke-virtual {p2}, Landroidx/fragment/app/b;->z()Lti6;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {v1}, Landroidx/fragment/app/f;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ld6;->E(Lq1g;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p2}, Landroid/app/Activity;->recreate()V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/app/Activity;->recreate()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(Z)V
    .locals 5

    iget-object v0, p0, Lr1g;->b:Lz7c;

    iget-object v0, v0, Lz7c;->c:Lsxg;

    const-string v1, "app.night.mode.system"

    iget-object v0, v0, Lc4;->g:Ln18;

    const-string v2, "app.night.mode"

    invoke-virtual {v0, v2, v1}, Ln18;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lr1g;->Z:Lv08;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lv08;->e()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lr1g;->d()Lq1g;

    move-result-object v0

    iget-object v0, v0, Lq1g;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lr1g;->c()Lq1g;

    move-result-object v1

    iget-object v1, v1, Lq1g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "r1g"

    if-eqz p1, :cond_4

    iget-object v2, p0, Lr1g;->Z:Lv08;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lv08;->e()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lr1g;->Z:Lv08;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lty4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Lr1g;->Z:Lv08;

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkNightModeState: change theme to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lr1g;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    const-string v0, "changeThemeAfterNightModeCheck: schedule theme change after delay"

    invoke-static {v1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lu0e;->a()Lj0e;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-static {v2, v3, v0, v1}, Lvqa;->r(JLjava/util/concurrent/TimeUnit;Lj0e;)Ltta;

    move-result-object v0

    invoke-static {}, Lde;->a()Lj0e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvqa;->l(Lj0e;)Lssa;

    move-result-object v0

    new-instance v1, Lvef;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lvef;-><init>(I)V

    new-instance v2, Lvef;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lvef;-><init>(I)V

    new-instance v3, Lgk0;

    const/16 v4, 0xa

    invoke-direct {v3, v4, p0}, Lgk0;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lv08;

    invoke-direct {v4, v1, v2, v3}, Lv08;-><init>(Lgu3;Lgu3;Lp6;)V

    invoke-virtual {v0, v4}, Lvqa;->a(Lvta;)V

    iput-object v4, p0, Lr1g;->Z:Lv08;

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lr1g;->e()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final c()Lq1g;
    .locals 2

    iget-object v0, p0, Lr1g;->s0:Lq1g;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr1g;->d()Lq1g;

    move-result-object v0

    iput-object v0, p0, Lr1g;->s0:Lq1g;

    sget-object v1, Lq1g;->c0:Ltcf;

    invoke-virtual {v1, v0}, Ltcf;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lr1g;->s0:Lq1g;

    return-object v0
.end method

.method public final d()Lq1g;
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Lr1g;->b:Lz7c;

    iget-object v2, v0, Lz7c;->c:Lsxg;

    iget-object v0, v0, Lz7c;->c:Lsxg;

    iget-object v3, v2, Lc4;->g:Ln18;

    const-string v4, "app.night.mode"

    const-string v5, "app.night.mode.system"

    invoke-virtual {v3, v4, v5}, Ln18;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move v3, v8

    goto :goto_1

    :sswitch_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_1
    const-string v4, "app.night.mode.schedule"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_2
    const-string v4, "app.night.mode.auto"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v6

    goto :goto_1

    :sswitch_3
    const-string v4, "app.night.mode.enabled"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move v3, v7

    :goto_1
    packed-switch v3, :pswitch_data_0

    :cond_4
    move v2, v7

    goto/16 :goto_4

    :pswitch_0
    iget-object v2, v1, Lr1g;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    const/16 v3, 0x20

    if-ne v2, v3, :cond_4

    goto/16 :goto_3

    :pswitch_1
    iget-object v3, v2, Lc4;->g:Ln18;

    const-string v4, "app.night.mode.start.h"

    const/16 v5, 0x17

    invoke-virtual {v3, v4, v5}, Ln18;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v4, "app.night.mode.start.m"

    invoke-virtual {v3, v4, v7}, Ln18;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v2, v2, Lc4;->g:Ln18;

    const-string v3, "app.night.mode.end.h"

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, Ln18;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v3, "app.night.mode.end.m"

    invoke-virtual {v2, v3, v7}, Ln18;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v2}, Lmf4;->n(Ljava/util/TimeZone;)Lmf4;

    move-result-object v2

    new-instance v9, Lmf4;

    iget-object v10, v2, Lmf4;->a:Ljava/lang/Integer;

    iget-object v11, v2, Lmf4;->b:Ljava/lang/Integer;

    iget-object v12, v2, Lmf4;->c:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v16, v15

    invoke-direct/range {v9 .. v16}, Lmf4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v3, Lmf4;

    iget-object v4, v2, Lmf4;->a:Ljava/lang/Integer;

    iget-object v5, v2, Lmf4;->b:Ljava/lang/Integer;

    iget-object v10, v2, Lmf4;->c:Ljava/lang/Integer;

    move-object/from16 v22, v15

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v10

    move-object/from16 v21, v15

    move-object v15, v3

    invoke-direct/range {v15 .. v22}, Lmf4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v9}, Lmf4;->g(Lmf4;)I

    move-result v3

    if-gez v3, :cond_6

    invoke-virtual {v2, v15}, Lmf4;->g(Lmf4;)I

    move-result v3

    if-gez v3, :cond_6

    invoke-virtual {v9, v15}, Lmf4;->g(Lmf4;)I

    move-result v3

    if-lez v3, :cond_6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v3}, Lmf4;->p(Ljava/lang/Integer;)Lmf4;

    move-result-object v9

    :cond_5
    move-object v3, v15

    goto :goto_2

    :cond_6
    invoke-virtual {v15, v9}, Lmf4;->g(Lmf4;)I

    move-result v3

    if-gez v3, :cond_5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v3}, Lmf4;->p(Ljava/lang/Integer;)Lmf4;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v9}, Lmf4;->g(Lmf4;)I

    move-result v4

    if-ltz v4, :cond_4

    invoke-virtual {v2, v3}, Lmf4;->g(Lmf4;)I

    move-result v2

    if-gez v2, :cond_4

    :goto_3
    :pswitch_2
    move v2, v6

    goto :goto_4

    :pswitch_3
    const/16 v3, 0x1e

    iget-object v2, v2, Lc4;->g:Ln18;

    const-string v4, "app.night.mode.brightness"

    invoke-virtual {v2, v4, v3}, Ln18;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    move-result-wide v3

    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    div-double/2addr v3, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v8

    double-to-int v3, v3

    if-gt v3, v2, :cond_4

    goto :goto_3

    :goto_4
    if-eqz v2, :cond_7

    iget-object v3, v1, Lr1g;->u0:Lq1g;

    if-eqz v3, :cond_7

    return-object v3

    :cond_7
    if-nez v2, :cond_8

    iget-object v3, v1, Lr1g;->t0:Lq1g;

    if-eqz v3, :cond_8

    return-object v3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_9

    sget-object v3, Lmha;->e0:Lmha;

    iget-object v3, v3, Lq1g;->e:Ljava/lang/String;

    iget-object v0, v0, Lc4;->g:Ln18;

    const-string v4, "app.night.theme"

    invoke-virtual {v0, v4, v3}, Ln18;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v3, v0

    goto :goto_6

    :cond_9
    sget-object v3, Lbq4;->e0:Lbq4;

    iget-object v3, v3, Lq1g;->e:Ljava/lang/String;

    iget-object v0, v0, Lc4;->g:Ln18;

    const-string v4, "app.theme"

    invoke-virtual {v0, v4, v3}, Ln18;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :goto_6
    invoke-static {v3, v7}, Lq1g;->b(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v3, v6}, Lq1g;->b(Ljava/lang/String;Z)Z

    move-result v4

    sget-object v5, Lq1g;->a0:Lbwf;

    invoke-virtual {v5}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    const-string v7, "r1g"

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq1g;

    iget-object v8, v8, Lq1g;->e:Ljava/lang/String;

    invoke-static {v8, v3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_8

    :cond_c
    :goto_7
    if-eqz v4, :cond_e

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v3, Llb2;->a:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lguf;->t(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Ldwa;->c(Ljava/lang/String;Ljava/lang/String;)Lq1g;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v4, v3}, Lr4j;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v3, "failed to get file theme"

    invoke-static {v7, v3, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_d

    sget-object v0, Lmha;->e0:Lmha;

    goto :goto_a

    :cond_d
    sget-object v0, Lbq4;->e0:Lbq4;

    goto :goto_a

    :cond_e
    :goto_8
    if-nez v0, :cond_11

    :try_start_5
    sget-object v0, Lq1g;->a0:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq1g;

    iget-object v5, v4, Lq1g;->e:Ljava/lang/String;

    invoke-static {v5, v3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    move-object v0, v4

    goto :goto_a

    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    const-string v2, "TamTheme.getThemeBy(themeId) failure, themeId = %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7, v0, v2, v3}, Lwqi;->g(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_11
    if-eqz v2, :cond_12

    :try_start_6
    sget-object v0, Lmha;->e0:Lmha;

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_c

    :cond_12
    sget-object v0, Lbq4;->e0:Lbq4;

    :goto_9
    iget-object v4, v0, Lq1g;->e:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Lr1g;->a(Ljava/lang/String;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_a
    if-eqz v2, :cond_13

    iput-object v0, v1, Lr1g;->u0:Lq1g;

    goto :goto_b

    :cond_13
    iput-object v0, v1, Lr1g;->t0:Lq1g;

    :goto_b
    return-object v0

    :goto_c
    const-string v2, "TamTheme.changeCurrentTheme(themeId) failure, themeId = %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7, v0, v2, v3}, Lwqi;->g(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x29c1d707 -> :sswitch_3
        -0x75d2509 -> :sswitch_2
        0x660babdf -> :sswitch_1
        0x7a473d77 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 14

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v3, p0, Lr1g;->Y:Lpy4;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lpy4;->e()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lr1g;->Y:Lpy4;

    invoke-interface {v3}, Lpy4;->dispose()V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, Lr1g;->Y:Lpy4;

    :cond_1
    iget-object v3, p0, Lr1g;->b:Lz7c;

    iget-object v4, v3, Lz7c;->c:Lsxg;

    iget-object v3, v3, Lz7c;->c:Lsxg;

    iget-object v4, v4, Lc4;->g:Ln18;

    const-string v5, "app.night.mode"

    const-string v6, "app.night.mode.system"

    invoke-virtual {v4, v5, v6}, Ln18;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v3, Lc4;->g:Ln18;

    invoke-virtual {v4, v5, v6}, Ln18;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "app.night.mode.schedule"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-static {v4}, Lmf4;->n(Ljava/util/TimeZone;)Lmf4;

    move-result-object v11

    iget-object v4, v3, Lc4;->g:Ln18;

    const-string v5, "app.night.mode.start.h"

    const/16 v6, 0x17

    invoke-virtual {v4, v5, v6}, Ln18;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v5, "app.night.mode.start.m"

    invoke-virtual {v4, v5, v2}, Ln18;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v3, v3, Lc4;->g:Ln18;

    const-string v4, "app.night.mode.end.h"

    const/16 v5, 0x8

    invoke-virtual {v3, v4, v5}, Ln18;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v4, "app.night.mode.end.m"

    invoke-virtual {v3, v4, v2}, Ln18;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lmf4;

    iget-object v4, v11, Lmf4;->a:Ljava/lang/Integer;

    iget-object v5, v11, Lmf4;->b:Ljava/lang/Integer;

    iget-object v6, v11, Lmf4;->c:Ljava/lang/Integer;

    move-object v10, v9

    invoke-direct/range {v3 .. v10}, Lmf4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v13, v3

    new-instance v3, Lmf4;

    iget-object v4, v11, Lmf4;->a:Ljava/lang/Integer;

    iget-object v5, v11, Lmf4;->b:Ljava/lang/Integer;

    iget-object v6, v11, Lmf4;->c:Ljava/lang/Integer;

    move-object v8, v2

    move-object v7, v12

    invoke-direct/range {v3 .. v10}, Lmf4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v13, v11}, Lmf4;->g(Lmf4;)I

    move-result v2

    if-gez v2, :cond_3

    invoke-virtual {v13, v1}, Lmf4;->p(Ljava/lang/Integer;)Lmf4;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v13

    :goto_0
    invoke-virtual {v3, v11}, Lmf4;->g(Lmf4;)I

    move-result v4

    if-gez v4, :cond_4

    invoke-virtual {v3, v1}, Lmf4;->p(Ljava/lang/Integer;)Lmf4;

    move-result-object v3

    :cond_4
    invoke-virtual {v2, v3}, Lmf4;->g(Lmf4;)I

    move-result v1

    if-gez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v3

    :goto_1
    const/4 v1, 0x2

    const/4 v3, 0x3

    filled-new-array {v0, v1, v3}, [I

    move-result-object v4

    invoke-virtual {v11, v4}, Lmf4;->r([I)Z

    move-result v4

    if-eqz v4, :cond_6

    filled-new-array {v0, v1, v3}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, Lmf4;->r([I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lmf4;->h()V

    invoke-virtual {v2}, Lmf4;->d()I

    move-result v0

    const v1, 0x249f01

    sub-int/2addr v0, v1

    invoke-virtual {v11}, Lmf4;->h()V

    invoke-virtual {v11}, Lmf4;->d()I

    move-result v3

    sub-int/2addr v3, v1

    sub-int/2addr v0, v3

    const v1, 0x15180

    mul-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0x0

    :goto_2
    invoke-virtual {v11}, Lmf4;->o()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v0, v3

    invoke-virtual {v2}, Lmf4;->o()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "createScheduledJobsIfNeed: next time to check: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lmf4;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " delay: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "r1g"

    invoke-static {v3, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lde;->a()Lj0e;

    move-result-object v2

    new-instance v3, Lbee;

    const/16 v4, 0x14

    invoke-direct {v3, v4, p0}, Lbee;-><init>(ILjava/lang/Object;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v0, v1, v4}, Lj0e;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpy4;

    move-result-object v0

    iput-object v0, p0, Lr1g;->Y:Lpy4;

    :cond_7
    :goto_3
    return-void
.end method

.method public final f()Lq1g;
    .locals 1

    invoke-virtual {p0}, Lr1g;->c()Lq1g;

    move-result-object v0

    return-object v0
.end method
