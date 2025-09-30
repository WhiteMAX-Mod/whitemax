.class public final synthetic Lurc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwrc;


# direct methods
.method public synthetic constructor <init>(Lwrc;I)V
    .locals 0

    iput p2, p0, Lurc;->a:I

    iput-object p1, p0, Lurc;->b:Lwrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lurc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lurc;->b:Lwrc;

    invoke-virtual {p0}, Lwrc;->a()V

    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lurc;->b:Lwrc;

    iget v0, p0, Lwrc;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwrc;->f:I

    iget-object v0, p0, Lwrc;->b:Llhd;

    new-instance v1, Lurc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lurc;-><init>(Lwrc;I)V

    invoke-virtual {v0, v1}, Llhd;->H(Lzb6;)V

    invoke-virtual {p0}, Lwrc;->b()V

    goto :goto_0

    :goto_1
    :pswitch_1
    iget-object v0, p0, Lurc;->b:Lwrc;

    iget v1, v0, Lwrc;->f:I

    if-lez v1, :cond_2

    iget-object v1, v0, Lwrc;->g:Lz96;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v1, Lz96;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_0
    iget-object v1, v1, Lz96;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lwrc;->e:Z

    :catch_0
    :cond_1
    iget v1, v0, Lwrc;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lwrc;->f:I

    goto :goto_1

    :cond_2
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
