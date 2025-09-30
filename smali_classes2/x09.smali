.class public final synthetic Lx09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk19;


# direct methods
.method public synthetic constructor <init>(Lk19;I)V
    .locals 0

    iput p2, p0, Lx09;->a:I

    iput-object p1, p0, Lx09;->b:Lk19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx09;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lq0d;->a1:I

    iget-object p0, p0, Lx09;->b:Lk19;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lx09;->b:Lk19;

    invoke-static {p0}, Lk19;->b(Lk19;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget v0, Lq0d;->l0:I

    iget-object p0, p0, Lx09;->b:Lk19;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lx09;->b:Lk19;

    invoke-static {p0}, Lk19;->c(Lk19;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget v0, Lq0d;->W0:I

    iget-object p0, p0, Lx09;->b:Lk19;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget v0, Lq0d;->a0:I

    iget-object p0, p0, Lx09;->b:Lk19;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget v0, Lq0d;->c0:I

    iget-object p0, p0, Lx09;->b:Lk19;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
