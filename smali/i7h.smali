.class public final Li7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llp;
.implements Lzj6;
.implements Lak6;
.implements Lpm3;
.implements Lrs1;
.implements Lpd6;
.implements Lpne;


# static fields
.field public static o:Li7h;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li7h;->c:Ljava/lang/Object;

    iput-object p2, p0, Li7h;->a:Ljava/lang/Object;

    iput-object p3, p0, Li7h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Li7h;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lbcf;

    iput-object p1, p0, Li7h;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Lu8;

    new-instance v0, Lvpc;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lvpc;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, Lu8;-><init>(Lcsc;)V

    iput-object p1, p0, Li7h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loz1;Lcre;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Li7h;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Li7h;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvj6;Lbk6;Lbk6;Lvv1;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Li7h;->a:Ljava/lang/Object;

    .line 8
    new-instance p2, Lpcf;

    invoke-direct {p2, p1, p3, p4}, Lpcf;-><init>(Lvj6;Lbk6;Lvv1;)V

    iput-object p2, p0, Li7h;->b:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Li7h;->c:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>([Ld50;)V
    .locals 5

    .line 13
    new-instance v0, Ln1e;

    invoke-direct {v0}, Ln1e;-><init>()V

    new-instance v1, Lb7e;

    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lb7e;-><init>(Z)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    array-length v3, p1

    add-int/lit8 v3, v3, 0x2

    new-array v3, v3, [Ld50;

    iput-object v3, p0, Li7h;->a:Ljava/lang/Object;

    .line 17
    array-length v4, p1

    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iput-object v0, p0, Li7h;->b:Ljava/lang/Object;

    .line 19
    iput-object v1, p0, Li7h;->c:Ljava/lang/Object;

    .line 20
    array-length p0, p1

    aput-object v0, v3, p0

    .line 21
    array-length p0, p1

    add-int/lit8 p0, p0, 0x1

    aput-object v1, v3, p0

    return-void
.end method

.method public static final j(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "app_set_id_storage"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Landroid/content/Context;)V
    .locals 4

    invoke-static {p0}, Li7h;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

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

    if-eqz v0, :cond_0

    const-string v0, "Failed to store app set ID last used time for App "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    new-instance p0, Le7h;

    const-string v0, "Failed to store the app set ID last used time."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized A()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li7h;->b:Ljava/lang/Object;

    check-cast v0, Lpcf;

    invoke-virtual {v0}, Lpcf;->A()V

    iget-object v0, p0, Li7h;->c:Ljava/lang/Object;

    check-cast v0, Lvv1;

    iget-object v1, p0, Li7h;->a:Ljava/lang/Object;

    check-cast v1, Lbk6;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ly32;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ly32;-><init>(Lbk6;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lvv1;->f(Lexf;Z)V
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

.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Li7h;->c:Ljava/lang/Object;

    check-cast p0, Lnhb;

    const/4 p1, 0x0

    iput-object p1, p0, Lnhb;->e:Lqd6;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljs4;->i:Ljava/lang/String;

    const-string v1, "MsgGetCmd failed"

    invoke-static {v0, v1, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Li7h;->a:Ljava/lang/Object;

    check-cast p1, Ljs4;

    iget-object v0, p0, Li7h;->b:Ljava/lang/Object;

    check-cast v0, Ls72;

    iget-object p0, p0, Li7h;->c:Ljava/lang/Object;

    check-cast p0, Lljd;

    invoke-virtual {p1, v0, p0}, Ljs4;->c(Ls72;Lljd;)V

    return-void
.end method

.method public b(Lzqe;Ljava/util/Map$Entry;)V
    .locals 9

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzqe;

    iget-object v0, p1, Lzqe;->g:Lab0;

    iget-object v4, v0, Lab0;->a:Landroid/util/Size;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga0;

    iget-object v5, v0, Lga0;->d:Landroid/graphics/Rect;

    iget-boolean p1, p1, Lzqe;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Li7h;->b:Ljava/lang/Object;

    check-cast p1, Loz1;

    move-object v6, p1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lga0;

    iget v7, p1, Lga0;->f:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lga0;

    iget-boolean v8, p1, Lga0;->g:Z

    new-instance v3, Ldb0;

    invoke-direct/range {v3 .. v8}, Ldb0;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Loz1;IZ)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lga0;

    iget v4, p1, Lga0;->c:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Les;->d()V

    invoke-virtual {v2}, Lzqe;->b()V

    iget-boolean p1, v2, Lzqe;->j:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const-string v1, "Consumer can only be linked once."

    invoke-static {v1, p1}, Ln4e;->n(Ljava/lang/String;Z)V

    iput-boolean p2, v2, Lzqe;->j:Z

    move-object v5, v3

    iget-object v3, v2, Lzqe;->l:Lyqe;

    invoke-virtual {v3}, Lpk4;->c()Lgt7;

    move-result-object p1

    new-instance v1, Lxqe;

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lxqe;-><init>(Lzqe;Lyqe;ILdb0;Ldb0;)V

    invoke-static {}, Ln4e;->A()Lxo6;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lf4h;->J(Lgt7;Lvt;Ljava/util/concurrent/Executor;)Lz32;

    move-result-object p1

    new-instance p2, Lnsb;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p2, p0, v2, v1, v0}, Lnsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Ln4e;->A()Lxo6;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lf4h;->a(Lgt7;Lpd6;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li7h;->b:Ljava/lang/Object;

    check-cast v0, Lpcf;

    invoke-virtual {v0}, Lpcf;->R()V
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

.method public d(Lsf5;Lvff;)V
    .locals 9

    iget-object v0, p0, Li7h;->b:Ljava/lang/Object;

    check-cast v0, [Lbcf;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    invoke-virtual {p2}, Lvff;->a()V

    invoke-virtual {p2}, Lvff;->b()V

    iget v3, p2, Lvff;->e:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lsf5;->A(II)Lbcf;

    move-result-object v3

    iget-object v4, p0, Li7h;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx46;

    iget-object v5, v4, Lx46;->n:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid closed caption MIME type provided: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lmq0;->b(Ljava/lang/Object;Z)V

    iget-object v6, v4, Lx46;->a:Ljava/lang/String;

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lvff;->b()V

    iget-object v6, p2, Lvff;->f:Ljava/lang/String;

    :goto_3
    new-instance v7, Lu46;

    invoke-direct {v7}, Lu46;-><init>()V

    iput-object v6, v7, Lu46;->a:Ljava/lang/String;

    const-string v6, "video/mp2t"

    invoke-static {v6}, Leg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lu46;->l:Ljava/lang/String;

    invoke-static {v5}, Leg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lu46;->m:Ljava/lang/String;

    iget v5, v4, Lx46;->e:I

    iput v5, v7, Lu46;->e:I

    iget-object v5, v4, Lx46;->d:Ljava/lang/String;

    iput-object v5, v7, Lu46;->d:Ljava/lang/String;

    iget v5, v4, Lx46;->I:I

    iput v5, v7, Lu46;->H:I

    iget-object v4, v4, Lx46;->q:Ljava/util/List;

    iput-object v4, v7, Lu46;->p:Ljava/util/List;

    invoke-static {v7, v3}, Lwsf;->i(Lu46;Lbcf;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Li7h;->a:Ljava/lang/Object;

    check-cast v0, Lcre;

    invoke-interface {v0}, Lcre;->release()V

    new-instance v0, Lsle;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lsle;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Les;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(J)I
    .locals 1

    iget-object p0, p0, Li7h;->c:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lnrf;->a([JJZ)I

    move-result p1

    array-length p0, p0

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public g(I)J
    .locals 3

    iget-object p0, p0, Li7h;->c:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lmq0;->c(Z)V

    array-length v2, p0

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lmq0;->c(Z)V

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public h(Ll90;)V
    .locals 7

    new-instance v0, Leef;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Leef;-><init>(I)V

    iget-object v1, p0, Li7h;->c:Ljava/lang/Object;

    check-cast v1, Lvef;

    iget-object v2, p0, Li7h;->a:Ljava/lang/Object;

    check-cast v2, Lmb0;

    iget-object p0, p0, Li7h;->b:Ljava/lang/Object;

    check-cast p0, Ll65;

    iget-object v3, v1, Lvef;->c:Lu5d;

    invoke-static {}, Lmb0;->a()Ls15;

    move-result-object v4

    iget-object v5, v2, Lmb0;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ls15;->r(Ljava/lang/String;)V

    sget-object v5, Lcib;->a:Lcib;

    iput-object v5, v4, Ls15;->c:Ljava/lang/Object;

    iget-object v2, v2, Lmb0;->b:[B

    iput-object v2, v4, Ls15;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Ls15;->g()Lmb0;

    move-result-object v2

    new-instance v4, Lbl3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v4, Lbl3;->Y:Ljava/lang/Object;

    iget-object v5, v1, Lvef;->a:Lu53;

    invoke-interface {v5}, Lu53;->l()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lbl3;->o:Ljava/lang/Object;

    iget-object v1, v1, Lvef;->b:Lu53;

    invoke-interface {v1}, Lu53;->l()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, Lbl3;->X:Ljava/lang/Object;

    const-string v1, "FCM_CLIENT_EVENT_LOGGING"

    iput-object v1, v4, Lbl3;->a:Ljava/lang/Object;

    new-instance v1, Ll55;

    iget-object p1, p1, Ll90;->a:Lve9;

    sget-object v5, Lvxb;->a:Lpv7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v5, p1, v6}, Lpv7;->l(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {v1, p0, p1}, Ll55;-><init>(Ll65;[B)V

    iput-object v1, v4, Lbl3;->c:Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, v4, Lbl3;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Lbl3;->h()Lm90;

    move-result-object p0

    check-cast v3, Lth4;

    iget-object p1, v3, Lth4;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lj5;

    invoke-direct {v1, v3, v2, v0, p0}, Lj5;-><init>(Lth4;Lmb0;Leef;Lm90;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i(Lfb0;)Lxx4;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Les;->d()V

    new-instance v2, Lxx4;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Li7h;->c:Ljava/lang/Object;

    iget-object v2, v1, Lfb0;->a:Lzqe;

    iget-object v1, v1, Lfb0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lga0;

    iget-object v5, v0, Li7h;->c:Ljava/lang/Object;

    check-cast v5, Lxx4;

    iget-object v6, v3, Lga0;->d:Landroid/graphics/Rect;

    iget v7, v3, Lga0;->f:I

    iget-boolean v8, v3, Lga0;->g:Z

    new-instance v13, Landroid/graphics/Matrix;

    iget-object v9, v2, Lzqe;->b:Landroid/graphics/Matrix;

    iget-object v10, v2, Lzqe;->d:Landroid/graphics/Rect;

    invoke-direct {v13, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v11, v3, Lga0;->e:Landroid/util/Size;

    sget-object v12, Lldf;->a:Landroid/graphics/RectF;

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

    invoke-static {v9, v12, v7, v8}, Lldf;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v6}, Lldf;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v9

    invoke-static {v9, v7}, Lldf;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v9

    const/4 v12, 0x0

    invoke-static {v9, v12, v11}, Lldf;->c(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v9

    invoke-static {v9}, Ln4e;->i(Z)V

    iget-boolean v9, v3, Lga0;->h:Z

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

    invoke-static {v6, v9}, Ln4e;->h(Ljava/lang/String;Z)V

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
    invoke-static {v11}, Lldf;->g(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v6

    goto :goto_1

    :goto_2
    iget-object v4, v2, Lzqe;->g:Lab0;

    invoke-virtual {v4}, Lab0;->a()Ltk4;

    move-result-object v4

    iput-object v11, v4, Ltk4;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Ltk4;->a()Lab0;

    move-result-object v4

    new-instance v9, Lzqe;

    iget v10, v3, Lga0;->b:I

    iget v11, v3, Lga0;->c:I

    iget v6, v2, Lzqe;->i:I

    sub-int v16, v6, v7

    iget-boolean v6, v2, Lzqe;->e:Z

    if-eq v6, v8, :cond_1

    const/16 v18, 0x1

    goto :goto_3

    :cond_1
    move/from16 v18, v12

    :goto_3
    const/4 v14, 0x0

    const/16 v17, -0x1

    move-object v12, v4

    invoke-direct/range {v9 .. v18}, Lzqe;-><init>(IILab0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    invoke-virtual {v5, v3, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    :try_start_0
    iget-object v1, v0, Li7h;->a:Ljava/lang/Object;

    check-cast v1, Lcre;

    iget-object v3, v0, Li7h;->b:Ljava/lang/Object;

    check-cast v3, Loz1;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lzqe;->d(Loz1;Z)Lire;

    move-result-object v3

    invoke-interface {v1, v3}, Lcre;->a(Lire;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v0, Li7h;->c:Ljava/lang/Object;

    check-cast v1, Lxx4;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {v0, v2, v3}, Li7h;->b(Lzqe;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzqe;

    new-instance v5, Ljxc;

    const/4 v6, 0x7

    invoke-direct {v5, v0, v2, v3, v6}, Ljxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lzqe;->a(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_3
    iget-object v1, v0, Li7h;->c:Ljava/lang/Object;

    check-cast v1, Lxx4;

    new-instance v3, Lo02;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v1}, Lo02;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lzqe;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Li7h;->c:Ljava/lang/Object;

    check-cast v0, Lxx4;

    return-object v0
.end method

.method public declared-synchronized l(Lck6;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li7h;->b:Ljava/lang/Object;

    check-cast v0, Lpcf;

    invoke-virtual {v0, p1, p2, p3}, Lpcf;->P(Lck6;J)V
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

.method public m(J)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Li7h;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Li7h;->b:Ljava/lang/Object;

    check-cast v5, [J

    mul-int/lit8 v6, v4, 0x2

    aget-wide v7, v5, v6

    cmp-long v7, v7, p1

    if-gtz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    aget-wide v5, v5, v6

    cmp-long v5, p1, v5

    if-gez v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldsg;

    iget-object v6, v5, Ldsg;->a:Le44;

    iget v7, v6, Le44;->e:F

    const v8, -0x800001

    cmpl-float v7, v7, v8

    if-nez v7, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lssg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lssg;-><init>(I)V

    invoke-static {v2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v3, p0, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldsg;

    iget-object p0, p0, Ldsg;->a:Le44;

    invoke-virtual {p0}, Le44;->a()Lc44;

    move-result-object p0

    rsub-int/lit8 p1, v3, -0x1

    int-to-float p1, p1

    iput p1, p0, Lc44;->e:F

    const/4 p1, 0x1

    iput p1, p0, Lc44;->f:I

    invoke-virtual {p0}, Lc44;->a()Le44;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Li7h;->c:Ljava/lang/Object;

    check-cast p1, Lnhb;

    const/4 v0, 0x0

    iput-object v0, p1, Lnhb;->e:Lqd6;

    iget-object p1, p0, Li7h;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwx1;

    iget-object v2, p0, Li7h;->b:Ljava/lang/Object;

    check-cast v2, Lmz1;

    check-cast v2, Lmz1;

    invoke-interface {v2, v1}, Lmz1;->r(Lwx1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public declared-synchronized q()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li7h;->b:Ljava/lang/Object;

    check-cast v0, Lpcf;

    invoke-virtual {v0}, Lpcf;->q()V
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

.method public r()I
    .locals 0

    iget-object p0, p0, Li7h;->c:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    return p0
.end method

.method public s(Lck6;)V
    .locals 3

    iget-object v0, p0, Li7h;->c:Ljava/lang/Object;

    check-cast v0, Lvv1;

    new-instance v1, Lx32;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lx32;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lvv1;->f(Lexf;Z)V

    return-void
.end method

.method public t(Lqs1;)Ljava/lang/String;
    .locals 2

    new-instance v0, Loe;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Loe;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ln4e;->q()Lep4;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lqs1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Li7h;->c:Ljava/lang/Object;

    check-cast v0, Lwo6;

    iget-object v0, v0, Lwo6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "HandlerScheduledFuture-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Li7h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
