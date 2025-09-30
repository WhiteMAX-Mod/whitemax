.class public final Lhs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    .line 2
    iput p3, p0, Lhs;->a:I

    iput p1, p0, Lhs;->b:I

    iput p2, p0, Lhs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget v0, p0, Lhs;->c:I

    if-lt v0, p1, :cond_0

    iget v1, p0, Lhs;->b:I

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lhs;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, Lhs;->c:I

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v0, p0, Lhs;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lhs;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "com.facebook.imagepipeline.memory.BasePool.Counter"

    const-string v0, "Unexpected decrement of %d. Current numBytes = %d, count = %d"

    invoke-static {p1, v0, p0}, Lvf5;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lhs;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lhs;->c:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_2

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0xf

    goto :goto_0

    :cond_1
    const/high16 p0, 0x40000000    # 2.0f

    goto :goto_0

    :cond_2
    const/16 p0, 0x10

    goto :goto_0

    :cond_3
    const/16 p0, 0xc

    goto :goto_0

    :cond_4
    const/16 p0, 0xb

    goto :goto_0

    :cond_5
    const/16 p0, 0xa

    :goto_0
    return p0

    :pswitch_0
    iget p0, p0, Lhs;->c:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_b

    const/4 v0, 0x5

    if-eq p0, v0, :cond_a

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_9

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_8

    const/16 v0, 0x16

    if-eq p0, v0, :cond_7

    const/16 v0, 0x17

    if-eq p0, v0, :cond_6

    const/4 p0, 0x0

    goto :goto_1

    :cond_6
    const/16 p0, 0xf

    goto :goto_1

    :cond_7
    const/high16 p0, 0x40000000    # 2.0f

    goto :goto_1

    :cond_8
    const/16 p0, 0x10

    goto :goto_1

    :cond_9
    const/16 p0, 0xc

    goto :goto_1

    :cond_a
    const/16 p0, 0xb

    goto :goto_1

    :cond_b
    const/16 p0, 0xa

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lzoc;)V
    .locals 1

    iget-object p1, p1, Lzoc;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lhs;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lhs;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lhs;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size{width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lhs;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lhs;->c:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lmw1;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
