.class public Lkz1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkz1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkz1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkz1;->a:Lkz1;

    return-void
.end method


# virtual methods
.method public a(Lxwg;Lw30;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    sget-object v3, Lxwg;->i0:Ls90;

    invoke-interface {v0, v3, v2}, Lebd;->d(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh52;

    sget-object v3, Lfjb;->c:Lfjb;

    sget-object v4, Lh52;->i:Ls90;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lx8a;->b()Lx8a;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg9a;->a()Lg9a;

    move-result-object v7

    new-instance v8, Lh52;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Lfjb;->a(Lao3;)Lfjb;

    move-result-object v10

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v4, Lryf;->b:Lryf;

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iget-object v5, v7, Lryf;->a:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v4, v7, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v15, Lryf;

    invoke-direct {v15, v4}, Lryf;-><init>(Landroid/util/ArrayMap;)V

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/16 v16, 0x0

    move v14, v12

    invoke-direct/range {v8 .. v16}, Lh52;-><init>(Ljava/util/ArrayList;Lfjb;IZLjava/util/ArrayList;ZLryf;Lr02;)V

    if-eqz v2, :cond_1

    iget v11, v2, Lh52;->c:I

    iget-object v3, v2, Lh52;->e:Ljava/util/List;

    invoke-virtual {v1, v3}, Lw30;->a(Ljava/util/Collection;)V

    iget-object v3, v2, Lh52;->b:Lfjb;

    :cond_1
    invoke-static {v3}, Lx8a;->k(Lao3;)Lx8a;

    move-result-object v2

    iput-object v2, v1, Lw30;->f:Ljava/lang/Object;

    new-instance v2, Le02;

    sget-object v2, Le02;->X:Ls90;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lao3;->d(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lw30;->c:I

    new-instance v2, Ljz1;

    invoke-direct {v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    sget-object v3, Le02;->t0:Ls90;

    invoke-interface {v0, v3, v2}, Lao3;->d(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    new-instance v3, Lg52;

    invoke-direct {v3, v2}, Lg52;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-virtual {v1, v3}, Lw30;->b(Lk02;)V

    invoke-static {v0}, La3b;->m(Lao3;)La3b;

    move-result-object v0

    invoke-virtual {v0}, La3b;->l()Lukd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lw30;->c(Lao3;)V

    return-void
.end method
