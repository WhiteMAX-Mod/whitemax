.class public final synthetic Lyb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lot7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm5g;


# direct methods
.method public synthetic constructor <init>(Led;Lm5g;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lyb4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyb4;->b:Lm5g;

    return-void
.end method

.method public synthetic constructor <init>(Lm5g;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lyb4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb4;->b:Lm5g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lyb4;->a:I

    iget-object p0, p0, Lyb4;->b:Lm5g;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrcb;

    invoke-interface {p1, p0}, Lrcb;->A(Lm5g;)V

    return-void

    :pswitch_0
    check-cast p1, Lub5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "videoDebugListener.onVideoSizeChanged: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ub5"

    invoke-static {v2, v0, v1}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lm5g;->c:I

    iget v1, p0, Lm5g;->b:I

    iget p0, p0, Lm5g;->a:I

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_1

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iput p0, p1, Lub5;->t0:I

    iput v1, p1, Lub5;->u0:I

    goto :goto_1

    :cond_1
    :goto_0
    iput v1, p1, Lub5;->t0:I

    iput p0, p1, Lub5;->u0:I

    :goto_1
    iput v0, p1, Lub5;->v0:I

    iget-object v0, p1, Lub5;->Z:Lmvf;

    if-eqz v0, :cond_3

    int-to-float v0, p0

    int-to-float v2, v1

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v0

    iget v0, p1, Lub5;->r0:F

    sub-float/2addr v0, v2

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_3

    :cond_2
    iput v1, p1, Lub5;->t0:I

    iput p0, p1, Lub5;->u0:I

    :cond_3
    iget-object p0, p1, Lub5;->Y:Lhx7;

    if-eqz p0, :cond_4

    iget v0, p1, Lub5;->t0:I

    iget v1, p1, Lub5;->u0:I

    iget p1, p1, Lub5;->v0:I

    iget-object p0, p0, Lhx7;->e:Lx2;

    if-eqz p0, :cond_4

    invoke-interface {p0, v0, v1, p1}, Lcl8;->r(III)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
