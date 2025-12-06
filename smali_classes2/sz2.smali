.class public final Lsz2;
.super Lxfh;
.source "SourceFile"


# static fields
.field public static final synthetic H0:[Lyy7;


# instance fields
.field public final A0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final B0:Lt9f;

.field public final C0:Lt9f;

.field public D0:Lx9f;

.field public volatile E0:Ljava/lang/String;

.field public F0:Ljava/lang/String;

.field public G0:Ljava/lang/String;

.field public final X:Lk18;

.field public final Y:Lk18;

.field public final Z:Lk18;

.field public final b:[J

.field public final c:Lraf;

.field public final d:Lage;

.field public final o:Lk18;

.field public final s0:Lk18;

.field public final t0:Lk18;

.field public final u0:Lk18;

.field public final v0:Lk18;

.field public final w0:Ltcf;

.field public final x0:Lhbd;

.field public final y0:Lci5;

.field public final z0:Lci5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz8a;

    const-string v1, "createChannelJob"

    const-string v2, "getCreateChannelJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lsz2;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    const-string v2, "updateChannelJob"

    const-string v4, "getUpdateChannelJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lu45;->h(Lwid;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lyy7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lsz2;->H0:[Lyy7;

    return-void
.end method

.method public constructor <init>([JLraf;)V
    .locals 12

    sget-object v0, Lpaf;->a:Lpaf;

    invoke-virtual {v0}, Lpaf;->a()Lage;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x4f

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lw5;->d(I)Lbwf;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Lw5;->d(I)Lbwf;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v6, 0x6f

    invoke-virtual {v5, v6}, Lw5;->d(I)Lbwf;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    const/16 v7, 0x6d

    invoke-virtual {v6, v7}, Lw5;->d(I)Lbwf;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v7

    iget-object v7, v7, Lw5;->a:La1e;

    new-instance v8, Lz0e;

    const/16 v9, 0x1c9

    const/4 v10, 0x0

    invoke-direct {v8, v7, v9, v10}, Lz0e;-><init>(La1e;IZ)V

    new-instance v7, Lbwf;

    invoke-direct {v7, v8}, Lbwf;-><init>(Lcm6;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v8

    const/16 v9, 0x1c6

    invoke-virtual {v8, v9}, Lw5;->d(I)Lbwf;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v9

    const/16 v10, 0xc

    invoke-virtual {v9, v10}, Lw5;->d(I)Lbwf;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v10

    const/16 v11, 0x248

    invoke-virtual {v10, v11}, Lw5;->d(I)Lbwf;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v11, 0x30

    invoke-virtual {v0, v11}, Lw5;->d(I)Lbwf;

    move-result-object v0

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-object p1, p0, Lsz2;->b:[J

    iput-object p2, p0, Lsz2;->c:Lraf;

    iput-object v1, p0, Lsz2;->d:Lage;

    iput-object v2, p0, Lsz2;->o:Lk18;

    iput-object v4, p0, Lsz2;->X:Lk18;

    iput-object v3, p0, Lsz2;->Y:Lk18;

    iput-object v5, p0, Lsz2;->Z:Lk18;

    iput-object v6, p0, Lsz2;->s0:Lk18;

    iput-object v7, p0, Lsz2;->t0:Lk18;

    iput-object v8, p0, Lsz2;->u0:Lk18;

    iput-object v9, p0, Lsz2;->v0:Lk18;

    new-instance p1, Liz2;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v1}, Liz2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    iput-object p1, p0, Lsz2;->w0:Ltcf;

    new-instance v2, Lhbd;

    invoke-direct {v2, p1}, Lhbd;-><init>(Lf9a;)V

    iput-object v2, p0, Lsz2;->x0:Lhbd;

    new-instance p1, Lci5;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lci5;-><init>(I)V

    iput-object p1, p0, Lsz2;->y0:Lci5;

    new-instance p1, Lci5;

    invoke-direct {p1, v2}, Lci5;-><init>(I)V

    iput-object p1, p0, Lsz2;->z0:Lci5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lsz2;->A0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p1

    iput-object p1, p0, Lsz2;->B0:Lt9f;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p1

    iput-object p1, p0, Lsz2;->C0:Lt9f;

    const-string p1, ""

    iput-object p1, p0, Lsz2;->F0:Ljava/lang/String;

    iput-object p1, p0, Lsz2;->G0:Ljava/lang/String;

    sget-object p1, Lraf;->c:Lraf;

    if-ne p2, p1, :cond_0

    invoke-virtual {v10}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr94;

    iget-object p1, p1, Lr94;->a:Ljve;

    new-instance p2, Lgbd;

    invoke-direct {p2, p1}, Lgbd;-><init>(Le9a;)V

    new-instance p1, Lkz2;

    invoke-direct {p1, p0, v3, v0, v1}, Lkz2;-><init>(Lsz2;Lk18;Lk18;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lg56;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, Lg56;-><init>(Lx26;Lsm6;I)V

    iget-object p1, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    :cond_0
    return-void
.end method

.method public static final t(Lsz2;Ljava/lang/String;Landroid/graphics/Rect;Lq44;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p3, Lnz2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lnz2;

    iget v1, v0, Lnz2;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnz2;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnz2;

    invoke-direct {v0, p0, p3}, Lnz2;-><init>(Lsz2;Lq44;)V

    :goto_0
    iget-object p3, v0, Lnz2;->Y:Ljava/lang/Object;

    iget v1, v0, Lnz2;->s0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lg84;->a:Lg84;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lnz2;->X:Ljava/io/File;

    iget-object p1, v0, Lnz2;->o:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p2, v0, Lnz2;->d:Lsz2;

    :try_start_0
    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object p1, p2

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lnz2;->o:Ljava/lang/Object;

    check-cast p0, Lsz2;

    iget-object p1, v0, Lnz2;->d:Lsz2;

    :try_start_1
    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_3
    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, Lsz2;->u()Llzf;

    move-result-object p3

    check-cast p3, Lq2b;

    invoke-virtual {p3}, Lq2b;->b()Lz74;

    move-result-object p3

    new-instance v1, Lda1;

    const/4 v6, 0x2

    invoke-direct {v1, p1, p2, p0, v6}, Lda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p0, v0, Lnz2;->d:Lsz2;

    iput-object p0, v0, Lnz2;->o:Ljava/lang/Object;

    iput v3, v0, Lnz2;->s0:I

    invoke-static {p3, v1, v0}, Lvmi;->i(Lx74;Lcm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p0

    :goto_1
    :try_start_3
    move-object p2, p3

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lsz2;->v()Liz5;

    move-result-object p3

    const-string v1, "jpg"

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v4, v1}, Liz5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p0}, Lsz2;->u()Llzf;

    move-result-object v1

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->b()Lz74;

    move-result-object v1

    new-instance v3, Lda1;

    const/4 v6, 0x3

    invoke-direct {v3, p3, p2, p0, v6}, Lda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, v0, Lnz2;->d:Lsz2;

    iput-object p2, v0, Lnz2;->o:Ljava/lang/Object;

    iput-object p3, v0, Lnz2;->X:Ljava/io/File;

    iput v2, v0, Lnz2;->s0:I

    invoke-static {v1, v3, v0}, Lvmi;->i(Lx74;Lcm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object p0, p3

    :goto_3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :cond_6
    move-object p0, v4

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_4
    new-instance p2, Lipd;

    invoke-direct {p2, p0}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p2

    :goto_5
    invoke-static {p0}, Lkpd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "local crop failed. Crop will be applied after update from server"

    invoke-static {p1, p2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    instance-of p1, p0, Lipd;

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    move-object v4, p0

    :goto_6
    return-object v4
.end method


# virtual methods
.method public final u()Llzf;
    .locals 1

    iget-object v0, p0, Lsz2;->Y:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    return-object v0
.end method

.method public final v()Liz5;
    .locals 1

    iget-object v0, p0, Lsz2;->Z:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz5;

    return-object v0
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lsz2;->X:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsb;

    sget-object v1, Lqsb;->m:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqsb;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsz2;->y0:Lci5;

    sget-object v1, Lyy2;->b:Lyy2;

    invoke-static {v0, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsz2;->E0:Ljava/lang/String;

    invoke-virtual {p0}, Lsz2;->v()Liz5;

    move-result-object v0

    iget-object v1, p0, Lsz2;->E0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Liz5;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsz2;->v()Liz5;

    move-result-object v1

    iget-object v2, p0, Lsz2;->v0:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v0}, Lioi;->c(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Liz5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "output"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "outputFormat"

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Lipd;

    invoke-direct {v1, v0}, Lipd;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v1}, Lkpd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsz2;->x()V

    const-class v2, Lsz2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "capturePhoto: failed to capture photo"

    invoke-static {v2, v3, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    instance-of v0, v1, Lipd;

    if-nez v0, :cond_3

    check-cast v1, Landroid/content/Intent;

    iget-object v0, p0, Lsz2;->y0:Lci5;

    new-instance v2, Lxy2;

    invoke-direct {v2, v1}, Lxy2;-><init>(Landroid/content/Intent;)V

    invoke-static {v0, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final x()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lsz2;->E0:Ljava/lang/String;

    iget-object v0, p0, Lsz2;->u0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccb;

    sget v1, Lmvd;->r:I

    new-instance v2, Ln5g;

    invoke-direct {v2, v1}, Ln5g;-><init>(I)V

    invoke-virtual {v0, v2}, Lccb;->g(Ls5g;)V

    new-instance v1, Lqcb;

    sget v2, Lyud;->J:I

    invoke-direct {v1, v2}, Lqcb;-><init>(I)V

    invoke-virtual {v0, v1}, Lccb;->e(Lucb;)V

    invoke-virtual {v0}, Lccb;->i()Lbcb;

    return-void
.end method
