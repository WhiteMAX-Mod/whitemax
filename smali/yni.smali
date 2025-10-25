.class public final Lyni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luq;
.implements Luq6;
.implements Lvq6;
.implements Lh88;
.implements Ls17;
.implements Lmb5;
.implements Lc2b;
.implements Lrma;


# static fields
.field public static X:Lyni;

.field public static final synthetic Y:I


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lyni;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lyni;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lyni;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lyni;->c:Ljava/lang/Object;

    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lyni;->o:Ljava/lang/Object;

    iput-object p1, p0, Lyni;->b:Ljava/lang/Object;

    new-instance v2, Lyxf;

    const/16 p1, 0x10

    invoke-direct {v2, p1, p0}, Lyxf;-><init>(ILjava/lang/Object;)V

    const-wide/32 v5, 0x15180

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    .line 10
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public constructor <init>(Lf6d;Lgu1;Lnb0;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lyni;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyni;->o:Ljava/lang/Object;

    iput-object p2, p0, Lyni;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyni;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfwc;Liwc;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lyni;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyni;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lyni;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Lni3;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lyni;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfyg;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lyni;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lyni;->b:Ljava/lang/Object;

    .line 15
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lyni;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lix7;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lyni;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lhx7;

    invoke-direct {v0, p1}, Lhx7;-><init>(Lfx7;)V

    iput-object v0, p0, Lyni;->b:Ljava/lang/Object;

    .line 25
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lyni;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lyni;->a:I

    iput-object p3, p0, Lyni;->o:Ljava/lang/Object;

    iput-object p1, p0, Lyni;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyni;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x9

    iput v0, p0, Lyni;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ld09;

    const/16 v1, 0x15

    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, v1, v2}, Ld09;-><init>(IZ)V

    .line 46
    iput-object v0, p0, Lyni;->c:Ljava/lang/Object;

    .line 47
    iput-object v0, p0, Lyni;->o:Ljava/lang/Object;

    .line 48
    iput-object p1, p0, Lyni;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llr3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lyni;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyni;->b:Ljava/lang/Object;

    .line 36
    new-instance v0, Lcm0;

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, p0, Lyni;->c:Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Lyni;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls12;Lzff;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lyni;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lyni;->c:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, Lyni;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsf5;Lru/ok/messages/views/fragments/base/FrgBase;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lyni;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lyni;->b:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lyni;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsl0;Lhd6;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lyni;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lyni;->b:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lyni;->c:Ljava/lang/Object;

    .line 19
    new-instance p1, Lev7;

    const/4 p2, 0x7

    .line 20
    invoke-direct {p1, p2}, Lev7;-><init>(I)V

    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lyni;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzgd;Lwq6;Lwq6;Lmx1;)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Lyni;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eq p2, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating a self loop in the chain: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lsgi;->c(Ljava/lang/Object;Z)V

    .line 31
    iput-object p2, p0, Lyni;->b:Ljava/lang/Object;

    .line 32
    new-instance p2, Lk2g;

    invoke-direct {p2, p1, p3, p4}, Lk2g;-><init>(Lzgd;Lwq6;Lmx1;)V

    iput-object p2, p0, Lyni;->c:Ljava/lang/Object;

    .line 33
    iput-object p4, p0, Lyni;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lt50;)V
    .locals 5

    const/4 v0, 0x5

    iput v0, p0, Lyni;->a:I

    .line 49
    new-instance v0, Lwoe;

    invoke-direct {v0}, Lwoe;-><init>()V

    new-instance v1, Lrue;

    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, v2}, Lrue;-><init>(Z)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    array-length v3, p1

    add-int/lit8 v3, v3, 0x2

    new-array v3, v3, [Lt50;

    iput-object v3, p0, Lyni;->b:Ljava/lang/Object;

    .line 53
    array-length v4, p1

    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    iput-object v0, p0, Lyni;->c:Ljava/lang/Object;

    .line 55
    iput-object v1, p0, Lyni;->o:Ljava/lang/Object;

    .line 56
    array-length v2, p1

    aput-object v0, v3, v2

    .line 57
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v1, v3, p1

    return-void
.end method

.method public static final E(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "app_set_id_storage"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Landroid/content/Context;)V
    .locals 4

    invoke-static {p0}, Lyni;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "app_set_id_last_used_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Failed to store app set ID last used time for App "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v0, "AppSet"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lsli;

    const-string v0, "Failed to store the app set ID last used time."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public A()V
    .locals 6

    iget-object v0, p0, Lyni;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/views/fragments/base/FrgBase;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->E()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lq0i;->b:[Ljava/lang/String;

    invoke-static {v1, v2}, Lq0i;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/a;->E()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lyni;->i()Ljs6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Ljs6;->a(Landroid/content/Context;Lh88;)V

    return-void

    :cond_1
    sget v1, Ldkd;->b2:I

    sget v3, Ldkd;->Z1:I

    sget v4, Ldkd;->a2:I

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lru/ok/messages/views/dialogs/FrgDlgPermissions;->H0([Ljava/lang/String;IIIZ)Lru/ok/messages/views/dialogs/FrgDlgPermissions;

    move-result-object v1

    const/16 v2, 0xa9

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/a;->z0(Lru/ok/messages/views/fragments/base/FrgBase;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/a;->G()Landroidx/fragment/app/c;

    move-result-object v0

    const-string v2, "ru.ok.messages.views.dialogs.FrgDlgPermissions"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->F0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    return-void
.end method

.method public B(Llr3;III)V
    .locals 3

    iget v0, p1, Lkr3;->b0:I

    iget v1, p1, Lkr3;->c0:I

    const/4 v2, 0x0

    iput v2, p1, Lkr3;->b0:I

    iput v2, p1, Lkr3;->c0:I

    invoke-virtual {p1, p3}, Lkr3;->O(I)V

    invoke-virtual {p1, p4}, Lkr3;->L(I)V

    if-gez v0, :cond_0

    iput v2, p1, Lkr3;->b0:I

    goto :goto_0

    :cond_0
    iput v0, p1, Lkr3;->b0:I

    :goto_0
    if-gez v1, :cond_1

    iput v2, p1, Lkr3;->c0:I

    goto :goto_1

    :cond_1
    iput v1, p1, Lkr3;->c0:I

    :goto_1
    iget-object p1, p0, Lyni;->o:Ljava/lang/Object;

    check-cast p1, Llr3;

    iput p2, p1, Llr3;->t0:I

    invoke-virtual {p1}, Llr3;->U()V

    return-void
.end method

.method public C(Lac0;)Lm35;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-static {}, Laud;->a()V

    new-instance v2, Lm35;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lyni;->o:Ljava/lang/Object;

    iget-object v2, v0, Lac0;->a:Lwff;

    iget-object v0, v0, Lac0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbb0;

    iget-object v5, v1, Lyni;->o:Ljava/lang/Object;

    check-cast v5, Lm35;

    iget-object v6, v3, Lbb0;->d:Landroid/graphics/Rect;

    iget v7, v3, Lbb0;->f:I

    iget-boolean v8, v3, Lbb0;->g:Z

    new-instance v13, Landroid/graphics/Matrix;

    iget-object v9, v2, Lwff;->b:Landroid/graphics/Matrix;

    iget-object v10, v2, Lwff;->d:Landroid/graphics/Rect;

    invoke-direct {v13, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v11, v3, Lbb0;->e:Landroid/util/Size;

    sget-object v12, Lh3g;->a:Landroid/graphics/RectF;

    new-instance v12, Landroid/graphics/RectF;

    const/4 v14, 0x0

    int-to-float v15, v14

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v14

    int-to-float v14, v14

    invoke-direct {v12, v15, v15, v4, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v9, v12, v7, v8}, Lh3g;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v6}, Lh3g;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v9

    invoke-static {v9, v7}, Lh3g;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v9

    const/4 v12, 0x0

    invoke-static {v9, v12, v11}, Lh3g;->c(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v9

    invoke-static {v9}, Ldvi;->b(Z)V

    iget-boolean v9, v3, Lbb0;->h:Z

    if-eqz v9, :cond_0

    invoke-virtual {v6, v10}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v9

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Output crop rect "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " must contain input crop rect "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Ldvi;->a(Ljava/lang/String;Z)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v9, v6}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    :goto_1
    move-object v15, v6

    goto :goto_2

    :cond_0
    invoke-static {v11}, Lh3g;->g(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v6

    goto :goto_1

    :goto_2
    iget-object v4, v2, Lwff;->g:Lvb0;

    invoke-virtual {v4}, Lvb0;->a()Lup6;

    move-result-object v4

    iput-object v11, v4, Lup6;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Lup6;->b()Lvb0;

    move-result-object v4

    new-instance v9, Lwff;

    iget v10, v3, Lbb0;->b:I

    iget v11, v3, Lbb0;->c:I

    iget v6, v2, Lwff;->i:I

    sub-int v16, v6, v7

    iget-boolean v6, v2, Lwff;->e:Z

    if-eq v6, v8, :cond_1

    const/16 v18, 0x1

    goto :goto_3

    :cond_1
    move/from16 v18, v12

    :goto_3
    const/4 v14, 0x0

    const/16 v17, -0x1

    move-object v12, v4

    invoke-direct/range {v9 .. v18}, Lwff;-><init>(IILvb0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    invoke-virtual {v5, v3, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    :try_start_0
    iget-object v0, v1, Lyni;->b:Ljava/lang/Object;

    check-cast v0, Lzff;

    iget-object v3, v1, Lyni;->c:Ljava/lang/Object;

    check-cast v3, Ls12;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lwff;->d(Ls12;Z)Lggf;

    move-result-object v3

    invoke-interface {v0, v3}, Lzff;->a(Lggf;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v3, "SurfaceProcessorNode"

    const-string v4, "Failed to send SurfaceRequest to SurfaceProcessor."

    invoke-static {v3, v4, v0}, Lgfi;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v0, v1, Lyni;->o:Ljava/lang/Object;

    check-cast v0, Lm35;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {v1, v2, v3}, Lyni;->c(Lwff;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwff;

    new-instance v5, Ldtb;

    const/16 v6, 0xd

    invoke-direct {v5, v1, v2, v3, v6}, Ldtb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lwff;->a(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_3
    iget-object v0, v1, Lyni;->o:Ljava/lang/Object;

    check-cast v0, Lm35;

    new-instance v3, Lx22;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v0}, Lx22;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lwff;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lyni;->o:Ljava/lang/Object;

    check-cast v0, Lm35;

    return-object v0
.end method

.method public D(Llr3;)V
    .locals 9

    iget-object v0, p0, Lyni;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p1, Llr3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    iget-object v5, p1, Llr3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkr3;

    iget-object v6, v5, Lkr3;->p0:[I

    aget v7, v6, v2

    const/4 v8, 0x3

    if-eq v7, v8, :cond_0

    aget v4, v6, v4

    if-ne v4, v8, :cond_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p1, Llr3;->s0:Ljr4;

    iput-boolean v4, p1, Ljr4;->b:Z

    return-void
.end method

.method public O(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lyni;->o:Ljava/lang/Object;

    check-cast v0, Lq6b;

    check-cast v0, Lp6b;

    iget-object v0, v0, Lp6b;->a:Lc2b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc2b;->O(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 6

    iget-object v0, p0, Lyni;->b:Ljava/lang/Object;

    check-cast v0, Lfyg;

    iget-object v1, p0, Lyni;->c:Ljava/lang/Object;

    check-cast v1, Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v3, v4, v5

    const/4 v3, 0x1

    aput v2, v4, v3

    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lyni;->o:Ljava/lang/Object;

    check-cast v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iput-object v0, p0, Lyni;->c:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public b(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 1

    iget-object v0, p0, Lyni;->b:Ljava/lang/Object;

    check-cast v0, Lgu1;

    invoke-virtual {v0, p1}, Lgu1;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public c(Lwff;Ljava/util/Map$Entry;)V
    .locals 9

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lwff;

    iget-object v0, p1, Lwff;->g:Lvb0;

    iget-object v4, v0, Lvb0;->a:Landroid/util/Size;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb0;

    iget-object v5, v0, Lbb0;->d:Landroid/graphics/Rect;

    iget-boolean p1, p1, Lwff;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyni;->c:Ljava/lang/Object;

    check-cast p1, Ls12;

    move-object v6, p1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb0;

    iget v7, p1, Lbb0;->f:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb0;

    iget-boolean v8, p1, Lbb0;->g:Z

    new-instance v3, Lyb0;

    invoke-direct/range {v3 .. v8}, Lyb0;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Ls12;IZ)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb0;

    iget v4, p1, Lbb0;->c:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laud;->a()V

    invoke-virtual {v2}, Lwff;->b()V

    iget-boolean p1, v2, Lwff;->j:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const-string v1, "Consumer can only be linked once."

    invoke-static {v1, p1}, Ldvi;->f(Ljava/lang/String;Z)V

    iput-boolean p2, v2, Lwff;->j:Z

    move-object v5, v3

    iget-object v3, v2, Lwff;->l:Lvff;

    invoke-virtual {v3}, Lnp4;->c()Ll28;

    move-result-object p1

    new-instance v1, Luff;

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Luff;-><init>(Lwff;Lvff;ILyb0;Lyb0;)V

    invoke-static {}, Lfni;->e()Law6;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lwag;->r(Ll28;Liv;Ljava/util/concurrent/Executor;)Ls62;

    move-result-object p1

    new-instance p2, Lvxe;

    invoke-direct {p2, p0, v2}, Lvxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lfni;->e()Law6;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lwag;->a(Ll28;Lzj6;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lyni;->b:Ljava/lang/Object;

    check-cast v0, Lgu1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgu1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Lhdb;
    .locals 6

    new-instance v0, Lr7b;

    iget-object v1, p0, Lyni;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lsl0;

    iget-object v1, p0, Lyni;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lhd6;

    iget-object v1, p0, Lyni;->o:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/util/Set;

    sget-object v1, Lm17;->l:Lm17;

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lr7b;-><init>(Lm17;Le17;Lsl0;Lhd6;Ljava/util/Set;)V

    return-object v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lyni;->b:Ljava/lang/Object;

    check-cast v0, Lf2b;

    iget-boolean v0, v0, Lf2b;->u0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyni;->c:Ljava/lang/Object;

    check-cast v0, Ls6b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ls6b;->a:Lu6b;

    invoke-virtual {v0}, Lu6b;->g()V

    :cond_0
    iget-object v0, p0, Lyni;->o:Ljava/lang/Object;

    check-cast v0, Lq6b;

    check-cast v0, Lp6b;

    iget-object v0, v0, Lp6b;->a:Lc2b;

    invoke-interface {v0}, Lc2b;->f()V

    return-void
.end method

.method public g(Lcb5;)V
    .locals 5

    iget-object v0, p0, Lyni;->c:Ljava/lang/Object;

    check-cast v0, Lnb0;

    iget-object v1, p0, Lyni;->o:Ljava/lang/Object;

    check-cast v1, Lf6d;

    iget-object v2, v1, Lf6d;->B:Landroid/media/MediaMuxer;

    if-nez v2, :cond_7

    iget-boolean v2, v1, Lf6d;->q:Z

    const-string v3, "Recorder"

    if-nez v2, :cond_6

    iget-object v2, v1, Lf6d;->T:Lcb5;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    const/4 v2, 0x0

    iput-object v2, v1, Lf6d;->T:Lcb5;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lcb5;->C()Z

    move-result v4

    if-eqz v4, :cond_4

    iput-object p1, v1, Lf6d;->T:Lcb5;

    invoke-virtual {v1}, Lf6d;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v1, Lf6d;->U:Lo6a;

    invoke-virtual {p1}, Lo6a;->e()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    const-string p1, "Replaced cached video keyframe with newer keyframe."

    invoke-static {v3, p1}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "Cached video keyframe while we wait for first audio sample before starting muxer."

    invoke-static {v3, p1}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    const-string p1, "Received video keyframe. Starting muxer..."

    invoke-static {v3, p1}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lf6d;->F(Lnb0;)V

    return-void

    :cond_4
    if-eqz v2, :cond_5

    const-string v0, "Dropped cached keyframe since we have new video data and have not yet received audio data."

    invoke-static {v3, v0}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "Dropped video data since muxer has not yet started and data is not a keyframe."

    invoke-static {v3, v0}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lf6d;->E:Lcc5;

    iget-object v1, v0, Lcc5;->h:La3e;

    new-instance v2, Lpb5;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lpb5;-><init>(Lcc5;I)V

    invoke-virtual {v1, v2}, La3e;->execute(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_6
    const-string v0, "Drop video data since recording is stopping."

    invoke-static {v3, v0}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_7
    :try_start_0
    invoke-virtual {v1, p1, v0}, Lf6d;->N(Lcb5;Lnb0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
.end method

.method public g0()V
    .locals 10

    iget-object v0, p0, Lyni;->c:Ljava/lang/Object;

    check-cast v0, Ls6b;

    if-eqz v0, :cond_19

    iget-object v0, v0, Ls6b;->a:Lu6b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lu6b;->E0:Z

    iget-object v2, v0, Lu6b;->s0:Landroid/widget/TextView;

    invoke-virtual {v0}, Lu6b;->getForm()Lm6b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/16 v7, 0xc

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-virtual {v0}, Lu6b;->getActionsHorizontalPadding()Ltcb;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, Ltcb;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    int-to-float v3, v4

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v0}, Lu6b;->getActionsHorizontalPadding()Ltcb;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v3, Ltcb;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0

    :cond_3
    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lu6b;->getActionsHorizontalPadding()Ltcb;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v3, Ltcb;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0

    :cond_5
    int-to-float v3, v7

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    :goto_0
    invoke-virtual {v0}, Lu6b;->getForm()Lm6b;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_a

    if-eq v8, v6, :cond_8

    if-ne v8, v5, :cond_7

    invoke-virtual {v0}, Lu6b;->getActionsHorizontalPadding()Ltcb;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v4, v5, Ltcb;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_1

    :cond_6
    int-to-float v4, v4

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lfhi;->b(F)I

    move-result v4

    goto :goto_1

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    invoke-virtual {v0}, Lu6b;->getActionsHorizontalPadding()Ltcb;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v4, v4, Ltcb;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_1

    :cond_9
    int-to-float v4, v7

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lfhi;->b(F)I

    move-result v4

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Lu6b;->getActionsHorizontalPadding()Ltcb;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v4, v4, Ltcb;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_1

    :cond_b
    int-to-float v4, v7

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lfhi;->b(F)I

    move-result v4

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v0, v3, v5, v4, v8}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, v0, Lu6b;->A0:Landroid/view/View;

    instance-of v4, v3, Lf2b;

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v4, :cond_f

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_c

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float v8, v7

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lfhi;->b(F)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_2
    iget-object v3, v0, Lu6b;->z0:Landroid/view/View;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v3, v0, Lu6b;->B0:Landroid/view/View;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v3, v0, Lu6b;->B0:Landroid/view/View;

    instance-of v4, v3, Lf2b;

    if-eqz v4, :cond_13

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_10

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float v5, v7

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lfhi;->b(F)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_3
    iget-object v3, v0, Lu6b;->z0:Landroid/view/View;

    if-eqz v3, :cond_12

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v3, v0, Lu6b;->A0:Landroid/view/View;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setWidth(I)V

    iget-object v2, v0, Lu6b;->t0:Ljava/lang/Object;

    invoke-interface {v2}, Liu7;->e()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmke;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_14

    goto :goto_4

    :cond_14
    move v6, v1

    :goto_4
    iget-boolean v3, v0, Lu6b;->D0:Z

    if-eq v6, v3, :cond_16

    if-eqz v3, :cond_15

    move v3, v1

    goto :goto_5

    :cond_15
    const/16 v3, 0x8

    :goto_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lu6b;->r0:Lt6b;

    sget-object v4, Lu6b;->I0:[Ltr7;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    iget-object v3, v3, Lrdi;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lmke;->a(Z)V

    invoke-virtual {v0}, Lu6b;->m()V

    :cond_16
    iget-object v2, v0, Lu6b;->u0:Ljava/lang/Object;

    invoke-interface {v2}, Liu7;->e()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyoa;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    iget-object v2, v0, Lu6b;->v0:Ljava/lang/Object;

    invoke-interface {v2}, Liu7;->e()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    iget-object v0, v0, Lu6b;->y0:Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    iget-object v0, p0, Lyni;->o:Ljava/lang/Object;

    check-cast v0, Lq6b;

    check-cast v0, Lp6b;

    iget-object v0, v0, Lp6b;->a:Lc2b;

    invoke-interface {v0}, Lc2b;->g0()V

    return-void
.end method

.method public declared-synchronized h()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyni;->c:Ljava/lang/Object;

    check-cast v0, Lk2g;

    invoke-virtual {v0}, Lk2g;->X()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public i()Ljs6;
    .locals 2

    iget-object v0, p0, Lyni;->o:Ljava/lang/Object;

    check-cast v0, Ljs6;

    if-nez v0, :cond_0

    iget-object v0, p0, Lyni;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/views/fragments/base/FrgBase;

    iget-object v0, v0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lyoh;

    iget-object v0, v0, Lyoh;->b:Ljava/lang/Object;

    check-cast v0, Lej3;

    check-cast v0, Lssa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Ljs6;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs6;

    iput-object v0, p0, Lyni;->o:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lyni;->o:Ljava/lang/Object;

    check-cast v0, Ljs6;

    return-object v0
.end method

.method public j(Lm17;Le17;)Lhdb;
    .locals 6

    new-instance v0, Lr7b;

    iget-object v1, p0, Lyni;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lsl0;

    iget-object v1, p0, Lyni;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lhd6;

    iget-object v1, p0, Lyni;->o:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/util/Set;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lr7b;-><init>(Lm17;Le17;Lsl0;Lhd6;Ljava/util/Set;)V

    return-object v0
.end method

.method public k(Le44;)V
    .locals 1

    iget-object v0, p0, Lyni;->o:Ljava/lang/Object;

    check-cast v0, Lf6d;

    iput-object p1, v0, Lf6d;->F:Le44;

    return-void
.end method

.method public l(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object p1, p0, Lyni;->b:Ljava/lang/Object;

    check-cast p1, Lxid;

    iget-object v0, p0, Lyni;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lyni;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    iget-object v2, p1, Lxid;->a:Lzoe;

    monitor-enter v2

    :try_start_0
    iget-object p1, p1, Lxid;->a:Lzoe;

    invoke-virtual {p1, v0}, Lzoe;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lyni;->b:Ljava/lang/Object;

    check-cast v0, Lf2b;

    iget-boolean v0, v0, Lf2b;->u0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyni;->c:Ljava/lang/Object;

    check-cast v0, Ls6b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ls6b;->a:Lu6b;

    invoke-virtual {v0}, Lu6b;->g()V

    :cond_0
    iget-object v0, p0, Lyni;->o:Ljava/lang/Object;

    check-cast v0, Lq6b;

    check-cast v0, Lp6b;

    iget-object v0, v0, Lp6b;->a:Lc2b;

    invoke-interface {v0}, Lc2b;->m()V

    return-void
.end method

.method public declared-synchronized n()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyni;->c:Ljava/lang/Object;

    check-cast v0, Lk2g;

    invoke-virtual {v0}, Lk2g;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lyni;->o:Ljava/lang/Object;

    check-cast v0, Lq6b;

    check-cast v0, Lp6b;

    iget-object v0, v0, Lp6b;->a:Lc2b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc2b;->o()V

    :cond_0
    return-void
.end method

.method public p(Lxq6;)V
    .locals 3

    iget-object v0, p0, Lyni;->o:Ljava/lang/Object;

    check-cast v0, Lmx1;

    new-instance v1, Lq62;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lq62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lmx1;->g(Lnog;Z)V

    return-void
.end method

.method public q()V
    .locals 2

    const-string v0, "yni"

    const-string v1, "onSuccessCheckSettings"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r(Ljava/lang/Exception;)V
    .locals 9

    const-string v0, "onFailureCheckSettings"

    const-string v1, "yni"

    invoke-static {v1, v0, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lyni;->i()Ljs6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lyni;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/views/fragments/base/FrgBase;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->C()Landroidx/fragment/app/b;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lyni;->i()Ljs6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/ResolvableApiException;

    iget-object v0, v0, Lcom/google/android/gms/common/api/ApiException;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_4

    :goto_1
    return-void

    :cond_4
    invoke-static {v0}, Lzui;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v4, 0x12d

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Can\'t resolve check settings error"

    invoke-static {v1, v0, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lyni;->b:Ljava/lang/Object;

    check-cast p1, Lsf5;

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Lxua;

    invoke-virtual {p1, v1}, Lxua;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public declared-synchronized s()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyni;->c:Ljava/lang/Object;

    check-cast v0, Lk2g;

    invoke-virtual {v0}, Lk2g;->s()V

    iget-object v0, p0, Lyni;->o:Ljava/lang/Object;

    check-cast v0, Lmx1;

    iget-object v1, p0, Lyni;->b:Ljava/lang/Object;

    check-cast v1, Lwq6;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lr62;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lr62;-><init>(Lwq6;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lmx1;->g(Lnog;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public t(Lh73;Ljava/lang/String;)Lyzg;
    .locals 5

    iget-object v0, p0, Lyni;->c:Ljava/lang/Object;

    check-cast v0, Ld0h;

    iget-object v1, p0, Lyni;->b:Ljava/lang/Object;

    check-cast v1, Lf0h;

    iget-object v2, v1, Lf0h;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzg;

    iget-object v3, p1, Lh73;->a:Ljava/lang/Class;

    sget-object v4, Lh73;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3, v2}, Lwag;->j(ILjava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object v3

    invoke-static {v3}, Lzbi;->b(Lfr7;)Ljava/lang/Class;

    move-result-object v3

    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_3

    instance-of p1, v0, Lzmd;

    if-eqz p1, :cond_2

    check-cast v0, Lzmd;

    iget-object p1, v0, Lzmd;->d:Lhx7;

    if-eqz p1, :cond_2

    iget-object p2, v0, Lzmd;->e:Lvn;

    invoke-static {v2, p2, p1}, Lvci;->c(Lyzg;Lvn;Lhx7;)V

    :cond_2
    return-object v2

    :cond_3
    new-instance v2, Li0a;

    iget-object v3, p0, Lyni;->o:Ljava/lang/Object;

    check-cast v3, Lk74;

    invoke-direct {v2, v3}, Li0a;-><init>(Lk74;)V

    sget-object v3, Lftd;->u0:Lftd;

    invoke-virtual {v2, v3, p2}, Li0a;->a(Lj74;Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v0, p1, v2}, Ld0h;->c(Lh73;Li0a;)Lyzg;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :try_start_1
    invoke-interface {p1}, Lf73;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ld0h;->b(Ljava/lang/Class;Li0a;)Lyzg;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-interface {p1}, Lf73;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1}, Ld0h;->a(Ljava/lang/Class;)Lyzg;

    move-result-object p1

    :goto_1
    iget-object v0, v1, Lf0h;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyzg;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lyzg;->b()V

    :cond_4
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lyni;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lyni;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyni;->c:Ljava/lang/Object;

    check-cast v1, Ld09;

    iget-object v1, v1, Ld09;->c:Ljava/lang/Object;

    check-cast v1, Ld09;

    const-string v2, ""

    :goto_0
    if-eqz v1, :cond_1

    iget-object v3, v1, Ld09;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v1, v1, Ld09;->c:Ljava/lang/Object;

    check-cast v1, Ld09;

    const-string v2, ", "

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized u(Lxq6;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyni;->c:Ljava/lang/Object;

    check-cast v0, Lk2g;

    invoke-virtual {v0, p1, p2, p3}, Lk2g;->V(Lxq6;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public v()Z
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lyni;->c:Ljava/lang/Object;

    check-cast v0, Li5;

    const-string v2, "gcm.n.noui"

    invoke-virtual {v0, v2}, Li5;->w(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, v1, Lyni;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    const-string v3, "keyguard"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/KeyguardManager;

    invoke-virtual {v3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const-string v5, "activity"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v6, v3, :cond_2

    iget v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v0, v3, :cond_3

    return v4

    :cond_3
    :goto_0
    iget-object v0, v1, Lyni;->c:Ljava/lang/Object;

    check-cast v0, Li5;

    const-string v3, "gcm.n.image"

    invoke-virtual {v0, v3}, Li5;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v6, "FirebaseMessaging"

    if-eqz v3, :cond_4

    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :try_start_0
    new-instance v3, Lt97;

    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v7}, Lt97;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Not downloading image, bad URL: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_5

    iget-object v0, v1, Lyni;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lvof;

    invoke-direct {v7}, Lvof;-><init>()V

    new-instance v8, Lqv5;

    const/16 v9, 0xc

    invoke-direct {v8, v3, v9, v7}, Lqv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v3, Lt97;->b:Ljava/util/concurrent/Future;

    iget-object v0, v7, Lvof;->a:Le2j;

    iput-object v0, v3, Lt97;->c:Le2j;

    :cond_5
    iget-object v0, v1, Lyni;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/google/firebase/messaging/FirebaseMessagingService;

    iget-object v0, v1, Lyni;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Li5;

    sget-object v0, Lpe3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v9, "Couldn\'t get own application info: "

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x80

    :try_start_1
    invoke-virtual {v0, v10, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_6

    :goto_3
    move-object v10, v0

    goto :goto_4

    :catch_1
    move-exception v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_3

    :goto_4
    const-string v0, "gcm.n.android_channel_id"

    invoke-virtual {v8, v0}, Li5;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x3

    :try_start_2
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v13, 0x1a

    if-ge v12, v13, :cond_7

    :catch_2
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_7
    const-class v12, Landroid/app/NotificationManager;

    invoke-virtual {v7, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/NotificationManager;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-virtual {v12, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v13

    if-eqz v13, :cond_8

    goto :goto_7

    :cond_8
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Notification Channel requested ("

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_b

    invoke-virtual {v12, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v13

    if-eqz v13, :cond_a

    goto :goto_7

    :cond_a
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_b
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    const-string v0, "fcm_fallback_notification_channel"

    invoke-virtual {v12, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v13

    if-nez v13, :cond_d

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const-string v14, "string"

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    const-string v5, "fcm_fallback_notification_channel_label"

    invoke-virtual {v13, v5, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_c

    const-string v5, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "Misc"

    goto :goto_6

    :cond_c
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_6
    new-instance v13, Landroid/app/NotificationChannel;

    invoke-direct {v13, v0, v5, v11}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v12, v13}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_d
    :goto_7
    sget-object v5, Lpe3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    new-instance v15, Lyca;

    invoke-direct {v15, v7, v0}, Lyca;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "gcm.n.title"

    invoke-virtual {v8, v13, v12, v0}, Li5;->z(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_e

    invoke-static {v0}, Lyca;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v15, Lyca;->e:Ljava/lang/CharSequence;

    :cond_e
    const-string v0, "gcm.n.body"

    invoke-virtual {v8, v13, v12, v0}, Li5;->z(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_f

    invoke-virtual {v15, v0}, Lyca;->c(Ljava/lang/CharSequence;)V

    new-instance v11, Lwca;

    invoke-direct {v11, v4}, Lwca;-><init>(I)V

    invoke-static {v0}, Lyca;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v11, Lwca;->f:Ljava/lang/Object;

    invoke-virtual {v15, v11}, Lyca;->h(Lmda;)V

    :cond_f
    const-string v0, "gcm.n.icon"

    invoke-virtual {v8, v0}, Li5;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_12

    const-string v11, "drawable"

    invoke-virtual {v13, v0, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_10

    invoke-static {v13, v11}, Lpe3;->a(Landroid/content/res/Resources;I)Z

    move-result v17

    if-eqz v17, :cond_10

    :goto_8
    move/from16 v17, v2

    goto :goto_c

    :cond_10
    const-string v11, "mipmap"

    invoke-virtual {v13, v0, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_11

    invoke-static {v13, v11}, Lpe3;->a(Landroid/content/res/Resources;I)Z

    move-result v17

    if-eqz v17, :cond_11

    goto :goto_8

    :cond_11
    new-instance v11, Ljava/lang/StringBuilder;

    move/from16 v17, v2

    const-string v2, "Icon resource "

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found. Notification will use default icon."

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_12
    move/from16 v17, v2

    :goto_9
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v13, v2}, Lpe3;->a(Landroid/content/res/Resources;I)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    :try_start_3
    invoke-virtual {v14, v12, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    :goto_a
    if-eqz v2, :cond_16

    invoke-static {v13, v2}, Lpe3;->a(Landroid/content/res/Resources;I)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_b

    :cond_15
    move v11, v2

    goto :goto_c

    :cond_16
    :goto_b
    const v0, 0x1080093

    move v11, v0

    :goto_c
    iget-object v0, v15, Lyca;->F:Landroid/app/Notification;

    iput v11, v0, Landroid/app/Notification;->icon:I

    const-string v0, "gcm.n.sound2"

    invoke-virtual {v8, v0}, Li5;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v0, "gcm.n.sound"

    invoke-virtual {v8, v0}, Li5;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v9, 0x2

    if-eqz v2, :cond_18

    const/4 v0, 0x0

    goto :goto_d

    :cond_18
    const-string v2, "default"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "raw"

    invoke-virtual {v13, v0, v2, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_19

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "android.resource://"

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/raw/"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_d

    :cond_19
    invoke-static {v9}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    :goto_d
    if-eqz v0, :cond_1a

    invoke-virtual {v15, v0}, Lyca;->g(Landroid/net/Uri;)V

    :cond_1a
    const-string v0, "gcm.n.click_action"

    invoke-virtual {v8, v0}, Li5;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_f

    :cond_1b
    const-string v0, "gcm.n.link_android"

    invoke-virtual {v8, v0}, Li5;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v0, "gcm.n.link"

    invoke-virtual {v8, v0}, Li5;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_e

    :cond_1d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_1e

    new-instance v2, Landroid/content/Intent;

    const-string v11, "android.intent.action.VIEW"

    invoke-direct {v2, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_f

    :cond_1e
    invoke-virtual {v14, v12}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_1f

    const-string v0, "No activity found to launch app"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    :goto_f
    const/high16 v0, 0x44000000    # 512.0f

    const-string v11, "google.c.a.e"

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_11

    :cond_20
    const/high16 v12, 0x4000000

    invoke-virtual {v2, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v12, Landroid/os/Bundle;

    iget-object v13, v8, Li5;->b:Ljava/lang/Object;

    check-cast v13, Landroid/os/Bundle;

    invoke-direct {v12, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v13}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v9, "google.c."

    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_21

    const-string v9, "gcm.n."

    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_21

    const-string v9, "gcm.notification."

    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_22

    :cond_21
    invoke-virtual {v12, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_22
    const/4 v9, 0x2

    goto :goto_10

    :cond_23
    invoke-virtual {v2, v12}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v8, v11}, Li5;->w(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_24

    const-string v9, "gcm.n.analytics_data"

    invoke-virtual {v8}, Li5;->I()Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v2, v9, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_24
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v9

    invoke-static {v7, v9, v2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_11
    iput-object v2, v15, Lyca;->g:Landroid/app/PendingIntent;

    invoke-virtual {v8, v11}, Li5;->w(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_25

    const/4 v0, 0x0

    goto :goto_12

    :cond_25
    new-instance v2, Landroid/content/Intent;

    const-string v9, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-direct {v2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Li5;->I()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    new-instance v9, Landroid/content/Intent;

    const-string v11, "com.google.android.c2dm.intent.RECEIVE"

    invoke-direct {v9, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    const-string v11, "wrapped_intent"

    invoke-virtual {v9, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v7, v5, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_12
    if-eqz v0, :cond_26

    iget-object v2, v15, Lyca;->F:Landroid/app/Notification;

    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    :cond_26
    const-string v0, "gcm.n.color"

    invoke-virtual {v8, v0}, Li5;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_27

    :try_start_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_13

    :catch_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Color is invalid: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Notification will use default color."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_28

    :try_start_5
    invoke-static {v7, v0}, Lb14;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_13

    :catch_5
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v15, Lyca;->x:I

    :cond_29
    const-string v0, "gcm.n.sticky"

    invoke-virtual {v8, v0}, Li5;->w(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v2, 0x10

    invoke-virtual {v15, v2, v0}, Lyca;->e(IZ)V

    const-string v0, "gcm.n.local_only"

    invoke-virtual {v8, v0}, Li5;->w(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v15, Lyca;->u:Z

    const-string v0, "gcm.n.ticker"

    invoke-virtual {v8, v0}, Li5;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v2, v15, Lyca;->F:Landroid/app/Notification;

    invoke-static {v0}, Lyca;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    :cond_2a
    const-string v0, "gcm.n.notification_priority"

    invoke-virtual {v8, v0}, Li5;->x(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, -0x2

    if-nez v0, :cond_2b

    :goto_14
    const/4 v0, 0x0

    goto :goto_15

    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v5, v2, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x2

    if-le v5, v7, :cond_2d

    :cond_2c
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "notificationPriority is invalid "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting notificationPriority."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_14

    :cond_2d
    :goto_15
    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v15, Lyca;->k:I

    :cond_2e
    const-string v0, "gcm.n.visibility"

    invoke-virtual {v8, v0}, Li5;->x(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "NotificationParams"

    if-nez v0, :cond_2f

    :goto_16
    const/4 v0, 0x0

    goto :goto_17

    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v9, -0x1

    if-lt v7, v9, :cond_30

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move/from16 v9, v17

    if-le v7, v9, :cond_31

    :cond_30
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "visibility is invalid: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting visibility."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16

    :cond_31
    :goto_17
    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v15, Lyca;->y:I

    :cond_32
    const-string v0, "gcm.n.notification_count"

    invoke-virtual {v8, v0}, Li5;->x(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_33

    :goto_18
    const/4 v0, 0x0

    goto :goto_19

    :cond_33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gez v7, :cond_34

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "notificationCount is invalid: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting notificationCount."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_18

    :cond_34
    :goto_19
    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v15, Lyca;->j:I

    :cond_35
    const-string v0, "gcm.n.event_time"

    invoke-virtual {v8, v0}, Li5;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_36

    :try_start_6
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_1a

    :catch_6
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Couldn\'t parse value of "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Li5;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") into a long"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_36
    const/4 v0, 0x0

    :goto_1a
    if-eqz v0, :cond_37

    const/4 v9, 0x1

    iput-boolean v9, v15, Lyca;->l:Z

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v0, v15, Lyca;->F:Landroid/app/Notification;

    iput-wide v9, v0, Landroid/app/Notification;->when:J

    :cond_37
    const-string v0, "gcm.n.vibrate_timings"

    invoke-virtual {v8, v0}, Li5;->y(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_38

    :goto_1b
    const/4 v9, 0x0

    goto :goto_1d

    :cond_38
    :try_start_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v9, 0x1

    if-le v7, v9, :cond_39

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v9, v7, [J

    move v10, v4

    :goto_1c
    if-ge v10, v7, :cond_3a

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v11

    aput-wide v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1c

    :cond_39
    new-instance v7, Lorg/json/JSONException;

    const-string v9, "vibrateTimings have invalid length"

    invoke-direct {v7, v9}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "User defined vibrateTimings is invalid: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting vibrateTimings."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1b

    :cond_3a
    :goto_1d
    if-eqz v9, :cond_3b

    iget-object v0, v15, Lyca;->F:Landroid/app/Notification;

    iput-object v9, v0, Landroid/app/Notification;->vibrate:[J

    :cond_3b
    const-string v7, ". Skipping setting LightSettings"

    const-string v9, "LightSettings is invalid: "

    const-string v0, "gcm.n.light_settings"

    invoke-virtual {v8, v0}, Li5;->y(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-nez v10, :cond_3c

    :goto_1e
    const/4 v0, 0x0

    goto :goto_20

    :cond_3c
    const/4 v11, 0x3

    new-array v0, v11, [I

    :try_start_8
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ne v12, v11, :cond_3e

    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    const/high16 v12, -0x1000000

    if-eq v11, v12, :cond_3d

    aput v11, v0, v4

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->optInt(I)I

    move-result v12

    aput v12, v0, v11

    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->optInt(I)I

    move-result v12

    aput v12, v0, v11

    goto :goto_20

    :catch_8
    move-exception v0

    goto :goto_1f

    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v11, "Transparent color is invalid"

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    new-instance v0, Lorg/json/JSONException;

    const-string v11, "lightSettings don\'t have all three fields"

    invoke-direct {v0, v11}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    :goto_1f
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ". "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1e

    :catch_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1e

    :goto_20
    if-eqz v0, :cond_40

    aget v5, v0, v4

    const/16 v17, 0x1

    aget v7, v0, v17

    const/16 v18, 0x2

    aget v0, v0, v18

    iget-object v9, v15, Lyca;->F:Landroid/app/Notification;

    iput v5, v9, Landroid/app/Notification;->ledARGB:I

    iput v7, v9, Landroid/app/Notification;->ledOnMS:I

    iput v0, v9, Landroid/app/Notification;->ledOffMS:I

    if-eqz v7, :cond_3f

    if-eqz v0, :cond_3f

    const/4 v0, 0x1

    goto :goto_21

    :cond_3f
    move v0, v4

    :goto_21
    iget v5, v9, Landroid/app/Notification;->flags:I

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    iput v0, v9, Landroid/app/Notification;->flags:I

    :cond_40
    const-string v0, "gcm.n.default_sound"

    invoke-virtual {v8, v0}, Li5;->w(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "gcm.n.default_vibrate_timings"

    invoke-virtual {v8, v2}, Li5;->w(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    or-int/lit8 v0, v0, 0x2

    :cond_41
    const-string v2, "gcm.n.default_light_settings"

    invoke-virtual {v8, v2}, Li5;->w(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_42

    or-int/lit8 v0, v0, 0x4

    :cond_42
    invoke-virtual {v15, v0}, Lyca;->d(I)V

    const-string v0, "gcm.n.tag"

    invoke-virtual {v8, v0}, Li5;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_43

    :goto_22
    move-object v2, v0

    goto :goto_23

    :cond_43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "FCM-Notification:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :goto_23
    if-nez v3, :cond_44

    goto :goto_25

    :cond_44
    :try_start_9
    iget-object v0, v3, Lt97;->c:Le2j;

    invoke-static {v0}, Lzui;->i(Ljava/lang/Object;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x5

    invoke-static {v0, v7, v8}, Lxj7;->b(Lcom/google/android/gms/tasks/Task;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v15, v0}, Lyca;->f(Landroid/graphics/Bitmap;)V

    new-instance v5, Lvca;

    invoke-direct {v5}, Lmda;-><init>()V

    if-nez v0, :cond_45

    const/4 v0, 0x0

    goto :goto_24

    :cond_45
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_24
    iput-object v0, v5, Lvca;->e:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v7, 0x0

    iput-object v7, v5, Lvca;->f:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v9, 0x1

    iput-boolean v9, v5, Lvca;->g:Z

    invoke-virtual {v15, v5}, Lyca;->h(Lmda;)V
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_b

    :goto_25
    const/4 v11, 0x3

    goto :goto_27

    :catch_a
    move-exception v0

    goto :goto_26

    :catch_b
    const-string v0, "Failed to download image in time, showing notification without it"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lt97;->close()V

    goto :goto_25

    :catch_c
    const-string v0, "Interrupted while downloading image, showing notification without it"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lt97;->close()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_25

    :goto_26
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Failed to download image: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_25

    :goto_27
    invoke-static {v6, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v0, "Showing notification"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_46
    iget-object v0, v1, Lyni;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    const-string v3, "notification"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v15}, Lyca;->a()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v0, v2, v4, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    const/16 v17, 0x1

    return v17
.end method

.method public w(ILkr3;Laec;)Z
    .locals 6

    iget-object v0, p0, Lyni;->c:Ljava/lang/Object;

    check-cast v0, Lcm0;

    iget-object v1, p2, Lkr3;->p0:[I

    iget-object v2, p2, Lkr3;->t:[I

    const/4 v3, 0x0

    aget v4, v1, v3

    iput v4, v0, Lcm0;->a:I

    const/4 v4, 0x1

    aget v1, v1, v4

    iput v1, v0, Lcm0;->b:I

    invoke-virtual {p2}, Lkr3;->q()I

    move-result v1

    iput v1, v0, Lcm0;->c:I

    invoke-virtual {p2}, Lkr3;->k()I

    move-result v1

    iput v1, v0, Lcm0;->d:I

    iput-boolean v3, v0, Lcm0;->i:Z

    iput p1, v0, Lcm0;->j:I

    iget p1, v0, Lcm0;->a:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    iget v5, v0, Lcm0;->b:I

    if-ne v5, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const/4 v5, 0x0

    if-eqz p1, :cond_2

    iget p1, p2, Lkr3;->W:F

    cmpl-float p1, p1, v5

    if-lez p1, :cond_2

    move p1, v4

    goto :goto_2

    :cond_2
    move p1, v3

    :goto_2
    if-eqz v1, :cond_3

    iget v1, p2, Lkr3;->W:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_3

    move v1, v4

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    const/4 v5, 0x4

    if-eqz p1, :cond_4

    aget p1, v2, v3

    if-ne p1, v5, :cond_4

    iput v4, v0, Lcm0;->a:I

    :cond_4
    if-eqz v1, :cond_5

    aget p1, v2, v4

    if-ne p1, v5, :cond_5

    iput v4, v0, Lcm0;->b:I

    :cond_5
    invoke-virtual {p3, p2, v0}, Laec;->c(Lkr3;Lcm0;)V

    iget p1, v0, Lcm0;->e:I

    invoke-virtual {p2, p1}, Lkr3;->O(I)V

    iget p1, v0, Lcm0;->f:I

    invoke-virtual {p2, p1}, Lkr3;->L(I)V

    iget-boolean p1, v0, Lcm0;->h:Z

    iput-boolean p1, p2, Lkr3;->E:Z

    iget p1, v0, Lcm0;->g:I

    invoke-virtual {p2, p1}, Lkr3;->I(I)V

    iput v3, v0, Lcm0;->j:I

    iget-boolean p1, v0, Lcm0;->i:Z

    return p1
.end method

.method public x(I[Ljava/lang/String;[I)V
    .locals 2

    iget-object v0, p0, Lyni;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/views/fragments/base/FrgBase;

    const/16 v1, 0xa9

    if-ne p1, v1, :cond_1

    sget-object p1, Lq0i;->b:[Ljava/lang/String;

    sget v1, Ldkd;->X1:I

    invoke-static {v0, p2, p3, p1, v1}, Lq0i;->e(Lru/ok/messages/views/fragments/base/FrgBase;[Ljava/lang/String;[I[Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/a;->E()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyni;->i()Ljs6;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Ljs6;->a(Landroid/content/Context;Lh88;)V

    return-void

    :cond_1
    const/16 v1, 0xaf

    if-ne p1, v1, :cond_3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p1, v1, :cond_3

    sget-object p1, Lq0i;->c:[Ljava/lang/String;

    sget v1, Ldkd;->Q1:I

    invoke-static {v0, p2, p3, p1, v1}, Lq0i;->e(Lru/ok/messages/views/fragments/base/FrgBase;[Ljava/lang/String;[I[Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/a;->E()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lyni;->i()Ljs6;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Ljs6;->a(Landroid/content/Context;Lh88;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public y(Lgw7;)V
    .locals 2

    iget-object v0, p0, Lyni;->o:Ljava/lang/Object;

    check-cast v0, Lgy1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgy1;->run()V

    :cond_0
    new-instance v0, Lgy1;

    iget-object v1, p0, Lyni;->b:Ljava/lang/Object;

    check-cast v1, Lhx7;

    invoke-direct {v0, v1, p1}, Lgy1;-><init>(Lhx7;Lgw7;)V

    iput-object v0, p0, Lyni;->o:Ljava/lang/Object;

    iget-object p1, p0, Lyni;->c:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public z()V
    .locals 2

    iget-object v0, p0, Lyni;->b:Ljava/lang/Object;

    check-cast v0, Lzff;

    invoke-interface {v0}, Lzff;->release()V

    new-instance v0, Lzje;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lzje;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Laud;->d(Ljava/lang/Runnable;)V

    return-void
.end method
