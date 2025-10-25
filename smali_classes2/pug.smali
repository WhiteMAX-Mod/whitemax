.class public final Lpug;
.super Lxzg;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Ltr7;


# instance fields
.field public final X:Lwif;

.field public final Y:Lx0f;

.field public final Z:Lhbc;

.field public final b:Lwpg;

.field public final c:Lulf;

.field public final o:Liu7;

.field public final q0:Lxe5;

.field public final r0:Lxe5;

.field public volatile s0:I

.field public volatile t0:I

.field public final u0:Lx0f;

.field public final v0:Ln0d;

.field public final w0:Lx0f;

.field public final x0:Lw0e;

.field public final y0:Lx0f;

.field public final z0:Ln0d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le1a;

    const-string v1, "loadFramesJob"

    const-string v2, "getLoadFramesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lpug;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lpug;->A0:[Ltr7;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    sget-object v0, Ldt2;->a:Ldt2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lwpg;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwpg;

    invoke-virtual {v0}, Ldt2;->getDispatchers()Lulf;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lm3d;

    invoke-virtual {v3, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm3d;

    sget-object v4, Lct2;->a:Liu7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v4, Landroid/content/Context;

    invoke-virtual {v0, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    new-instance v4, Lqr2;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lqr2;-><init>(I)V

    new-instance v5, Lwif;

    invoke-direct {v5, v4}, Lwif;-><init>(Lji6;)V

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object v1, p0, Lpug;->b:Lwpg;

    iput-object v2, p0, Lpug;->c:Lulf;

    iput-object v0, p0, Lpug;->o:Liu7;

    iput-object v5, p0, Lpug;->X:Lwif;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v4

    iput-object v4, p0, Lpug;->Y:Lx0f;

    iget-object v3, v3, Lm3d;->e:Ln0d;

    new-instance v5, Loug;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v8, Lu41;

    invoke-direct {v8, v3, v4, v5, v6}, Lu41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, Ltq;->l(Lty5;)Lty5;

    move-result-object v3

    new-instance v5, Lhbc;

    const/16 v6, 0xa

    invoke-direct {v5, v3, v6}, Lhbc;-><init>(Lty5;I)V

    iput-object v5, p0, Lpug;->Z:Lhbc;

    new-instance v3, Lxe5;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lxe5;-><init>(I)V

    iput-object v3, p0, Lpug;->q0:Lxe5;

    new-instance v3, Lxe5;

    invoke-direct {v3, v5}, Lxe5;-><init>(I)V

    iput-object v3, p0, Lpug;->r0:Lxe5;

    iput v6, p0, Lpug;->s0:I

    const/16 v3, 0x26

    int-to-float v3, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    iput v3, p0, Lpug;->t0:I

    invoke-static {v7}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v3

    iput-object v3, p0, Lpug;->u0:Lx0f;

    new-instance v5, Ln0d;

    invoke-direct {v5, v3}, Ln0d;-><init>(Lj1a;)V

    iput-object v5, p0, Lpug;->v0:Ln0d;

    invoke-static {v7}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v3

    iput-object v3, p0, Lpug;->w0:Lx0f;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object v3

    iput-object v3, p0, Lpug;->x0:Lw0e;

    invoke-static {v0}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v0

    iput-object v0, p0, Lpug;->y0:Lx0f;

    check-cast v1, Lhtg;

    iget-object v3, v1, Lhtg;->C:Ln0d;

    iget-object v5, v1, Lhtg;->x:Ln0d;

    new-instance v8, Lx23;

    invoke-direct {v8, v5, v6}, Lx23;-><init>(Lty5;I)V

    new-instance v5, Ljug;

    invoke-direct {v5, p0, v7}, Ljug;-><init>(Lpug;Ly16;)V

    invoke-static {v3, v8, v4, v0, v5}, Ltq;->i(Lty5;Lty5;Lty5;Lty5;Lfj6;)Lz16;

    move-result-object v0

    check-cast v2, Lqta;

    invoke-virtual {v2}, Lqta;->a()Lk54;

    move-result-object v3

    invoke-static {v0, v3}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object v0

    sget-object v3, Ldug;->a:Ldug;

    sget-object v4, Ldke;->a:Lxo6;

    iget-object v5, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v5, v4, v3}, Ltq;->E(Lty5;Lq54;Leke;Ljava/lang/Object;)Ln0d;

    move-result-object v0

    iput-object v0, p0, Lpug;->z0:Ln0d;

    iget-object v0, v1, Lhtg;->z:Lm0d;

    new-instance v1, Lhbc;

    const/16 v3, 0x9

    invoke-direct {v1, v0, v3}, Lhbc;-><init>(Lty5;I)V

    new-instance v0, Lnug;

    invoke-direct {v0, v1, v7, p0}, Lnug;-><init>(Lhbc;Lkotlin/coroutines/Continuation;Lpug;)V

    new-instance v1, Lald;

    invoke-direct {v1, v0}, Lald;-><init>(Lzi6;)V

    invoke-virtual {v2}, Lqta;->a()Lk54;

    move-result-object v0

    invoke-static {v1, v0}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object v0

    iget-object v1, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 5

    iget-object v0, p0, Lpug;->u0:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iget-object v0, p0, Lpug;->w0:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    sget-object v0, Lpug;->A0:[Ltr7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lpug;->x0:Lw0e;

    invoke-virtual {v3, p0, v2}, Lw0e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljn7;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2, v4}, Ljn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method
