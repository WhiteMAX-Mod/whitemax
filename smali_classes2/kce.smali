.class public final Lkce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe;
.implements Lmv;
.implements Lj7a;
.implements Lfod;
.implements Lh1e;
.implements Loj1;
.implements Lrn6;
.implements Liee;
.implements Lzua;
.implements Lbc8;
.implements Lqz4;
.implements Ltm6;
.implements Lhdh;
.implements Lvz4;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Lkce;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 9
    sget-object v1, Lrv4;->a:Li17;

    invoke-virtual {v1, v0}, Li17;->e(Ljava/lang/Class;)Lcuc;

    move-result-object v0

    .line 10
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    iput-object v0, p0, Lkce;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkce;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lkce;->a:I

    iput-object p2, p0, Lkce;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lkce;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 13
    new-instance p2, Lz02;

    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, p1, v0}, Li5i;-><init>(Landroid/hardware/camera2/CameraCaptureSession;La12;)V

    .line 15
    iput-object p2, p0, Lkce;->b:Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Li5i;

    new-instance v1, La12;

    invoke-direct {v1, p2}, La12;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, p1, v1}, Li5i;-><init>(Landroid/hardware/camera2/CameraCaptureSession;La12;)V

    .line 17
    iput-object v0, p0, Lkce;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lkce;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkce;->b:Ljava/lang/Object;

    .line 5
    new-instance v0, Lai;

    const/16 v1, 0x17

    .line 6
    invoke-direct {v0, p1, v1}, Lai;-><init>(Llrd;I)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object v0, p0, Lkce;->b:Ljava/lang/Object;

    check-cast v0, Lv40;

    invoke-static {v0}, Lv40;->e(Lv40;)V

    return-void
.end method

.method public B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public D()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lkce;->b:Ljava/lang/Object;

    check-cast v0, Lw5;

    const/16 v1, 0x6f

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz5;

    invoke-virtual {v0}, Liz5;->n()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public F()I
    .locals 1

    iget-object v0, p0, Lkce;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->s0:Lg2h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg2h;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public G(Lec8;JJI)V
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Lzmb;

    move-object/from16 v1, p0

    iget-object v2, v1, Lkce;->b:Ljava/lang/Object;

    check-cast v2, Lsd4;

    if-nez p6, :cond_0

    new-instance v3, Lub8;

    iget-wide v4, v0, Lzmb;->a:J

    iget-object v4, v0, Lzmb;->b:Lze4;

    invoke-direct {v3, v4}, Lub8;-><init>(Lze4;)V

    move-object v7, v3

    goto :goto_0

    :cond_0
    new-instance v5, Lub8;

    iget-wide v3, v0, Lzmb;->a:J

    iget-object v6, v0, Lzmb;->b:Lze4;

    iget-object v3, v0, Lzmb;->d:Lzdf;

    iget-object v4, v3, Lzdf;->c:Landroid/net/Uri;

    iget-wide v9, v3, Lzdf;->b:J

    move-wide/from16 v7, p4

    invoke-direct/range {v5 .. v10}, Lub8;-><init>(Lze4;JJ)V

    move-object v7, v5

    :goto_0
    iget-object v6, v2, Lsd4;->q:Llk6;

    iget v8, v0, Lzmb;->c:I

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v17, p6

    invoke-virtual/range {v6 .. v17}, Llk6;->R(Lub8;IILhf6;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public H(FF)V
    .locals 2

    iget-object v0, p0, Lkce;->b:Ljava/lang/Object;

    check-cast v0, Lqj1;

    invoke-virtual {v0}, Lqj1;->getApplicationPipDepended()Loj1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Loj1;->H(FF)V

    :cond_0
    iget-object v0, v0, Lqj1;->o:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput p2, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public I(Landroid/view/View;Lg4i;)Lg4i;
    .locals 5

    iget-object p1, p2, Lg4i;->a:Le4i;

    iget-object v0, p0, Lkce;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z0:Lg4i;

    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iput-object p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z0:Lg4i;

    invoke-virtual {p2}, Lg4i;->d()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1}, Le4i;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    sget-object v4, Lhfh;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ld74;

    iget-object v3, v3, Ld74;->a:La74;

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Le4i;->m()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-object p2
.end method

.method public J(Landroid/view/Surface;La3h;)V
    .locals 5

    iget-object v0, p0, Lkce;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->a:Ljava/lang/String;

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Llg8;->d:Llg8;

    invoke-virtual {v1, v2}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media viewer. Video viewer, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lkce;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->B0()Lcbh;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcbh;->a0(Landroid/view/Surface;)V

    invoke-interface {v0, p2}, Lcbh;->O(La3h;)V

    :cond_2
    return-void
.end method

.method public K(Lec8;JJLjava/io/IOException;I)Ly21;
    .locals 16

    move-object/from16 v0, p6

    move-object/from16 v1, p1

    check-cast v1, Lzmb;

    move-object/from16 v2, p0

    iget-object v3, v2, Lkce;->b:Ljava/lang/Object;

    check-cast v3, Lsd4;

    new-instance v4, Lub8;

    iget-wide v5, v1, Lzmb;->a:J

    iget-object v5, v1, Lzmb;->b:Lze4;

    iget-object v6, v1, Lzmb;->d:Lzdf;

    iget-object v7, v6, Lzdf;->c:Landroid/net/Uri;

    iget-wide v8, v6, Lzdf;->b:J

    move-wide/from16 v6, p4

    invoke-direct/range {v4 .. v9}, Lub8;-><init>(Lze4;JJ)V

    iget v1, v1, Lzmb;->c:I

    iget-object v5, v3, Lsd4;->m:Ltha;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v0, Landroidx/media3/common/ParserException;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v5, :cond_2

    instance-of v5, v0, Ljava/io/FileNotFoundException;

    if-nez v5, :cond_2

    instance-of v5, v0, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    if-nez v5, :cond_2

    instance-of v5, v0, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    if-nez v5, :cond_2

    sget v5, Landroidx/media3/datasource/DataSourceException;->b:I

    move-object v5, v0

    :goto_0
    if-eqz v5, :cond_1

    instance-of v8, v5, Landroidx/media3/datasource/DataSourceException;

    if-eqz v8, :cond_0

    move-object v8, v5

    check-cast v8, Landroidx/media3/datasource/DataSourceException;

    iget v8, v8, Landroidx/media3/datasource/DataSourceException;->a:I

    const/16 v9, 0x7d8

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    goto :goto_0

    :cond_1
    add-int/lit8 v5, p7, -0x1

    mul-int/lit16 v5, v5, 0x3e8

    const/16 v8, 0x1388

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-long v8, v5

    move-wide v11, v8

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v11, v6

    :goto_2
    cmp-long v5, v11, v6

    if-nez v5, :cond_3

    sget-object v5, Lte8;->X:Ly21;

    goto :goto_3

    :cond_3
    new-instance v10, Ly21;

    const/4 v14, 0x5

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Ly21;-><init>(JIIZ)V

    move-object v5, v10

    :goto_3
    invoke-virtual {v5}, Ly21;->a()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    iget-object v3, v3, Lsd4;->q:Llk6;

    invoke-virtual {v3, v4, v1, v0, v6}, Llk6;->P(Lub8;ILjava/io/IOException;Z)V

    return-object v5
.end method

.method public L(JLjava/util/List;)V
    .locals 8

    iget-object v0, p0, Lkce;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lxw;

    invoke-virtual {v1}, Lxw;->z()Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-wide v3, p1

    move-object v2, p3

    invoke-virtual/range {v1 .. v7}, Lxw;->l(Ljava/util/List;JZZZ)V

    return-void
.end method

.method public M(Lz59;Lh59;Ljava/util/Collection;)V
    .locals 8

    iget-object v0, p0, Lkce;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lh69;

    iget-object v0, v2, Lh69;->u:Lz59;

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_4

    iget-object p1, v2, Lh69;->t:Lk69;

    iget-object p1, p1, Lk69;->a:Lj69;

    invoke-virtual {p2}, Lh59;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lh69;->b(Lj69;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lk69;

    invoke-direct {v3, p1, v0, v1}, Lk69;-><init>(Lj69;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Lk69;->i(Lh59;)I

    iget-object p1, v2, Lh69;->r:Lk69;

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v2, Lh69;->u:Lz59;

    iget-object v6, v2, Lh69;->t:Lk69;

    iget-object p1, v2, Lh69;->z:Li69;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, Li69;->a:La69;

    iget-boolean v1, p1, Li69;->h:Z

    if-nez v1, :cond_2

    iget-boolean v1, p1, Li69;->i:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p1, Li69;->i:Z

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, La69;->h(I)V

    invoke-virtual {v0}, La69;->d()V

    :cond_2
    :goto_0
    iput-object p2, v2, Lh69;->z:Li69;

    :cond_3
    new-instance v1, Li69;

    const/4 v5, 0x3

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Li69;-><init>(Lh69;Lk69;La69;ILk69;Ljava/util/Collection;)V

    iput-object v1, v2, Lh69;->z:Li69;

    invoke-virtual {v1}, Li69;->a()V

    iput-object p2, v2, Lh69;->t:Lk69;

    iput-object p2, v2, Lh69;->u:Lz59;

    return-void

    :cond_4
    move-object v7, p3

    iget-object p3, v2, Lh69;->s:La69;

    if-ne p1, p3, :cond_6

    if-eqz p2, :cond_5

    iget-object p1, v2, Lh69;->r:Lk69;

    invoke-virtual {v2, p1, p2}, Lh69;->l(Lk69;Lh59;)I

    :cond_5
    iget-object p1, v2, Lh69;->r:Lk69;

    invoke-virtual {p1, v7}, Lk69;->n(Ljava/util/Collection;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public N(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lkce;->b:Ljava/lang/Object;

    check-cast v0, Landroid/service/media/MediaBrowserService$Result;

    instance-of v1, p1, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcel;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v4, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/browse/MediaBrowser$MediaItem;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of v1, p1, Landroid/os/Parcel;

    if-eqz v1, :cond_3

    check-cast p1, Landroid/os/Parcel;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v1, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_3
    invoke-virtual {v0, v3}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    return-void
.end method

.method public O(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lkce;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    iput-object v0, p0, Lkce;->b:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v1, p0, Lkce;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iput-object p1, p0, Lkce;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkce;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    :try_start_0
    iget-object v0, p0, Lkce;->b:Ljava/lang/Object;

    check-cast v0, Lvo0;

    invoke-virtual {v0, p1}, Lvo0;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
.end method

.method public c()V
    .locals 2

    iget v0, p0, Lkce;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkce;->b:Ljava/lang/Object;

    check-cast v0, Lw9a;

    iget-object v0, v0, Lw9a;->t0:Lyaa;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lj3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liaa;

    iget-object v1, v1, Liaa;->Y:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lru/ok/messages/views/fragments/FrgSlideOut;->B0()Lql6;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z()V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lkce;->b:Ljava/lang/Object;

    check-cast v0, Ltz4;

    iget-object v0, v0, Ltz4;->e:Ljava/lang/Object;

    check-cast v0, Ls6b;

    invoke-virtual {v0}, Ls6b;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public d()J
    .locals 11

    iget-object v0, p0, Lkce;->b:Ljava/lang/Object;

    check-cast v0, [Liee;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1

    aget-object v9, v0, v4

    invoke-interface {v9}, Liee;->d()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-eqz v7, :cond_0

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    return-wide v7

    :cond_2
    return-wide v5
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lkce;->b:Ljava/lang/Object;

    check-cast v0, Lv40;

    iget-object v1, v0, Lv40;->a:Ll7a;

    check-cast v1, Lb8a;

    invoke-virtual {v1}, Lb8a;->q()V

    invoke-static {v0}, Lv40;->e(Lv40;)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lkce;->b:Ljava/lang/Object;

    check-cast v0, Lv40;

    invoke-static {v0}, Lv40;->e(Lv40;)V

    return-void
.end method

.method public i(I)V
    .locals 3

    iget v0, p0, Lkce;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkce;->b:Ljava/lang/Object;

    check-cast v0, Lw9a;

    iget-object v1, v0, Lw9a;->d:Lwz4;

    const/4 v2, 0x0

    iput v2, v1, Lwz4;->c:I

    mul-int/lit8 p1, p1, 0xa

    invoke-static {v0, v2, p1}, Lw9a;->L0(Lw9a;ZI)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkce;->b:Ljava/lang/Object;

    check-cast v0, Ltz4;

    mul-int/lit8 p1, p1, 0xa

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Ltz4;->a(Ltz4;ZI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public j()Z
    .locals 5

    iget-object v0, p0, Lkce;->b:Ljava/lang/Object;

    check-cast v0, [Liee;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Liee;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lkce;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->s0:Lg2h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg2h;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lkce;->b:Ljava/lang/Object;

    check-cast v0, Lv40;

    invoke-static {v0}, Lv40;->e(Lv40;)V

    return-void
.end method

.method public o()J
    .locals 11

    iget-object v0, p0, Lkce;->b:Ljava/lang/Object;

    check-cast v0, [Liee;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1

    aget-object v9, v0, v4

    invoke-interface {v9}, Liee;->o()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-eqz v7, :cond_0

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    return-wide v7

    :cond_2
    return-wide v5
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "Opening session with fail "

    iget-object v1, p0, Lkce;->b:Ljava/lang/Object;

    check-cast v1, Lp52;

    iget-object v1, v1, Lp52;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lkce;->b:Ljava/lang/Object;

    check-cast v2, Lp52;

    iget-object v2, v2, Lp52;->d:Lawf;

    invoke-virtual {v2}, Lawf;->q()Z

    iget-object v2, p0, Lkce;->b:Ljava/lang/Object;

    check-cast v2, Lp52;

    iget v2, v2, Lp52;->i:I

    invoke-static {v2}, Laz1;->v(I)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_1

    const-string v2, "CaptureSession"

    iget-object v3, p0, Lkce;->b:Ljava/lang/Object;

    check-cast v3, Lp52;

    iget v3, v3, Lp52;->i:I

    invoke-static {v3}, Lwy1;->w(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lgri;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lkce;->b:Ljava/lang/Object;

    check-cast p1, Lp52;

    invoke-virtual {p1}, Lp52;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    iget-object v0, p0, Lkce;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->a:Ljava/lang/String;

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Llg8;->d:Llg8;

    invoke-virtual {v1, v2}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media viewer. Video viewer, surface destroyed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(J)V
    .locals 4

    iget-object v0, p0, Lkce;->b:Ljava/lang/Object;

    check-cast v0, [Liee;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Liee;->p(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(Lec8;JJZ)V
    .locals 0

    check-cast p1, Lzmb;

    iget-object p2, p0, Lkce;->b:Ljava/lang/Object;

    check-cast p2, Lsd4;

    invoke-virtual {p2, p1, p4, p5}, Lsd4;->w(Lzmb;J)V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lkce;->b:Ljava/lang/Object;

    check-cast v0, Lv40;

    invoke-static {v0}, Lv40;->e(Lv40;)V

    return-void
.end method

.method public s(Lywf;Landroid/graphics/Rect;)Lfs3;
    .locals 4

    new-instance v0, Lfs3;

    iget-object v1, p0, Lkce;->b:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lkk4;

    if-nez v2, :cond_0

    new-instance v2, Lkk4;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lkk4;-><init>(I)V

    iput-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lkk4;

    :cond_0
    iget-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lkk4;

    iget-boolean v1, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-direct {v0, v2, p1, p2, v1}, Lfs3;-><init>(Lkk4;Lywf;Landroid/graphics/Rect;Z)V

    return-object v0
.end method

.method public t()Landroid/graphics/PointF;
    .locals 2

    iget-object v0, p0, Lkce;->b:Ljava/lang/Object;

    check-cast v0, Lqj1;

    invoke-virtual {v0}, Lqj1;->getApplicationPipDepended()Loj1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Loj1;->t()Landroid/graphics/PointF;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmfh;->e(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public u(J)V
    .locals 0

    iget-object p1, p0, Lkce;->b:Ljava/lang/Object;

    check-cast p1, Lv40;

    iget-object p2, p1, Lv40;->a:Ll7a;

    check-cast p2, Lb8a;

    invoke-virtual {p2}, Lb8a;->q()V

    invoke-static {p1}, Lv40;->e(Lv40;)V

    return-void
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Lkce;->b:Ljava/lang/Object;

    check-cast v0, Lv40;

    invoke-static {v0}, Lv40;->e(Lv40;)V

    return-void
.end method

.method public x(Lec8;JJ)V
    .locals 19

    move-wide/from16 v0, p2

    move-object/from16 v2, p1

    check-cast v2, Lzmb;

    move-object/from16 v3, p0

    iget-object v4, v3, Lkce;->b:Ljava/lang/Object;

    check-cast v4, Lsd4;

    new-instance v5, Lub8;

    iget-wide v6, v2, Lzmb;->a:J

    iget-object v6, v2, Lzmb;->b:Lze4;

    iget-object v7, v2, Lzmb;->d:Lzdf;

    iget-object v8, v7, Lzdf;->c:Landroid/net/Uri;

    iget-wide v9, v7, Lzdf;->b:J

    move-wide/from16 v7, p4

    invoke-direct/range {v5 .. v10}, Lub8;-><init>(Lze4;JJ)V

    iget-object v6, v4, Lsd4;->m:Ltha;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v5

    iget-object v5, v4, Lsd4;->q:Llk6;

    iget v7, v2, Lzmb;->c:I

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v15}, Llk6;->N(Lub8;IILhf6;ILjava/lang/Object;JJ)V

    iget-object v5, v2, Lzmb;->X:Ljava/lang/Object;

    check-cast v5, Lad4;

    iget-object v6, v4, Lsd4;->H:Lad4;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    iget-object v6, v6, Lad4;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    invoke-virtual {v5, v7}, Lad4;->b(I)Llrb;

    move-result-object v8

    iget-wide v8, v8, Llrb;->b:J

    move v10, v7

    :goto_1
    if-ge v10, v6, :cond_1

    iget-object v11, v4, Lsd4;->H:Lad4;

    invoke-virtual {v11, v10}, Lad4;->b(I)Llrb;

    move-result-object v11

    iget-wide v11, v11, Llrb;->b:J

    cmp-long v11, v11, v8

    if-gez v11, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v8, v5, Lad4;->d:Z

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    if-eqz v8, :cond_5

    sub-int/2addr v6, v10

    iget-object v8, v5, Lad4;->m:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v6, v8, :cond_2

    const-string v0, "DashMediaSource"

    const-string v1, "Loaded out of sync manifest"

    invoke-static {v0, v1}, La8i;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-wide v13, v4, Lsd4;->N:J

    cmp-long v6, v13, v11

    move-wide v15, v11

    if-eqz v6, :cond_4

    iget-wide v11, v5, Lad4;->h:J

    const-wide/16 v17, 0x3e8

    mul-long v11, v11, v17

    cmp-long v6, v11, v13

    if-gtz v6, :cond_4

    const-string v0, "DashMediaSource"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Loaded stale dynamic manifest: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v5, Lad4;->h:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v4, Lsd4;->N:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La8i;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget v0, v4, Lsd4;->M:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, Lsd4;->M:I

    iget-object v1, v4, Lsd4;->m:Ltha;

    iget v2, v2, Lzmb;->c:I

    invoke-virtual {v1, v2}, Ltha;->q(I)I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, v4, Lsd4;->M:I

    sub-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, v4, Lsd4;->D:Landroid/os/Handler;

    iget-object v4, v4, Lsd4;->v:Lld4;

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    new-instance v0, Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/DashManifestStaleException;-><init>()V

    iput-object v0, v4, Lsd4;->C:Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    return-void

    :cond_4
    iput v7, v4, Lsd4;->M:I

    goto :goto_3

    :cond_5
    move-wide v15, v11

    :goto_3
    iput-object v5, v4, Lsd4;->H:Lad4;

    iget-boolean v6, v4, Lsd4;->I:Z

    iget-boolean v5, v5, Lad4;->d:Z

    and-int/2addr v5, v6

    iput-boolean v5, v4, Lsd4;->I:Z

    sub-long v5, v0, p4

    iput-wide v5, v4, Lsd4;->J:J

    iput-wide v0, v4, Lsd4;->K:J

    iget v0, v4, Lsd4;->O:I

    add-int/2addr v0, v10

    iput v0, v4, Lsd4;->O:I

    iget-object v1, v4, Lsd4;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, Lzmb;->b:Lze4;

    iget-object v0, v0, Lze4;->a:Landroid/net/Uri;

    iget-object v5, v4, Lsd4;->F:Landroid/net/Uri;

    invoke-virtual {v0, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, v4, Lsd4;->H:Lad4;

    iget-object v0, v0, Lad4;->k:Landroid/net/Uri;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, v2, Lzmb;->d:Lzdf;

    iget-object v0, v0, Lzdf;->c:Landroid/net/Uri;

    invoke-static {v0}, Ls4j;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    :goto_4
    iput-object v0, v4, Lsd4;->F:Landroid/net/Uri;

    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v4, Lsd4;->H:Lad4;

    iget-boolean v1, v0, Lad4;->d:Z

    if-eqz v1, :cond_11

    iget-wide v1, v4, Lsd4;->L:J

    cmp-long v1, v1, v15

    if-nez v1, :cond_11

    iget-object v0, v0, Lad4;->i:Lwib;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lwib;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_9

    :cond_8
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported UTC timing scheme"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lsd4;->x(Ljava/io/IOException;)V

    return-void

    :cond_c
    :goto_6
    invoke-virtual {v4}, Lsd4;->v()V

    return-void

    :cond_d
    :goto_7
    new-instance v1, Luha;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Luha;-><init>(I)V

    invoke-virtual {v4, v0, v1}, Lsd4;->z(Lwib;Lxmb;)V

    return-void

    :cond_e
    :goto_8
    new-instance v1, Lpd4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0, v1}, Lsd4;->z(Lwib;Lxmb;)V

    return-void

    :cond_f
    :goto_9
    :try_start_1
    iget-object v0, v0, Lwib;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lzxg;->X(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v5, v4, Lsd4;->K:J

    sub-long/2addr v0, v5

    iput-wide v0, v4, Lsd4;->L:J

    invoke-virtual {v4, v9}, Lsd4;->y(Z)V
    :try_end_1
    .catch Landroidx/media3/common/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    invoke-virtual {v4, v0}, Lsd4;->x(Ljava/io/IOException;)V

    :goto_a
    return-void

    :cond_10
    invoke-virtual {v4}, Lsd4;->v()V

    return-void

    :cond_11
    invoke-virtual {v4, v9}, Lsd4;->y(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public z(J)Z
    .locals 17

    move-wide/from16 v0, p1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lkce;->d()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    return v3

    :cond_1
    move-object/from16 v8, p0

    iget-object v9, v8, Lkce;->b:Ljava/lang/Object;

    check-cast v9, [Liee;

    array-length v10, v9

    move v11, v2

    move v12, v11

    :goto_0
    if-ge v11, v10, :cond_5

    aget-object v13, v9, v11

    invoke-interface {v13}, Liee;->d()J

    move-result-wide v14

    cmp-long v16, v14, v6

    if-eqz v16, :cond_2

    cmp-long v16, v14, v0

    if-gtz v16, :cond_2

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    move/from16 v16, v2

    :goto_1
    cmp-long v14, v14, v4

    if-eqz v14, :cond_3

    if-eqz v16, :cond_4

    :cond_3
    invoke-interface {v13, v0, v1}, Liee;->z(J)Z

    move-result v13

    or-int/2addr v12, v13

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    or-int/2addr v3, v12

    if-nez v12, :cond_0

    return v3
.end method
