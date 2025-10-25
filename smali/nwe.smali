.class public final Lnwe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Lp45;

.field public static final q:Lp45;

.field public static final r:Lp45;

.field public static final s:Lp45;

.field public static final t:Lp45;

.field public static final u:Lp45;

.field public static final v:Lp45;

.field public static final w:Lp45;

.field public static final x:Lp45;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ln2j;

.field public f:Z

.field public final g:F

.field public final h:F

.field public i:J

.field public final j:F

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Lowe;

.field public n:F

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp45;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp45;-><init>(I)V

    sput-object v0, Lnwe;->p:Lp45;

    new-instance v0, Lp45;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp45;-><init>(I)V

    sput-object v0, Lnwe;->q:Lp45;

    new-instance v0, Lp45;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp45;-><init>(I)V

    sput-object v0, Lnwe;->r:Lp45;

    new-instance v0, Lp45;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp45;-><init>(I)V

    sput-object v0, Lnwe;->s:Lp45;

    new-instance v0, Lp45;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp45;-><init>(I)V

    sput-object v0, Lnwe;->t:Lp45;

    new-instance v0, Lp45;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp45;-><init>(I)V

    sput-object v0, Lnwe;->u:Lp45;

    new-instance v0, Lp45;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lp45;-><init>(I)V

    sput-object v0, Lnwe;->v:Lp45;

    new-instance v0, Lp45;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp45;-><init>(I)V

    sput-object v0, Lnwe;->w:Lp45;

    new-instance v0, Lp45;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp45;-><init>(I)V

    sput-object v0, Lnwe;->x:Lp45;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ln2j;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lnwe;-><init>(Ljava/lang/Object;Ln2j;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lnwe;->m:Lowe;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput p1, p0, Lnwe;->n:F

    .line 4
    iput-boolean v0, p0, Lnwe;->o:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ln2j;F)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lnwe;-><init>(Ljava/lang/Object;Ln2j;I)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lnwe;->m:Lowe;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    iput p1, p0, Lnwe;->n:F

    .line 8
    iput-boolean v0, p0, Lnwe;->o:Z

    .line 9
    new-instance p1, Lowe;

    invoke-direct {p1, p3}, Lowe;-><init>(F)V

    iput-object p1, p0, Lnwe;->m:Lowe;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ln2j;I)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 27
    iput p3, p0, Lnwe;->a:F

    const p3, 0x7f7fffff    # Float.MAX_VALUE

    .line 28
    iput p3, p0, Lnwe;->b:F

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lnwe;->c:Z

    .line 30
    iput-boolean v0, p0, Lnwe;->f:Z

    .line 31
    iput p3, p0, Lnwe;->g:F

    const p3, -0x800001

    .line 32
    iput p3, p0, Lnwe;->h:F

    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Lnwe;->i:J

    .line 34
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lnwe;->k:Ljava/util/ArrayList;

    .line 35
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lnwe;->l:Ljava/util/ArrayList;

    .line 36
    iput-object p1, p0, Lnwe;->d:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Lnwe;->e:Ln2j;

    .line 38
    sget-object p1, Lnwe;->t:Lp45;

    if-eq p2, p1, :cond_4

    sget-object p1, Lnwe;->u:Lp45;

    if-eq p2, p1, :cond_4

    sget-object p1, Lnwe;->v:Lp45;

    if-ne p2, p1, :cond_0

    goto :goto_1

    .line 39
    :cond_0
    sget-object p1, Lnwe;->x:Lp45;

    if-ne p2, p1, :cond_1

    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 40
    iput p1, p0, Lnwe;->j:F

    return-void

    .line 41
    :cond_1
    sget-object p1, Lnwe;->r:Lp45;

    if-eq p2, p1, :cond_3

    sget-object p1, Lnwe;->s:Lp45;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 42
    iput p1, p0, Lnwe;->j:F

    return-void

    :cond_3
    :goto_0
    const p1, 0x3b03126f    # 0.002f

    .line 43
    iput p1, p0, Lnwe;->j:F

    return-void

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 44
    iput p1, p0, Lnwe;->j:F

    return-void
.end method

.method public constructor <init>(Lny5;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lnwe;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    iput v0, p0, Lnwe;->b:F

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lnwe;->c:Z

    .line 14
    iput-boolean v1, p0, Lnwe;->f:Z

    .line 15
    iput v0, p0, Lnwe;->g:F

    const v2, -0x800001

    .line 16
    iput v2, p0, Lnwe;->h:F

    const-wide/16 v2, 0x0

    .line 17
    iput-wide v2, p0, Lnwe;->i:J

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lnwe;->k:Ljava/util/ArrayList;

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lnwe;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 20
    iput-object v2, p0, Lnwe;->d:Ljava/lang/Object;

    .line 21
    new-instance v3, Lq45;

    invoke-direct {v3, p1}, Lq45;-><init>(Lny5;)V

    iput-object v3, p0, Lnwe;->e:Ln2j;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    iput p1, p0, Lnwe;->j:F

    .line 23
    iput-object v2, p0, Lnwe;->m:Lowe;

    .line 24
    iput v0, p0, Lnwe;->n:F

    .line 25
    iput-boolean v1, p0, Lnwe;->o:Z

    return-void
.end method

.method public static d()Log;
    .locals 4

    sget-object v0, Log;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Log;

    new-instance v2, Ld09;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ld09;-><init>(I)V

    invoke-direct {v1, v2}, Log;-><init>(Ld09;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Log;

    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    iget-boolean v0, p0, Lnwe;->f:Z

    if-eqz v0, :cond_0

    iput p1, p0, Lnwe;->n:F

    return-void

    :cond_0
    iget-object v0, p0, Lnwe;->m:Lowe;

    if-nez v0, :cond_1

    new-instance v0, Lowe;

    invoke-direct {v0, p1}, Lowe;-><init>(F)V

    iput-object v0, p0, Lnwe;->m:Lowe;

    :cond_1
    iget-object v0, p0, Lnwe;->m:Lowe;

    float-to-double v1, p1

    iput-wide v1, v0, Lowe;->i:D

    invoke-virtual {p0}, Lnwe;->g()V

    return-void
.end method

.method public final b()V
    .locals 5

    invoke-static {}, Lnwe;->d()Log;

    move-result-object v0

    invoke-virtual {v0}, Log;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lnwe;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnwe;->c(Z)V

    :cond_0
    iget v0, p0, Lnwe;->n:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnwe;->m:Lowe;

    if-nez v2, :cond_1

    new-instance v2, Lowe;

    invoke-direct {v2, v0}, Lowe;-><init>(F)V

    iput-object v2, p0, Lnwe;->m:Lowe;

    goto :goto_0

    :cond_1
    float-to-double v3, v0

    iput-wide v3, v2, Lowe;->i:D

    :goto_0
    iput v1, p0, Lnwe;->n:F

    :cond_2
    return-void

    :cond_3
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be canceled from the same thread as the animation handler"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Z)V
    .locals 5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnwe;->f:Z

    invoke-static {}, Lnwe;->d()Log;

    move-result-object v0

    iget-object v1, v0, Log;->a:Lzoe;

    invoke-virtual {v1, p0}, Lzoe;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Log;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-boolean v3, v0, Log;->f:Z

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnwe;->i:J

    iput-boolean p1, p0, Lnwe;->c:Z

    :goto_0
    iget-object v0, p0, Lnwe;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf;

    iget-object v1, v0, Lrf;->a:Luf;

    iget-object v0, v0, Lrf;->b:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v2, 0x0

    iput-object v2, v1, Luf;->q0:Lnwe;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Luf;->c:Z

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v3

    :goto_1
    if-ltz p1, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final e(F)V
    .locals 2

    iget-object v0, p0, Lnwe;->e:Ln2j;

    iget-object v1, p0, Lnwe;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ln2j;->c(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lnwe;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls45;

    iget v1, p0, Lnwe;->b:F

    invoke-interface {v0, v1}, Ls45;->g(F)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lnwe;->m:Lowe;

    iget-wide v0, v0, Lowe;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    invoke-static {}, Lnwe;->d()Log;

    move-result-object v0

    invoke-virtual {v0}, Log;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lnwe;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnwe;->o:Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the same thread as the animation handler"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Spring animations can only come to an end when there is damping"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lnwe;->m:Lowe;

    if-eqz v0, :cond_8

    iget-wide v1, v0, Lowe;->i:D

    double-to-float v1, v1

    float-to-double v1, v1

    iget v3, p0, Lnwe;->g:F

    float-to-double v3, v3

    cmpl-double v3, v1, v3

    if-gtz v3, :cond_7

    iget v3, p0, Lnwe;->h:F

    float-to-double v3, v3

    cmpg-double v1, v1, v3

    if-ltz v1, :cond_6

    iget v1, p0, Lnwe;->j:F

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iput-wide v1, v0, Lowe;->d:D

    const-wide v3, 0x404f400000000000L    # 62.5

    mul-double/2addr v1, v3

    iput-wide v1, v0, Lowe;->e:D

    invoke-static {}, Lnwe;->d()Log;

    move-result-object v0

    invoke-virtual {v0}, Log;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lnwe;->f:Z

    if-nez v0, :cond_4

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnwe;->f:Z

    iget-boolean v0, p0, Lnwe;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnwe;->e:Ln2j;

    iget-object v1, p0, Lnwe;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ln2j;->b(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Lnwe;->b:F

    :cond_0
    iget v0, p0, Lnwe;->b:F

    iget v1, p0, Lnwe;->g:F

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_3

    iget v1, p0, Lnwe;->h:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, Lnwe;->d()Log;

    move-result-object v0

    iget-object v1, v0, Log;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Log;->e:Ld09;

    iget-object v3, v0, Log;->d:Lk3;

    iget-object v2, v2, Ld09;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/Choreographer;

    new-instance v4, Lng;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3}, Lng;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_2

    invoke-static {}, Ly4;->a()F

    move-result v2

    iput v2, v0, Log;->g:F

    iget-object v2, v0, Log;->h:Lcs8;

    if-nez v2, :cond_1

    new-instance v2, Lcs8;

    invoke-direct {v2, v0}, Lcs8;-><init>(Log;)V

    iput-object v2, v0, Log;->h:Lcs8;

    :cond_1
    iget-object v0, v0, Log;->h:Lcs8;

    iget-object v2, v0, Lcs8;->c:Ljava/lang/Object;

    check-cast v2, Lmg;

    if-nez v2, :cond_2

    new-instance v2, Lmg;

    invoke-direct {v2, v0}, Lmg;-><init>(Lcs8;)V

    iput-object v2, v0, Lcs8;->c:Ljava/lang/Object;

    invoke-static {v2}, Ly4;->D(Lmg;)Z

    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Starting value need to be in between min value and max value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void

    :cond_5
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the same thread as the animation handler"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be less than the min value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be greater than the max value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
