.class public Lww1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lww1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lww1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lww1;->a:Lww1;

    return-void
.end method


# virtual methods
.method public a(Loqf;Lj30;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    sget-object v3, Loqf;->g0:Ld90;

    invoke-interface {v0, v3, v2}, Lfic;->c(Ld90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv12;

    sget-object v3, Lcva;->c:Lcva;

    sget-object v4, Lv12;->i:Ld90;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lko9;->h()Lko9;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lso9;->a()Lso9;

    move-result-object v7

    new-instance v8, Lv12;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Lcva;->a(Lzf3;)Lcva;

    move-result-object v10

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v4, Ldwe;->b:Ldwe;

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iget-object v5, v7, Ldwe;->a:Landroid/util/ArrayMap;

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
    new-instance v15, Ldwe;

    invoke-direct {v15, v4}, Ldwe;-><init>(Landroid/util/ArrayMap;)V

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/16 v16, 0x0

    move v14, v12

    invoke-direct/range {v8 .. v16}, Lv12;-><init>(Ljava/util/ArrayList;Lcva;IZLjava/util/ArrayList;ZLdwe;Ldy1;)V

    if-eqz v2, :cond_1

    iget v11, v2, Lv12;->c:I

    iget-object v3, v2, Lv12;->e:Ljava/util/List;

    invoke-virtual {v1, v3}, Lj30;->a(Ljava/util/Collection;)V

    iget-object v3, v2, Lv12;->b:Lcva;

    :cond_1
    invoke-static {v3}, Lko9;->j(Lzf3;)Lko9;

    move-result-object v2

    iput-object v2, v1, Lj30;->f:Ljava/lang/Object;

    new-instance v2, Lqx1;

    sget-object v2, Lqx1;->c:Ld90;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lzf3;->c(Ld90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lj30;->c:I

    new-instance v2, Lvw1;

    invoke-direct {v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    sget-object v3, Lqx1;->Z:Ld90;

    invoke-interface {v0, v3, v2}, Lzf3;->c(Ld90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    new-instance v3, Lu12;

    invoke-direct {v3, v2}, Lu12;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-virtual {v1, v3}, Lj30;->b(Lwx1;)V

    invoke-static {v0}, Lpx1;->b(Lzf3;)Lpx1;

    move-result-object v0

    invoke-virtual {v0}, Lpx1;->a()Lb7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj30;->c(Lzf3;)V

    return-void
.end method
