.class public final Lsk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu67;
.implements Lvm9;
.implements Lz8a;
.implements Lpm3;
.implements Lvke;
.implements Lqv7;
.implements Leya;
.implements La6g;
.implements Lod6;
.implements Lif9;


# static fields
.field public static final X:[F

.field public static volatile c:Lsk6;

.field public static final o:[F


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lsk6;->o:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lsk6;->X:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lsk6;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lsk6;->b:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Llr5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Llr5;-><init>(I)V

    iput-object p1, p0, Lsk6;->b:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lsk6;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lsk6;->a:I

    iput-object p2, p0, Lsk6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lsk6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Leya;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lsk6;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lsk6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfec;Les3;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lsk6;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lsk6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lsk6;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lsk6;->b:Ljava/lang/Object;

    .line 24
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;I[B)V
    .locals 0

    const/16 p2, 0x1d

    iput p2, p0, Lsk6;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lsk6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkga;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lsk6;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-class v0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {p1, v0}, Lkga;->e(Ljava/lang/Class;)Lt1c;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    iput-object p1, p0, Lsk6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lny6;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lsk6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljk7;->t(Ljava/lang/Object;)V

    iput-object p1, p0, Lsk6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu35;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lsk6;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object p1, p1, Lu35;->b:Ljava/lang/Object;

    check-cast p1, Lz0b;

    .line 10
    iput-object p1, p0, Lsk6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsk6;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lbh8;

    invoke-direct {v0, p1, p2}, Lbh8;-><init>([F[F)V

    iput-object v0, p0, Lsk6;->b:Ljava/lang/Object;

    return-void
.end method

.method public static y(Lorg/json/JSONObject;)Lr01;
    .locals 4

    const-string v0, "initiatorId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lsg1;->a(Ljava/lang/String;)Lsg1;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "movieId"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    new-instance p0, Lr01;

    invoke-direct {p0, v0, v1}, Lr01;-><init>(Lsg1;Ljava/lang/Long;)V

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 0

    iget-object p0, p0, Lsk6;->b:Ljava/lang/Object;

    check-cast p0, Lk;

    invoke-virtual {p0}, Lk;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public B(Lz96;)V
    .locals 0

    return-void
.end method

.method public C(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput-object v1, p0, Lsk6;->b:Ljava/lang/Object;

    return-object v1

    :cond_0
    iget-object v0, p0, Lsk6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iput-object p1, p0, Lsk6;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-gez p0, :cond_2

    :goto_0
    return-object v1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public E()V
    .locals 0

    iget-object p0, p0, Lsk6;->b:Ljava/lang/Object;

    check-cast p0, Lk;

    invoke-virtual {p0}, Lk;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public I()V
    .locals 0

    iget-object p0, p0, Lsk6;->b:Ljava/lang/Object;

    check-cast p0, Lk;

    invoke-virtual {p0}, Lk;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public J()I
    .locals 0

    iget-object p0, p0, Lsk6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object p0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->s0:Lnvf;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lnvf;->getHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public M(Landroid/net/Uri;Lj74;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsk6;->b:Ljava/lang/Object;

    check-cast p0, Leya;

    invoke-interface {p0, p1, p2}, Leya;->M(Landroid/net/Uri;Lj74;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfp5;

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lfp5;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfp5;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public O(Landroid/view/View;Lvug;)Lvug;
    .locals 4

    iget p1, p0, Lsk6;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p2, Lvug;->a:Ltug;

    iget-object p0, p0, Lsk6;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z0:Lvug;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z0:Lvug;

    invoke-virtual {p2}, Lvug;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1}, Ltug;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    sget-object v3, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lwz3;

    iget-object v2, v2, Lwz3;->a:Ltz3;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ltug;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-object p2

    :pswitch_0
    iget-object p0, p0, Lsk6;->b:Ljava/lang/Object;

    check-cast p0, Ljr0;

    iget-object p1, p0, Ljr0;->x0:Lir0;

    if-eqz p1, :cond_6

    iget-object v0, p0, Ljr0;->Y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6
    new-instance p1, Lir0;

    iget-object v0, p0, Ljr0;->s0:Landroid/widget/FrameLayout;

    invoke-direct {p1, v0, p2}, Lir0;-><init>(Landroid/view/View;Lvug;)V

    iput-object p1, p0, Ljr0;->x0:Lir0;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1, v0}, Lir0;->e(Landroid/view/Window;)V

    iget-object p1, p0, Ljr0;->Y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p0, p0, Ljr0;->x0:Lir0;

    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lsk6;->b:Ljava/lang/Object;

    check-cast v0, Lm07;

    const/16 v1, 0x32

    iput v1, v0, Lm07;->s0:I

    new-instance v0, Lu46;

    invoke-direct {v0}, Lu46;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Lu46;->u:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lu46;->t:I

    const-string v1, "image/raw"

    invoke-static {v1}, Leg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lu46;->m:Ljava/lang/String;

    sget-object v1, Lc83;->i:Lc83;

    iput-object v1, v0, Lu46;->A:Lc83;

    new-instance v1, Lx46;

    invoke-direct {v1, v0}, Lx46;-><init>(Lu46;)V

    iget-object v0, p0, Lsk6;->b:Ljava/lang/Object;

    check-cast v0, Lm07;

    iget-boolean v0, v0, Lm07;->X:Z

    if-eqz v0, :cond_0

    sget v0, Lnrf;->a:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_0

    invoke-static {p1}, Ljo0;->j(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lx46;->a()Lu46;

    move-result-object v0

    const-string v2, "image/jpeg_r"

    invoke-static {v2}, Leg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lu46;->m:Ljava/lang/String;

    new-instance v2, Lx46;

    invoke-direct {v2, v0}, Lx46;-><init>(Lu46;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    :try_start_0
    iget-object v0, p0, Lsk6;->b:Ljava/lang/Object;

    check-cast v0, Lm07;

    iget-object v0, v0, Lm07;->o:Lus;

    const/4 v3, 0x2

    invoke-interface {v0, v3, v1}, Lus;->f(ILx46;)Z

    iget-object v0, p0, Lsk6;->b:Ljava/lang/Object;

    check-cast v0, Lm07;

    iget-object v0, v0, Lm07;->Y:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ly55;

    const/16 v3, 0x9

    invoke-direct {v1, p0, p1, v2, v3}, Ly55;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lsk6;->b:Ljava/lang/Object;

    check-cast p0, Lm07;

    iget-object p0, p0, Lm07;->o:Lus;

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {p0, p1}, Lus;->d(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lsk6;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lsk6;->b:Ljava/lang/Object;

    check-cast v0, Luu4;

    sget-object v2, Luu4;->g:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "startUploads: count = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltu4;

    iget-object v3, v0, Luu4;->c:Lgr4;

    sget-object v4, Luu4;->f:[Lxi7;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v3}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lel5;

    iget-object v3, v3, Lel5;->a:Luvg;

    iget-object v4, v2, Ltu4;->a:Lmu4;

    iget-wide v5, v4, Lmu4;->a:J

    iget-object v4, v4, Lmu4;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "UploadDraftMediaWorker/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ltsa;

    const-class v9, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    invoke-direct {v8, v9}, Ltsa;-><init>(Ljava/lang/Class;)V

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v9}, Lq73;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v20

    new-instance v10, Lkm3;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, -0x1

    const-wide/16 v18, -0x1

    invoke-direct/range {v10 .. v20}, Lkm3;-><init>(IZZZZJJLjava/util/Set;)V

    invoke-virtual {v8, v10}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lkm3;)Landroidx/work/WorkRequest$Builder;

    move-result-object v8

    check-cast v8, Ltsa;

    sget-object v9, Lova;->a:Lova;

    invoke-virtual {v8, v9}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lova;)Landroidx/work/WorkRequest$Builder;

    move-result-object v8

    check-cast v8, Ltsa;

    const-wide/16 v9, 0x2710

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v12, Lhf0;->a:Lhf0;

    invoke-virtual {v8, v12, v9, v10, v11}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lhf0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v8

    check-cast v8, Ltsa;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v10, "workName"

    invoke-virtual {v9, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "chatId"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "attachLocalId"

    invoke-virtual {v9, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "draft.path"

    iget-object v5, v2, Ltu4;->b:Ljava/lang/String;

    invoke-virtual {v9, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v2, Ltu4;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "draft.lastModified"

    invoke-virtual {v9, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v2, Ltu4;->d:I

    invoke-static {v4}, Lz7e;->y(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "draft.uploadType"

    invoke-virtual {v9, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Ltu4;->e:Lxvf;

    if-eqz v2, :cond_0

    const-string v4, "draft.videoConvertOptions"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Lxvf;->a:Le0c;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "draft.videoConvertOptions.quality"

    invoke-virtual {v9, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v2, Lxvf;->b:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "draft.videoConvertOptions.startTrimPosition"

    invoke-virtual {v9, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v2, Lxvf;->c:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "draft.videoConvertOptions.endTrimPosition"

    invoke-virtual {v9, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v2, Lxvf;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "draft.videoConvertOptions.mute"

    invoke-virtual {v9, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v2, Lp64;

    invoke-direct {v2, v9}, Lp64;-><init>(Ljava/util/HashMap;)V

    invoke-static {v2}, Lp64;->f(Lp64;)[B

    invoke-virtual {v8, v2}, Landroidx/work/WorkRequest$Builder;->setInputData(Lp64;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Ltsa;

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    check-cast v2, Lusa;

    const/4 v4, 0x0

    sget-object v5, Lkb5;->b:Lkb5;

    invoke-virtual {v3, v7, v5, v2, v4}, Luvg;->b(Ljava/lang/String;Lkb5;Lusa;Z)Lho7;

    move-result-object v2

    invoke-virtual {v2}, Lho7;->P()Lxf3;

    goto/16 :goto_0

    :cond_1
    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lsk6;->b:Ljava/lang/Object;

    check-cast v0, Lg42;

    iget-object v2, v0, Lg42;->Z:Ljava/lang/String;

    const-string v3, "onUploadFailed: failed"

    invoke-static {v2, v3, v1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lckd;->r()Lo0f;

    move-result-object v2

    iget-wide v3, v0, Lg42;->b:J

    invoke-virtual {v2, v3, v4}, Lo0f;->d(J)V

    invoke-virtual {v0}, Lg42;->y()V

    invoke-virtual {v0}, Lg42;->x()V

    instance-of v2, v1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v2, :cond_2

    check-cast v1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v1, v1, Lru/ok/tamtam/errors/TamErrorException;->a:Lcxe;

    goto :goto_1

    :cond_2
    new-instance v2, Lcxe;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const-string v6, "internal-error"

    invoke-direct {v2, v6, v1, v5}, Lcxe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    :goto_1
    invoke-virtual {v0}, Lckd;->s()Lfv0;

    move-result-object v0

    new-instance v2, Lni0;

    invoke-direct {v2, v3, v4, v1}, Lni0;-><init>(JLcxe;)V

    invoke-virtual {v0, v2}, Lfv0;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, Lsk6;->b:Ljava/lang/Object;

    check-cast p0, Li64;

    iget-object v0, p0, Li64;->A:Lpv7;

    invoke-virtual {v0}, Lpv7;->b()V

    iget-object p0, p0, Li64;->C:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lsk6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    return p0
.end method

.method public d()Lzu2;
    .locals 35

    move-object/from16 v0, p0

    iget-object v0, v0, Lsk6;->b:Ljava/lang/Object;

    check-cast v0, Lwia;

    iget-object v0, v0, Lwia;->b:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg9;

    iget-object v0, v0, Lkd8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lig9;

    iget-wide v4, v2, Lig9;->a:J

    iget-object v3, v2, Lig9;->r:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_1
    move-object v6, v3

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    iget-object v7, v2, Lig9;->b:Ljava/lang/CharSequence;

    iget-object v8, v2, Lig9;->c:Ljava/lang/CharSequence;

    iget-object v9, v2, Lig9;->t:Ljava/lang/CharSequence;

    iget-object v10, v2, Lig9;->f:Ljava/lang/CharSequence;

    iget-object v13, v2, Lig9;->g:Ljava/lang/String;

    iget-boolean v15, v2, Lig9;->u:Z

    iget-wide v11, v2, Lig9;->h:J

    sget-object v3, Lan2;->Z:Ly75;

    iget v14, v2, Lig9;->i:I

    invoke-virtual {v3, v14}, Ly75;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lan2;

    iget v3, v2, Lig9;->j:I

    iget-boolean v14, v2, Lig9;->k:Z

    move-object/from16 p0, v0

    iget-boolean v0, v2, Lig9;->l:Z

    move/from16 v21, v0

    iget-boolean v0, v2, Lig9;->m:Z

    move/from16 v19, v3

    move-wide/from16 v16, v4

    iget-wide v3, v2, Lig9;->n:J

    move-wide/from16 v23, v3

    iget-wide v3, v2, Lig9;->p:J

    iget-object v2, v2, Lig9;->q:Ljava/lang/CharSequence;

    move-wide/from16 v26, v3

    new-instance v3, Lbn2;

    const/16 v34, 0x0

    move-wide/from16 v4, v16

    move-wide/from16 v16, v11

    const/4 v12, 0x0

    const/4 v11, 0x0

    move/from16 v20, v14

    const/4 v14, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v22, v0

    move-object/from16 v28, v2

    invoke-direct/range {v3 .. v34}, Lbn2;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;ZZJLan2;IZZZJLjava/lang/Long;JLjava/lang/CharSequence;ZZZZZZ)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_0

    :cond_1
    new-instance v0, Lzu2;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzu2;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public e()J
    .locals 4

    iget-object p0, p0, Lsk6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public f(Lz96;)V
    .locals 0

    return-void
.end method

.method public g()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getPosition()J
    .locals 2

    iget-object p0, p0, Lsk6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public h(IZ)V
    .locals 0

    iget-object p0, p0, Lsk6;->b:Ljava/lang/Object;

    check-cast p0, Llr5;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Llr5;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public i()Lcn8;
    .locals 3

    iget-object v0, p0, Lsk6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    sget-object p0, Lcn8;->c:Lcn8;

    return-object p0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lsk6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "controlCategories"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Lcn8;

    iget-object p0, p0, Lsk6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-direct {v1, v0, p0}, Lcn8;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public j()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
    .locals 0

    iget-object p0, p0, Lsk6;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    return-object p0
.end method

.method public k(I)Ljava/lang/Object;
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lsk6;->b:Ljava/lang/Object;

    check-cast p0, Lea;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lea;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public l()V
    .locals 0

    iget-object p0, p0, Lsk6;->b:Ljava/lang/Object;

    check-cast p0, Lk;

    invoke-virtual {p0}, Lk;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public m()Ljava/util/UUID;
    .locals 0

    sget-object p0, Lgw0;->a:Ljava/util/UUID;

    return-object p0
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lsk6;->b:Ljava/lang/Object;

    check-cast p0, Lm07;

    iget-object p0, p0, Lm07;->o:Lus;

    const/16 v0, 0x7d0

    invoke-static {p1, v0}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {p0, p1}, Lus;->d(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public o(Landroid/view/Surface;)V
    .locals 5

    iget-object v0, p0, Lsk6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->a:Ljava/lang/String;

    sget-object v1, Ljtg;->g:Loja;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqz7;->o:Lqz7;

    invoke-virtual {v1, v2}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media viewer. Video viewer, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lsk6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->B0()Ld4g;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Ld4g;->Y(Landroid/view/Surface;)V

    :cond_2
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    iget-object p0, p0, Lsk6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object p0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->a:Ljava/lang/String;

    sget-object v0, Ljtg;->g:Loja;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqz7;->o:Lqz7;

    invoke-virtual {v0, v1}, Loja;->a(Lqz7;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Media viewer. Video viewer, surface destroyed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p()V
    .locals 0

    iget-object p0, p0, Lsk6;->b:Ljava/lang/Object;

    check-cast p0, Lk;

    invoke-virtual {p0}, Lk;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public q()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public r(Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_4

    invoke-static {p1}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lsk6;->b:Ljava/lang/Object;

    check-cast p0, Lz0b;

    const-string p1, "commands"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p0, :cond_4

    const-string v0, "globalShutdownMs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "featureShutdownMs"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tagShutdownMs"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    invoke-virtual {p0}, Lz0b;->o()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    const/4 v5, 0x1

    if-lez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v0

    const-string p1, "system.shutdown.until.ts"

    invoke-interface {p0, p1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move p1, v5

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    const-string p1, "system.CRASH_REPORT.shutdown.until.ts"

    invoke-interface {p0, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_3
    move v5, p1

    :goto_1
    if-eqz v5, :cond_4

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :catch_0
    :cond_4
    :goto_2
    return-void
.end method

.method public readUnsignedShort()I
    .locals 1

    iget-object p0, p0, Lsk6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public s()I
    .locals 0

    iget-object p0, p0, Lsk6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object p0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->s0:Lnvf;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lnvf;->getWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public t(JZ)V
    .locals 8

    iget-object p0, p0, Lsk6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->t0:Lr52;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->B0()Lw81;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lw81;->q(J)Lzr6;

    move-result-object v0

    iget-object v1, p0, Lw81;->s0:Lcl7;

    iget-object p0, p0, Lw81;->c:Lih1;

    if-eqz v0, :cond_2

    instance-of v2, v0, Lxr6;

    const/4 v3, 0x0

    sget-object v4, Ljv1;->X:Ljv1;

    if-eqz v2, :cond_0

    move-object p1, v0

    check-cast p1, Lxr6;

    iget-wide p1, p1, Lxr6;->a:J

    new-instance v2, Lu81;

    invoke-direct {v2, v0, p3, v3}, Lu81;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, p1, p2, p3, v2}, Lih1;->l(JZLzb6;)V

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llv1;

    invoke-virtual {p0, v4, p3}, Llv1;->e(Lkv1;Z)V

    return-void

    :cond_0
    instance-of v2, v0, Lvr6;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lvr6;

    iget-boolean v5, v2, Lvr6;->c:Z

    if-eqz v5, :cond_1

    iget-object v2, v2, Lvr6;->e:Ljava/lang/String;

    new-instance v4, Lv81;

    invoke-direct {v4, v0, v3}, Lv81;-><init>(Lzr6;I)V

    invoke-static {p0, v2, p3, v4}, Lih1;->k(Lih1;Ljava/lang/String;ZLzb6;)V

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Llv1;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    const/16 v7, 0x34

    const-string v1, "GROUP_CALL_JOIN"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Llv1;->c(Llv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    return-void

    :cond_1
    instance-of p1, v0, Lwr6;

    if-eqz p1, :cond_2

    move-object p1, v0

    check-cast p1, Lwr6;

    iget-object p1, p1, Lwr6;->a:Ljava/lang/String;

    new-instance p2, Lv81;

    const/4 v2, 0x1

    invoke-direct {p2, v0, v2}, Lv81;-><init>(Lzr6;I)V

    invoke-static {p0, p1, p3, p2}, Lih1;->k(Lih1;Ljava/lang/String;ZLzb6;)V

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llv1;

    invoke-virtual {p0, v4, p3}, Llv1;->e(Lkv1;Z)V

    :cond_2
    return-void
.end method

.method public u(I)V
    .locals 1

    iget-object p0, p0, Lsk6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public v()V
    .locals 0

    iget-object p0, p0, Lsk6;->b:Ljava/lang/Object;

    check-cast p0, Lk;

    invoke-virtual {p0}, Lk;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public w()V
    .locals 0

    iget-object p0, p0, Lsk6;->b:Ljava/lang/Object;

    check-cast p0, Lk;

    invoke-virtual {p0}, Lk;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public x(Landroid/view/ViewGroup;)Lpke;
    .locals 1

    new-instance p0, Lc13;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lc13;-><init>(Landroid/widget/TextView;)V

    return-object p0
.end method

.method public z(Lpke;I)V
    .locals 0

    check-cast p1, Lc13;

    invoke-virtual {p0, p2}, Lsk6;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    iget-object p1, p1, Lc13;->o:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
