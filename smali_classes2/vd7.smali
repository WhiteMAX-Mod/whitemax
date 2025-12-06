.class public final Lvd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzd7;

.field public final synthetic c:Landroid/graphics/drawable/Animatable;

.field public final synthetic d:Lpe7;


# direct methods
.method public synthetic constructor <init>(Lzd7;Landroid/graphics/drawable/Animatable;Lpe7;I)V
    .locals 0

    iput p4, p0, Lvd7;->a:I

    iput-object p1, p0, Lvd7;->b:Lzd7;

    iput-object p2, p0, Lvd7;->c:Landroid/graphics/drawable/Animatable;

    iput-object p3, p0, Lvd7;->d:Lpe7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lvd7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvd7;->b:Lzd7;

    invoke-virtual {v0}, Lzd7;->getImageAttach()Lod7;

    move-result-object v1

    iget-boolean v1, v1, Lod7;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvd7;->c:Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    iget-object v1, p0, Lvd7;->d:Lpe7;

    invoke-virtual {v0, v1}, Lzd7;->setImageInfo(Lpe7;)V

    invoke-virtual {v0}, Lzd7;->getOnFinalImageSetCallback()Lcm6;

    move-result-object v0

    invoke-interface {v0}, Lcm6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lvd7;->b:Lzd7;

    invoke-virtual {v0}, Lzd7;->getImageAttach()Lod7;

    move-result-object v1

    iget-boolean v1, v1, Lod7;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvd7;->c:Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_1
    iget-object v1, p0, Lvd7;->d:Lpe7;

    invoke-virtual {v0, v1}, Lzd7;->setImageInfo(Lpe7;)V

    invoke-virtual {v0}, Lzd7;->getOnFinalImageSetCallback()Lcm6;

    move-result-object v0

    invoke-interface {v0}, Lcm6;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
