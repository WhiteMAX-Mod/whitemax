.class public final synthetic Lvf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxf9;


# direct methods
.method public synthetic constructor <init>(Lxf9;I)V
    .locals 0

    iput p2, p0, Lvf9;->a:I

    iput-object p1, p0, Lvf9;->b:Lxf9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lvf9;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Lyu4;->t0:Lbx9;

    iget-object p0, p0, Lvf9;->b:Lxf9;

    iget-object p0, p0, Lxf9;->a:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lbx9;->m(Landroid/content/Context;)Llia;

    move-result-object p0

    iget-object p0, p0, Llia;->c:Lera;

    invoke-interface {p0}, Lera;->getIcon()Lqy6;

    move-result-object p0

    iget p0, p0, Lqy6;->e:I

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget-object p0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p0, 0x40000000    # 2.0f

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lvf9;->b:Lxf9;

    iget-object p0, p0, Lxf9;->a:Landroid/content/Context;

    sget v0, Lzda;->d0:I

    invoke-static {p0, v0}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Lyu4;->t0:Lbx9;

    invoke-virtual {v2, p0}, Lbx9;->m(Landroid/content/Context;)Llia;

    move-result-object p0

    iget-object p0, p0, Llia;->c:Lera;

    const/4 p0, -0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
