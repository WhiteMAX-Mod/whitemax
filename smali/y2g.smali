.class public final Ly2g;
.super Lx7g;
.source "SourceFile"


# static fields
.field public static final synthetic B0:[Lxi7;


# instance fields
.field public final A0:Liic;

.field public final X:Lzte;

.field public final Y:Lyce;

.field public final Z:Llmc;

.field public final b:Lkyf;

.field public final c:Lxwe;

.field public final o:Lcl7;

.field public final r0:Lv85;

.field public final s0:Lv85;

.field public volatile t0:I

.field public volatile u0:I

.field public final v0:Lyce;

.field public final w0:Liic;

.field public final x0:Lyce;

.field public final y0:Lncb;

.field public final z0:Lyce;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmo9;

    const-string v1, "loadFramesJob"

    const-string v2, "getLoadFramesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ly2g;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ly2g;->B0:[Lxi7;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    sget-object v0, Lfq2;->a:Lfq2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lkyf;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkyf;

    invoke-virtual {v0}, Lfq2;->getDispatchers()Lxwe;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v4, Ldlc;

    invoke-virtual {v3, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldlc;

    sget-object v4, Leq2;->a:Lcl7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v4, Landroid/content/Context;

    invoke-virtual {v0, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    new-instance v4, Lam2;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Lam2;-><init>(I)V

    new-instance v5, Lzte;

    invoke-direct {v5, v4}, Lzte;-><init>(Lzb6;)V

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-object v1, p0, Ly2g;->b:Lkyf;

    iput-object v2, p0, Ly2g;->c:Lxwe;

    iput-object v0, p0, Ly2g;->o:Lcl7;

    iput-object v5, p0, Ly2g;->X:Lzte;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v4

    iput-object v4, p0, Ly2g;->Y:Lyce;

    iget-object v3, v3, Ldlc;->e:Liic;

    new-instance v5, Lx2g;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v6, Lq31;

    const/4 v8, 0x4

    invoke-direct {v6, v3, v4, v5, v8}, Lq31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Lo97;->R(Lis5;)Lis5;

    move-result-object v3

    new-instance v5, Llmc;

    const/16 v6, 0x8

    invoke-direct {v5, v3, v6}, Llmc;-><init>(Lis5;I)V

    iput-object v5, p0, Ly2g;->Z:Llmc;

    new-instance v3, Lv85;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lv85;-><init>(I)V

    iput-object v3, p0, Ly2g;->r0:Lv85;

    new-instance v3, Lv85;

    invoke-direct {v3, v5}, Lv85;-><init>(I)V

    iput-object v3, p0, Ly2g;->s0:Lv85;

    const/16 v3, 0xa

    iput v3, p0, Ly2g;->t0:I

    const/16 v3, 0x26

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    iput v3, p0, Ly2g;->u0:I

    invoke-static {v7}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v3

    iput-object v3, p0, Ly2g;->v0:Lyce;

    new-instance v5, Liic;

    invoke-direct {v5, v3}, Liic;-><init>(Lro9;)V

    iput-object v5, p0, Ly2g;->w0:Liic;

    invoke-static {v7}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v3

    iput-object v3, p0, Ly2g;->x0:Lyce;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object v3

    iput-object v3, p0, Ly2g;->y0:Lncb;

    invoke-static {v0}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v0

    iput-object v0, p0, Ly2g;->z0:Lyce;

    check-cast v1, Lt1g;

    iget-object v3, v1, Lt1g;->M0:Liic;

    iget-object v5, v1, Lt1g;->H0:Liic;

    new-instance v6, Lzv2;

    const/16 v8, 0xc

    invoke-direct {v6, v5, v8}, Lzv2;-><init>(Lis5;I)V

    new-instance v5, Ls2g;

    invoke-direct {v5, p0, v7}, Ls2g;-><init>(Ly2g;Ljv5;)V

    invoke-static {v3, v6, v4, v0, v5}, Lo97;->s(Lis5;Lis5;Lis5;Lis5;Lvc6;)Lkv5;

    move-result-object v0

    check-cast v2, Laga;

    invoke-virtual {v2}, Laga;->a()Ls04;

    move-result-object v3

    invoke-static {v0, v3}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object v0

    sget-object v3, Lm2g;->a:Lm2g;

    sget-object v4, Lzxd;->a:Lbx9;

    iget-object v5, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v5, v4, v3}, Lo97;->V0(Lis5;Ly04;Layd;Ljava/lang/Object;)Liic;

    move-result-object v0

    iput-object v0, p0, Ly2g;->A0:Liic;

    iget-object v0, v1, Lt1g;->J0:Lhic;

    new-instance v1, Llmc;

    const/4 v3, 0x7

    invoke-direct {v1, v0, v3}, Llmc;-><init>(Lis5;I)V

    new-instance v0, Lw2g;

    invoke-direct {v0, v1, v7, p0}, Lw2g;-><init>(Llmc;Lkotlin/coroutines/Continuation;Ly2g;)V

    new-instance v1, Lc2d;

    invoke-direct {v1, v0}, Lc2d;-><init>(Lpc6;)V

    invoke-virtual {v2}, Laga;->a()Ls04;

    move-result-object v0

    invoke-static {v1, v0}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object v0

    iget-object p0, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 5

    iget-object v0, p0, Ly2g;->v0:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iget-object v0, p0, Ly2g;->x0:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    sget-object v0, Ly2g;->B0:[Lxi7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Ly2g;->y0:Lncb;

    invoke-virtual {v3, p0, v2}, Lncb;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqe7;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2, v4}, Lqe7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method
