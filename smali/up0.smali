.class public final Lup0;
.super Llj0;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lu1e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup0;->c:Landroid/content/Context;

    new-instance p1, Lu1e;

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "IntrinsicBlur;%d"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lu1e;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lup0;->d:Lu1e;

    return-void
.end method


# virtual methods
.method public final b()Lax0;
    .locals 0

    iget-object p0, p0, Lup0;->d:Lu1e;

    return-object p0
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x45000000    # 2048.0f

    cmpg-float p0, p0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_3

    :try_start_0
    invoke-static {p1}, Les;->g(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "OOM: %d iterations on %dx%d with %d radius"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lvf5;->a:Lc08;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lc08;->i(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lvf5;->a:Lc08;

    const-string v1, "IterativeBoxBlurFilter"

    invoke-interface {v0, v1, p1}, Lc08;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object p0, p0, Lup0;->c:Landroid/content/Context;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v1, "Required value was null."

    if-eqz p0, :cond_2

    :try_start_1
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v0

    invoke-static {p0, p2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    invoke-virtual {v0, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    invoke-virtual {v2, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->destroy()V

    invoke-virtual {p2}, Landroid/renderscript/Allocation;->destroy()V

    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_0

    :cond_0
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    :cond_3
    throw p1
.end method
