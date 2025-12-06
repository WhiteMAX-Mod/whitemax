.class public Lulc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldcb;
.implements Ltq0;
.implements Lrk3;
.implements Lgu3;
.implements Lkof;
.implements Ltm6;
.implements Ld9h;
.implements Lv5;
.implements Lecj;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lulc;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Lefd;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lefd;-><init>(I)V

    invoke-static {v0, p1}, Lipi;->b(ILcm6;)Lk18;

    move-result-object p1

    iput-object p1, p0, Lulc;->b:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Ljbe;

    const/16 v0, 0x12

    .line 16
    invoke-direct {p1, v0}, Ljbe;-><init>(I)V

    .line 17
    iput-object p1, p0, Lulc;->b:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Lbwe;

    invoke-direct {p1}, Lbwe;-><init>()V

    iput-object p1, p0, Lulc;->b:Ljava/lang/Object;

    .line 20
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 21
    iput-object v0, p1, Lbwe;->k:Landroid/graphics/PorterDuff$Mode;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lulc;->a:I

    iput-object p2, p0, Lulc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x10

    iput v0, p0, Lulc;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const-string v2, "]  PID: ["

    const-string v3, "] "

    .line 3
    const-string v4, "UID: ["

    invoke-static {v4, v0, v2, v1, v3}, Lwy1;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lulc;->b:Ljava/lang/Object;

    return-void
.end method

.method public static m(Lulc;Landroid/content/Context;I)Ld2f;
    .locals 1

    iget-object p0, p0, Lulc;->b:Ljava/lang/Object;

    check-cast p0, Lcff;

    sget v0, Luab;->j:I

    if-ne p2, v0, :cond_0

    new-instance p2, Ltk8;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0}, Ltk8;-><init>(Landroid/content/Context;Lcff;I)V

    return-object p2

    :cond_0
    sget v0, Luab;->i:I

    if-ne p2, v0, :cond_1

    new-instance p2, Ltk8;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Ltk8;-><init>(Landroid/content/Context;Lcff;I)V

    return-object p2

    :cond_1
    new-instance p2, Ltk8;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0}, Ltk8;-><init>(Landroid/content/Context;Lcff;I)V

    return-object p2
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    array-length v0, p2

    if-lez v0, :cond_0

    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to format "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PlayCore"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, ", "

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    :goto_0
    const-string p2, " : "

    invoke-static {p0, p2, p1}, Lu45;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Lulc;->n()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-static {v0}, Lhld;->z(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lulc;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p1, p0, Lulc;->b:Ljava/lang/Object;

    check-cast p1, Lv6d;

    iget-object p1, p1, Lv6d;->d:Ljava/lang/Object;

    check-cast p1, Lf94;

    iget-object v0, p1, Lf94;->b:Ljava/lang/Object;

    check-cast v0, Lrl;

    invoke-virtual {v0}, Lrl;->e()Le94;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lf94;->b:Ljava/lang/Object;

    check-cast v1, Lrl;

    iget-object v1, v1, Lrl;->c:Ljava/lang/Object;

    check-cast v1, Le94;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lf94;->a:Ljava/lang/Object;

    check-cast v2, Li5i;

    invoke-virtual {v2, v0, v1}, Li5i;->k(Le94;Le94;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p1, Lf94;->c:Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lulc;->b:Ljava/lang/Object;

    check-cast v0, Lwge;

    iget-object v0, v0, Lwge;->o:Ljava/lang/String;

    const-string v1, "onSuccess"

    invoke-static {v0, v1, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lulc;->a:I

    iget-object v1, p0, Lulc;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    check-cast v1, Lg5i;

    invoke-virtual {v1}, Lg5i;->h()Lz4i;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast v1, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    invoke-virtual {v1}, Lma8;->getId()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "work "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " on error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "x2g"

    invoke-static {v1, v0, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lulc;->b:Ljava/lang/Object;

    check-cast v0, Ll42;

    sget-object v1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, v1}, Ll42;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lpy4;)V
    .locals 3

    iget-object v0, p0, Lulc;->b:Ljava/lang/Object;

    check-cast v0, Ll42;

    new-instance v1, Liqb;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p1}, Liqb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ll42;->e(Lem6;)V

    return-void
.end method

.method public d()Llk6;
    .locals 3

    new-instance v0, Lra3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lzei;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lt6j;->c:Lt6j;

    goto :goto_0

    :cond_0
    sget-object v1, Lt6j;->b:Lt6j;

    :goto_0
    iget-object v2, p0, Lulc;->b:Ljava/lang/Object;

    check-cast v2, Lu6j;

    iput-object v1, v0, Lra3;->c:Ljava/lang/Object;

    new-instance v1, Lawd;

    invoke-direct {v1}, Lawd;-><init>()V

    iput-object v2, v1, Lawd;->b:Ljava/lang/Object;

    new-instance v2, Li7j;

    invoke-direct {v2, v1}, Li7j;-><init>(Lawd;)V

    iput-object v2, v0, Lra3;->e:Ljava/lang/Object;

    new-instance v1, Llk6;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Llk6;-><init>(Lra3;I)V

    return-object v1
.end method

.method public e(I)V
    .locals 2

    invoke-virtual {p0}, Lulc;->n()Landroid/graphics/RenderNode;

    move-result-object v0

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    invoke-static {v0, p1}, Lhld;->s(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public f(Lhf6;)Z
    .locals 2

    iget-object v0, p1, Lhf6;->n:Ljava/lang/String;

    iget-object v1, p0, Lulc;->b:Ljava/lang/Object;

    check-cast v1, Ljbe;

    invoke-virtual {v1, p1}, Ljbe;->f(Lhf6;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/cea-608"

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-mp4-cea-608"

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/cea-708"

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0}, Lulc;->n()Landroid/graphics/RenderNode;

    move-result-object p2

    invoke-static {p1, p2}, Lhld;->p(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public h(Landroid/view/View;)Z
    .locals 3

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lulc;->b:Ljava/lang/Object;

    check-cast v0, Lzva;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    iget-object v0, v0, Lzva;->o:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v2, v0, Landroidx/viewpager2/widget/ViewPager2;->E0:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    :cond_0
    return v1
.end method

.method public i(Lhf6;)Ljof;
    .locals 5

    iget-object v0, p0, Lulc;->b:Ljava/lang/Object;

    check-cast v0, Ljbe;

    iget-object v1, p1, Lhf6;->n:Ljava/lang/String;

    iget v2, p1, Lhf6;->K:I

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "application/cea-708"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "application/cea-608"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "application/x-mp4-cea-608"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance v0, Lw62;

    iget-object p1, p1, Lhf6;->q:Ljava/util/List;

    invoke-direct {v0, v2, p1}, Lw62;-><init>(ILjava/util/List;)V

    return-object v0

    :pswitch_1
    new-instance p1, Lp62;

    invoke-direct {p1, v1, v2}, Lp62;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Ljbe;->f(Lhf6;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, p1}, Ljbe;->x(Lhf6;)Ltof;

    move-result-object p1

    new-instance v0, Lit4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Decoder"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v0, p1}, Lit4;-><init>(Ltof;)V

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {v0, v1}, Lwy1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Landroid/graphics/Bitmap;F)V
    .locals 3

    invoke-virtual {p0}, Lulc;->n()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lhld;->t(Landroid/graphics/RenderNode;II)V

    invoke-virtual {p0}, Lulc;->n()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-static {v0}, Lhld;->c(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v0

    invoke-static {v0, p1}, Lhld;->q(Landroid/graphics/RecordingCanvas;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lulc;->n()Landroid/graphics/RenderNode;

    move-result-object p1

    invoke-static {p1}, Lhld;->r(Landroid/graphics/RenderNode;)V

    invoke-virtual {p0}, Lulc;->n()Landroid/graphics/RenderNode;

    move-result-object p1

    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-static {p2, p2}, Lz19;->d(FF)Landroid/graphics/RenderEffect;

    move-result-object p2

    invoke-static {p1, p2}, Lz19;->p(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)V

    return-void
.end method

.method public k()Lbwe;
    .locals 8

    iget-object v0, p0, Lulc;->b:Ljava/lang/Object;

    check-cast v0, Lbwe;

    iget-object v1, v0, Lbwe;->b:[I

    iget v2, v0, Lbwe;->e:I

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v4, 0x1

    aput v2, v1, v4

    iget v5, v0, Lbwe;->d:I

    const/4 v6, 0x2

    aput v5, v1, v6

    const/4 v5, 0x3

    aput v2, v1, v5

    const/4 v7, 0x4

    aput v2, v1, v7

    iget-object v1, v0, Lbwe;->a:[F

    const/4 v2, 0x0

    aput v2, v1, v3

    const/high16 v2, 0x3e800000    # 0.25f

    aput v2, v1, v4

    const/high16 v2, 0x3f000000    # 0.5f

    aput v2, v1, v6

    const/high16 v2, 0x3f400000    # 0.75f

    aput v2, v1, v5

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v7

    return-object v0
.end method

.method public l(Lecb;)V
    .locals 1

    iget-object v0, p0, Lulc;->b:Ljava/lang/Object;

    check-cast v0, Llmc;

    check-cast v0, Lemc;

    iget-object v0, v0, Lemc;->b:Lem6;

    invoke-interface {v0, p1}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public n()Landroid/graphics/RenderNode;
    .locals 1

    iget-object v0, p0, Lulc;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lhld;->f(Ljava/lang/Object;)Landroid/graphics/RenderNode;

    move-result-object v0

    return-object v0
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Lulc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lulc;->b:Ljava/lang/Object;

    check-cast v0, Ll42;

    new-instance v1, Lipd;

    invoke-direct {v1, p1}, Lipd;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Ll42;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public p(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lulc;->b:Ljava/lang/Object;

    check-cast v0, Lbwe;

    shl-int/lit8 p1, p1, 0x18

    iget v1, v0, Lbwe;->e:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr p1, v1

    iput p1, v0, Lbwe;->e:I

    return-void
.end method

.method public q(I)V
    .locals 3

    iget-object v0, p0, Lulc;->b:Ljava/lang/Object;

    check-cast v0, Lbwe;

    iget v1, v0, Lbwe;->e:I

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    const v2, 0xffffff

    and-int/2addr p1, v2

    or-int/2addr p1, v1

    iput p1, v0, Lbwe;->e:I

    return-void
.end method

.method public r(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lulc;->b:Ljava/lang/Object;

    check-cast v0, Lbwe;

    iput-wide p1, v0, Lbwe;->n:J

    return-void

    :cond_0
    const-string v0, "Given a negative duration: "

    invoke-static {p1, p2, v0}, Lvb9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public s(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lulc;->b:Ljava/lang/Object;

    check-cast v0, Lbwe;

    iput p1, v0, Lbwe;->f:I

    return-void

    :cond_0
    const-string v0, "Given invalid width: "

    invoke-static {p1, v0}, Lho7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t(Z)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lulc;->b:Ljava/lang/Object;

    check-cast v0, Lzgi;

    invoke-virtual {v0}, Loai;->T()Landroid/os/Parcel;

    move-result-object v1

    sget v2, Lmgi;->a:I

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Loai;->V(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public u()V
    .locals 3

    iget-object v0, p0, Lulc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lqg;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lqg;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x4

    const-string v1, "PlayCore"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lulc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lulc;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
