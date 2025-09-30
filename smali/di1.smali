.class public final synthetic Ldi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lei1;


# direct methods
.method public synthetic constructor <init>(Lei1;I)V
    .locals 0

    iput p2, p0, Ldi1;->a:I

    iput-object p1, p0, Ldi1;->b:Lei1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldi1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldi1;->b:Lei1;

    invoke-static {p0}, Lei1;->v(Lei1;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget v0, Lq0d;->W0:I

    iget-object p0, p0, Ldi1;->b:Lei1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
