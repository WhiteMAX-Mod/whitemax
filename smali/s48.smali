.class public final Ls48;
.super Ln2;
.source "SourceFile"


# static fields
.field public static final t0:Lr72;


# instance fields
.field public final X:Lb58;

.field public Y:I

.field public Z:Z

.field public d:Landroid/animation/ObjectAnimator;

.field public final o:Lyq5;

.field public s0:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr72;

    const-string v1, "animationFraction"

    const/16 v2, 0x8

    const-class v3, Ljava/lang/Float;

    invoke-direct {v0, v3, v1, v2}, Lr72;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Ls48;->t0:Lr72;

    return-void
.end method

.method public constructor <init>(Lb58;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ln2;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, Ls48;->Y:I

    iput-object p1, p0, Ls48;->X:Lb58;

    new-instance p1, Lyq5;

    invoke-direct {p1}, Lyq5;-><init>()V

    iput-object p1, p0, Ls48;->o:Lyq5;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    iget-object v0, p0, Ls48;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 0

    invoke-virtual {p0}, Ls48;->j0()V

    return-void
.end method

.method public final e0(Lpk0;)V
    .locals 0

    return-void
.end method

.method public final f0()V
    .locals 0

    return-void
.end method

.method public final h0()V
    .locals 3

    iget-object v0, p0, Ls48;->d:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sget-object v1, Ls48;->t0:Lr72;

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ls48;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x14d

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Ls48;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Ls48;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Ls48;->d:Landroid/animation/ObjectAnimator;

    new-instance v1, Ls6;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Ls6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    invoke-virtual {p0}, Ls48;->j0()V

    iget-object v0, p0, Ls48;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final i0()V
    .locals 0

    return-void
.end method

.method public final j0()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls48;->Z:Z

    iput v0, p0, Ls48;->Y:I

    iget-object v0, p0, Ln2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp45;

    iget-object v2, p0, Ls48;->X:Lb58;

    iget-object v3, v2, Lrk0;->c:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    iput v3, v1, Lp45;->c:I

    iget v2, v2, Lrk0;->g:I

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Lp45;->d:I

    goto :goto_0

    :cond_0
    return-void
.end method
