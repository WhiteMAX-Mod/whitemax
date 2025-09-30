.class public final Lz63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld73;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Ld73;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    iput p3, p0, Lz63;->a:I

    iput-object p1, p0, Lz63;->b:Ld73;

    iput-object p2, p0, Lz63;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lz63;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz63;->b:Ld73;

    iget-object p0, p0, Lz63;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p0}, Ld73;->y(Ld73;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lz63;->b:Ld73;

    iget-object p0, p0, Lz63;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p0}, Ld73;->f(Ld73;Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
