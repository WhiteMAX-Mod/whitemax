.class public final Lld0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:I

.field public static final i:Ljd0;


# instance fields
.field public final a:Lgya;

.field public final b:Lsd2;

.field public final c:Lfe0;

.field public final d:Lwr3;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/CharSequence;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljd0;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lld0;->i:Ljd0;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_0

    const/16 v0, 0x40

    int-to-float v0, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :cond_0
    sput v0, Lld0;->h:I

    return-void
.end method

.method public constructor <init>(Lgya;Lsd2;Lfe0;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lld0;->g:I

    .line 3
    iput-object p1, p0, Lld0;->a:Lgya;

    .line 4
    iput-object p3, p0, Lld0;->c:Lfe0;

    .line 5
    iput-object p4, p0, Lld0;->f:Ljava/lang/CharSequence;

    .line 6
    iput-object p2, p0, Lld0;->b:Lsd2;

    return-void
.end method

.method public constructor <init>(Lgya;Lsd2;Lfe0;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lld0;->a:Lgya;

    .line 15
    iput-object p3, p0, Lld0;->c:Lfe0;

    .line 16
    iput-object p4, p0, Lld0;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lld0;->g:I

    .line 18
    iput-object p2, p0, Lld0;->b:Lsd2;

    return-void
.end method

.method public constructor <init>(Lgya;Lsd2;Lfe0;Lwr3;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lld0;->g:I

    .line 9
    iput-object p1, p0, Lld0;->a:Lgya;

    .line 10
    iput-object p3, p0, Lld0;->c:Lfe0;

    .line 11
    iput-object p4, p0, Lld0;->d:Lwr3;

    .line 12
    iput-object p2, p0, Lld0;->b:Lsd2;

    return-void
.end method

.method public static a(Landroid/content/Context;Lgya;Lsd2;Lfe0;Lwr3;Ljava/lang/String;Ljava/lang/String;Lxod;)Landroid/graphics/Bitmap;
    .locals 11

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    if-eqz v5, :cond_0

    new-instance v4, Lld0;

    invoke-direct {v4, p1, p2, p3, v5}, Lld0;-><init>(Lgya;Lsd2;Lfe0;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    new-instance v5, Lld0;

    invoke-direct {v5, p1, p2, p3, p4}, Lld0;-><init>(Lgya;Lsd2;Lfe0;Lwr3;)V

    move-object v4, v5

    goto :goto_0

    :cond_1
    new-instance v4, Lld0;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p2, p3, v5}, Lld0;-><init>(Lgya;Lsd2;Lfe0;Ljava/lang/CharSequence;)V

    :goto_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget v2, Lld0;->h:I

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v6}, Lld0;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual {v4, p0}, Lld0;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v1

    :cond_2
    new-instance v5, Lid0;

    invoke-direct {v5, v4, v6, v2, p0}, Lid0;-><init>(Lld0;Ljava/lang/String;ILandroid/content/Context;)V

    new-instance v6, Lmh3;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v5}, Lmh3;-><init>(ILjava/lang/Object;)V

    move-object/from16 v5, p7

    invoke-virtual {v6, v5}, Lyha;->p(Lxod;)Loia;

    move-result-object v6

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v8, "unit is null"

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v7, Lxka;

    const/4 v8, 0x1

    const-wide/16 v9, 0x3e8

    move-object/from16 p5, v5

    move-object p2, v6

    move-object p1, v7

    move/from16 p6, v8

    move-wide p3, v9

    invoke-direct/range {p1 .. p6}, Lxka;-><init>(Lyha;JLxod;I)V

    move-object v5, p1

    new-instance v6, Lhd0;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v2, v7}, Lhd0;-><init>(Ljava/lang/Object;II)V

    new-instance v7, Lid0;

    const/4 v8, 0x0

    move-object p4, p0

    move/from16 p5, v2

    move-object p2, v3

    move-object p3, v4

    move-object p1, v7

    move/from16 p6, v8

    invoke-direct/range {p1 .. p6}, Lid0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object v0, p1

    sget-object v2, Louf;->c:Lqj6;

    invoke-static {v5, v6, v0, v2}, Ljni;->b(Lyha;Lsr3;Lsr3;Lr6;)V

    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lld0;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ln0i;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lld0;->d:Lwr3;

    if-eqz v0, :cond_1

    sget-object v1, Lll0;->c:Lll0;

    invoke-virtual {v0, p1, v1}, Lwr3;->s(Ljava/lang/String;Lll0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln0i;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 6

    iget-object v0, p0, Lld0;->d:Lwr3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwr3;->p()J

    move-result-wide v1

    iget-object v3, p0, Lld0;->b:Lsd2;

    invoke-virtual {v3}, Lsd2;->J()J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lld0;->i:Ljd0;

    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1

    :try_start_0
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception v1

    const-string v3, "ld0"

    const-string v4, "couldnt use cached bitmap"

    invoke-static {v3, v4, v1}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v1, p0, Lld0;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    iget v3, p0, Lld0;->g:I

    if-eq v3, v1, :cond_2

    invoke-static {p1, v3}, La14;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, p0, Lld0;->c:Lfe0;

    if-eqz v0, :cond_3

    new-instance p1, Lge0;

    invoke-direct {p1, v1, v0}, Lge0;-><init>(Lfe0;Lwr3;)V

    return-object p1

    :cond_3
    iget-object v0, p0, Lld0;->f:Ljava/lang/CharSequence;

    invoke-static {v0}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance p1, Lge0;

    iget-object v2, p0, Lld0;->a:Lgya;

    invoke-direct {p1, v1, v2, v0}, Lge0;-><init>(Lfe0;Lgya;Ljava/lang/CharSequence;)V

    return-object p1

    :cond_4
    invoke-static {p1, v2}, La14;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
