.class public final synthetic Li91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrwa;


# direct methods
.method public synthetic constructor <init>(Lrwa;I)V
    .locals 0

    iput p2, p0, Li91;->a:I

    iput-object p1, p0, Li91;->b:Lrwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Li91;->a:I

    iget-object p0, p0, Li91;->b:Lrwa;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrwa;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget v0, Lx3c;->ic_link_16:I

    sget v1, Lpma;->a:I

    invoke-static {p0, v0}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Ly3f;

    invoke-direct {v1, v0, p0}, Ly3f;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lrwa;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget v0, La1d;->h0:I

    sget v1, Lpma;->a:I

    invoke-static {p0, v0}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Ly3f;

    invoke-direct {v1, v0, p0}, Ly3f;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v1

    :pswitch_1
    iget-object p0, p0, Lrwa;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget v0, La1d;->i0:I

    sget v1, Lpma;->a:I

    invoke-static {p0, v0}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Ly3f;

    invoke-direct {v1, v0, p0}, Ly3f;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v1

    :pswitch_2
    iget-object p0, p0, Lrwa;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget v0, La1d;->X:I

    sget v1, Lpma;->a:I

    invoke-static {p0, v0}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Ly3f;

    invoke-direct {v1, v0, p0}, Ly3f;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v1

    :pswitch_3
    iget-object p0, p0, Lrwa;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget v0, La1d;->Y:I

    sget v1, Lpma;->a:I

    invoke-static {p0, v0}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Ly3f;

    invoke-direct {v1, v0, p0}, Ly3f;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v1

    :pswitch_4
    iget-object p0, p0, Lrwa;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget v0, La1d;->e0:I

    sget v1, Lpma;->a:I

    invoke-static {p0, v0}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Ly3f;

    invoke-direct {v1, v0, p0}, Ly3f;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v1

    :pswitch_5
    iget-object p0, p0, Lrwa;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget v0, La1d;->f0:I

    sget v1, Lpma;->a:I

    invoke-static {p0, v0}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Ly3f;

    invoke-direct {v1, v0, p0}, Ly3f;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v1

    nop

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
