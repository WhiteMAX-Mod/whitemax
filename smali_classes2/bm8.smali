.class public final Lbm8;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lbj6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Lv5b;

.field public final synthetic Z:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/GradientDrawable;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lbm8;->X:I

    iput-object p1, p0, Lbm8;->Z:Landroid/graphics/drawable/GradientDrawable;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbm8;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpr0;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lbm8;

    iget-object v0, p0, Lbm8;->Z:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p3, v1}, Lbm8;-><init>(Landroid/graphics/drawable/GradientDrawable;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lbm8;->Y:Lv5b;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lbm8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lbm8;

    iget-object v0, p0, Lbm8;->Z:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p3, v1}, Lbm8;-><init>(Landroid/graphics/drawable/GradientDrawable;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lbm8;->Y:Lv5b;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lbm8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbm8;->X:I

    sget-object v1, Lccg;->a:Lccg;

    iget-object v2, p0, Lbm8;->Z:Landroid/graphics/drawable/GradientDrawable;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbm8;->Y:Lv5b;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_0

    invoke-interface {p1}, Lv5b;->a()Lzv2;

    move-result-object p1

    invoke-interface {p1}, Lzv2;->r()Lle3;

    move-result-object p1

    iget-object p1, p1, Lle3;->b:Lcd3;

    iget-object p1, p1, Lcd3;->d:Lld3;

    iget-object p1, p1, Lld3;->a:[I

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v2, p1, v0}, La15;->q(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lv5b;->a()Lzv2;

    move-result-object p1

    invoke-interface {p1}, Lzv2;->r()Lle3;

    move-result-object p1

    iget-object p1, p1, Lle3;->b:Lcd3;

    iget-object p1, p1, Lcd3;->d:Lld3;

    iget-object p1, p1, Lld3;->a:[I

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :goto_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbm8;->Y:Lv5b;

    invoke-interface {p1}, Lv5b;->b()Lff0;

    const/high16 p1, -0x67000000

    invoke-static {v2, p1}, Lbdb;->k(Landroid/graphics/drawable/Drawable;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method
