.class public final Lx9h;
.super Lxfh;
.source "SourceFile"


# static fields
.field public static final synthetic B0:[Lyy7;


# instance fields
.field public final A0:Lhbd;

.field public final X:Ltcf;

.field public final Y:Lxnb;

.field public final Z:Lci5;

.field public final b:Li5h;

.field public final c:Llzf;

.field public final d:Lk18;

.field public final o:Lbwf;

.field public final s0:Lci5;

.field public volatile t0:I

.field public volatile u0:I

.field public final v0:Ltcf;

.field public final w0:Lhbd;

.field public final x0:Ltcf;

.field public final y0:Lt9f;

.field public final z0:Ltcf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8a;

    const-string v1, "loadFramesJob"

    const-string v2, "getLoadFramesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lx9h;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lyy7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lx9h;->B0:[Lyy7;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    sget-object v0, Luv2;->a:Luv2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x1ef

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li5h;

    invoke-virtual {v0}, Luv2;->getDispatchers()Llzf;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x1f2

    invoke-virtual {v3, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhed;

    sget-object v4, Ltv2;->a:Lk18;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Lw5;->d(I)Lbwf;

    move-result-object v0

    new-instance v5, Lfu2;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Lfu2;-><init>(I)V

    new-instance v6, Lbwf;

    invoke-direct {v6, v5}, Lbwf;-><init>(Lcm6;)V

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-object v1, p0, Lx9h;->b:Li5h;

    iput-object v2, p0, Lx9h;->c:Llzf;

    iput-object v0, p0, Lx9h;->d:Lk18;

    iput-object v6, p0, Lx9h;->o:Lbwf;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v5

    iput-object v5, p0, Lx9h;->X:Ltcf;

    iget-object v3, v3, Lhed;->e:Lhbd;

    new-instance v6, Lw9h;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v9, Lz41;

    invoke-direct {v9, v3, v5, v6, v7}, Lz41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9}, Lgw0;->m(Lx26;)Lx26;

    move-result-object v3

    new-instance v6, Lxnb;

    const/16 v7, 0x10

    invoke-direct {v6, v3, v7}, Lxnb;-><init>(Lx26;I)V

    iput-object v6, p0, Lx9h;->Y:Lxnb;

    new-instance v3, Lci5;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lci5;-><init>(I)V

    iput-object v3, p0, Lx9h;->Z:Lci5;

    new-instance v3, Lci5;

    invoke-direct {v3, v6}, Lci5;-><init>(I)V

    iput-object v3, p0, Lx9h;->s0:Lci5;

    const/16 v3, 0xa

    iput v3, p0, Lx9h;->t0:I

    const/16 v3, 0x26

    int-to-float v3, v3

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lkti;->d(F)I

    move-result v3

    iput v3, p0, Lx9h;->u0:I

    invoke-static {v8}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v3

    iput-object v3, p0, Lx9h;->v0:Ltcf;

    new-instance v6, Lhbd;

    invoke-direct {v6, v3}, Lhbd;-><init>(Lf9a;)V

    iput-object v6, p0, Lx9h;->w0:Lhbd;

    invoke-static {v8}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v3

    iput-object v3, p0, Lx9h;->x0:Ltcf;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object v3

    iput-object v3, p0, Lx9h;->y0:Lt9f;

    invoke-static {v0}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v0

    iput-object v0, p0, Lx9h;->z0:Ltcf;

    check-cast v1, Lq8h;

    iget-object v3, v1, Lq8h;->B:Lhbd;

    iget-object v6, v1, Lq8h;->w:Lhbd;

    new-instance v7, Ld53;

    invoke-direct {v7, v6, v4}, Ld53;-><init>(Lx26;I)V

    new-instance v4, Lr9h;

    invoke-direct {v4, p0, v8}, Lr9h;-><init>(Lx9h;Lb66;)V

    invoke-static {v3, v7, v5, v0, v4}, Lgw0;->j(Lx26;Lx26;Lx26;Lx26;Lym6;)Lc66;

    move-result-object v0

    check-cast v2, Lq2b;

    invoke-virtual {v2}, Lq2b;->a()Lz74;

    move-result-object v3

    invoke-static {v0, v3}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object v0

    sget-object v3, Ll9h;->a:Ll9h;

    sget-object v4, Lyve;->a:Llcj;

    iget-object v5, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v5, v4, v3}, Lgw0;->C(Lx26;Lf84;Lzve;Ljava/lang/Object;)Lhbd;

    move-result-object v0

    iput-object v0, p0, Lx9h;->A0:Lhbd;

    iget-object v0, v1, Lq8h;->y:Lgbd;

    new-instance v1, Lxnb;

    const/16 v3, 0xf

    invoke-direct {v1, v0, v3}, Lxnb;-><init>(Lx26;I)V

    new-instance v0, Lv9h;

    invoke-direct {v0, v1, v8, p0}, Lv9h;-><init>(Lxnb;Lkotlin/coroutines/Continuation;Lx9h;)V

    new-instance v1, Lmwd;

    invoke-direct {v1, v0}, Lmwd;-><init>(Lsm6;)V

    invoke-virtual {v2}, Lq2b;->a()Lz74;

    move-result-object v0

    invoke-static {v1, v0}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object v0

    iget-object v1, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 5

    iget-object v0, p0, Lx9h;->v0:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iget-object v0, p0, Lx9h;->x0:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    sget-object v0, Lx9h;->B0:[Lyy7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lx9h;->y0:Lt9f;

    invoke-virtual {v3, p0, v2}, Lt9f;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqt7;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2, v4}, Lqt7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method
