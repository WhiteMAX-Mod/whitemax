.class public final Lvd0;
.super Lxfh;
.source "SourceFile"


# static fields
.field public static final synthetic v0:[Lyy7;


# instance fields
.field public final X:Landroid/graphics/Matrix;

.field public final Y:Lbwf;

.field public final Z:Lbwf;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lci5;

.field public volatile o:J

.field public volatile s0:Z

.field public final t0:Lt9f;

.field public final u0:Ln9a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8a;

    const-string v1, "finishCropJob"

    const-string v2, "getFinishCropJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lvd0;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lyy7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lvd0;->v0:[Lyy7;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lx29;->a:Lx29;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Lw5;->d(I)Lbwf;

    move-result-object v0

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-object v1, p0, Lvd0;->b:Lk18;

    iput-object v0, p0, Lvd0;->c:Lk18;

    new-instance v0, Lci5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lci5;-><init>(I)V

    iput-object v0, p0, Lvd0;->d:Lci5;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, v0}, Lm26;->a(FF)J

    move-result-wide v0

    iput-wide v0, p0, Lvd0;->o:J

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lvd0;->X:Landroid/graphics/Matrix;

    new-instance v0, Ll;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ll;-><init>(I)V

    new-instance v1, Lbwf;

    invoke-direct {v1, v0}, Lbwf;-><init>(Lcm6;)V

    iput-object v1, p0, Lvd0;->Y:Lbwf;

    new-instance v0, Li6;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Li6;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lbwf;

    invoke-direct {v1, v0}, Lbwf;-><init>(Lcm6;)V

    iput-object v1, p0, Lvd0;->Z:Lbwf;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object v0

    iput-object v0, p0, Lvd0;->t0:Lt9f;

    sget-object v0, Lo9a;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Ln9a;

    invoke-direct {v0}, Ln9a;-><init>()V

    iput-object v0, p0, Lvd0;->u0:Ln9a;

    return-void
.end method

.method public static final t(Lvd0;Landroid/net/Uri;Ljava/lang/String;Lk;Lq44;)Ljava/lang/Object;
    .locals 8

    const-string v0, "image crop finished, image size: "

    instance-of v1, p4, Lpd0;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lpd0;

    iget v2, v1, Lpd0;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lpd0;->s0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lpd0;

    invoke-direct {v1, p0, p4}, Lpd0;-><init>(Lvd0;Lq44;)V

    :goto_0
    iget-object p4, v1, Lpd0;->Y:Ljava/lang/Object;

    sget-object v2, Lg84;->a:Lg84;

    iget v3, v1, Lpd0;->s0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lpd0;->o:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    iget-object p1, v1, Lpd0;->d:Lvd0;

    :try_start_0
    invoke-static {p4}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p3, v1, Lpd0;->X:Lk;

    iget-object p0, v1, Lpd0;->o:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    iget-object p0, v1, Lpd0;->d:Lvd0;

    invoke-static {p4}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lsf7;->d(Landroid/net/Uri;)Lsf7;

    move-result-object p1

    iget-object p4, p0, Lvd0;->Z:Lbwf;

    invoke-virtual {p4}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ltd0;

    iput-object p4, p1, Lsf7;->k:Ly6c;

    invoke-virtual {p1}, Lsf7;->a()Lrf7;

    move-result-object p1

    invoke-static {}, Lzk6;->e()Ldf7;

    move-result-object p4

    iput-object p0, v1, Lpd0;->d:Lvd0;

    iput-object p2, v1, Lpd0;->o:Ljava/lang/Object;

    iput-object p3, v1, Lpd0;->X:Lk;

    iput v5, v1, Lpd0;->s0:I

    invoke-virtual {p4, p1, v6}, Ldf7;->b(Lrf7;Ljava/lang/Object;)Lpe4;

    move-result-object p1

    new-instance p4, Lou5;

    invoke-direct {p4, p1, v6}, Lou5;-><init>(Lpe4;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lmu5;

    invoke-direct {p1, p4, v6}, Lmu5;-><init>(Lou5;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Ld7j;->d(Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    move-object p1, p4

    check-cast p1, Lvc3;

    if-nez p1, :cond_5

    return-object v6

    :cond_5
    :try_start_1
    invoke-virtual {p1}, Lvc3;->Z()Ljava/lang/Object;

    move-result-object p4

    instance-of v3, p4, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz v3, :cond_6

    check-cast p4, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto/16 :goto_b

    :cond_6
    move-object p4, v6

    :goto_2
    if-eqz p4, :cond_11

    invoke-interface {p4}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object p4

    if-nez p4, :cond_7

    goto/16 :goto_a

    :cond_7
    iget-object v3, p0, Lvd0;->c:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    check-cast v3, Ll5c;

    invoke-virtual {v3}, Ll5c;->r()I

    move-result v3

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p2, p4, v3, v5}, Ltfi;->m(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    :try_start_3
    iget-object p2, p0, Lvd0;->b:Lk18;

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llzf;

    check-cast p2, Lq2b;

    invoke-virtual {p2}, Lq2b;->c()Lwl8;

    move-result-object p2

    new-instance v3, Lqd0;

    invoke-direct {v3, p3, p4, v6}, Lqd0;-><init>(Lem6;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lpd0;->d:Lvd0;

    iput-object p1, v1, Lpd0;->o:Ljava/lang/Object;

    iput-object v6, v1, Lpd0;->X:Lk;

    iput v4, v1, Lpd0;->s0:I

    invoke-static {p2, v3, v1}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p4, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_4
    :try_start_4
    check-cast p4, Landroid/graphics/Rect;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lwqi;->a:Ll6b;

    if-nez p3, :cond_9

    goto :goto_7

    :cond_9
    sget-object v1, Llg8;->d:Llg8;

    invoke-virtual {p3, v1}, Ll6b;->b(Llg8;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-wide v2, p1, Lvd0;->o:J

    invoke-static {v2, v3}, Lm26;->b(J)Ljava/lang/String;

    move-result-object v2

    if-eqz p4, :cond_a

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_5

    :cond_a
    move-object v4, v6

    :goto_5
    if-eqz p4, :cond_b

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v3

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_6

    :cond_b
    move-object v5, v6

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cropped bounds: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cropped width: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cropped height: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, p2, v0, v6}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    iget-object p2, p1, Lvd0;->c:Lk18;

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lage;

    check-cast p2, Ll5c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lru/ok/tamtam/android/prefs/PmsKey;->min-image-side-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v0, 0x40

    int-to-long v0, v0

    invoke-virtual {p2, p3, v0, v1}, Ll5c;->m(Ljava/lang/Enum;J)J

    move-result-wide p2

    long-to-int p2, p2

    const/4 p3, 0x0

    if-eqz p4, :cond_d

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_8

    :cond_d
    move v0, p3

    :goto_8
    if-lt v0, p2, :cond_10

    if-eqz p4, :cond_e

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_e
    if-ge p3, p2, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {p0, v6}, Lr4j;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p4

    :cond_10
    :goto_9
    :try_start_5
    iget-object p1, p1, Lvd0;->d:Lci5;

    sget-object p2, Lhd0;->b:Lhd0;

    invoke-static {p1, p2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {p0, v6}, Lr4j;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v6

    :cond_11
    :goto_a
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-object v6

    :goto_b
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {p0, p1}, Lr4j;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method
