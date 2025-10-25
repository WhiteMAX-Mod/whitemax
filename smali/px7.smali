.class public final Lpx7;
.super Lmmf;
.source "SourceFile"


# static fields
.field public static final s0:Lt62;


# instance fields
.field public final X:Lln5;

.field public final Y:Lyx7;

.field public Z:I

.field public o:Landroid/animation/ObjectAnimator;

.field public q0:Z

.field public r0:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt62;

    const-string v1, "animationFraction"

    const/16 v2, 0x8

    const-class v3, Ljava/lang/Float;

    invoke-direct {v0, v3, v1, v2}, Lt62;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lpx7;->s0:Lt62;

    return-void
.end method

.method public constructor <init>(Lyx7;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lmmf;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, Lpx7;->Z:I

    iput-object p1, p0, Lpx7;->Y:Lyx7;

    new-instance p1, Lln5;

    invoke-direct {p1}, Lln5;-><init>()V

    iput-object p1, p0, Lpx7;->X:Lln5;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    iget-object v0, p0, Lpx7;->o:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final U()V
    .locals 0

    invoke-virtual {p0}, Lpx7;->g0()V

    return-void
.end method

.method public final b0(Ltk0;)V
    .locals 0

    return-void
.end method

.method public final c0()V
    .locals 0

    return-void
.end method

.method public final e0()V
    .locals 3

    iget-object v0, p0, Lpx7;->o:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sget-object v1, Lpx7;->s0:Lt62;

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lpx7;->o:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x14d

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lpx7;->o:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lpx7;->o:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lpx7;->o:Landroid/animation/ObjectAnimator;

    new-instance v1, Lu6;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lu6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    invoke-virtual {p0}, Lpx7;->g0()V

    iget-object v0, p0, Lpx7;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final f0()V
    .locals 0

    return-void
.end method

.method public final g0()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpx7;->q0:Z

    iput v0, p0, Lpx7;->Z:I

    iget-object v0, p0, Lmmf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr15;

    iget-object v2, p0, Lpx7;->Y:Lyx7;

    iget-object v3, v2, Lvk0;->c:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    iput v3, v1, Lr15;->c:I

    iget v2, v2, Lvk0;->g:I

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Lr15;->d:I

    goto :goto_0

    :cond_0
    return-void
.end method
