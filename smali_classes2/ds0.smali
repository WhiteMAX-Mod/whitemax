.class public final synthetic Lds0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    iput p3, p0, Lds0;->a:I

    iput-object p1, p0, Lds0;->c:Ljava/lang/Object;

    iput p2, p0, Lds0;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lds0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lds0;->c:Ljava/lang/Object;

    check-cast v0, Lz13;

    iget-object v0, v0, Lz13;->c:Ljava/lang/Object;

    check-cast v0, La3e;

    iget-object v0, v0, La3e;->d:Luxf;

    iget p0, p0, Lds0;->b:F

    invoke-interface {v0, p0}, Luxf;->E(F)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lds0;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;

    iget v1, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->z0:F

    iget p0, p0, Lds0;->b:F

    sub-float/2addr p0, v1

    iget v2, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->A0:F

    sub-float/2addr v2, v1

    div-float/2addr p0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p0, v1

    if-lez v2, :cond_0

    move p0, v1

    :cond_0
    iget v1, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->x0:F

    iget v2, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->w0:F

    sub-float v2, v1, v2

    mul-float/2addr v2, p0

    sub-float/2addr v1, v2

    iput v1, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->v0:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
