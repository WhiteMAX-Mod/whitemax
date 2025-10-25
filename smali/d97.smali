.class public final synthetic Ld97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le97;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic o:Lmb6;


# direct methods
.method public synthetic constructor <init>(Le97;Landroid/graphics/Bitmap;Lmb6;I)V
    .locals 0

    iput p4, p0, Ld97;->a:I

    iput-object p1, p0, Ld97;->b:Le97;

    iput-object p2, p0, Ld97;->c:Landroid/graphics/Bitmap;

    iput-object p3, p0, Ld97;->o:Lmb6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ld97;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld97;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Ld97;->o:Lmb6;

    iget-object v2, p0, Ld97;->b:Le97;

    invoke-virtual {v2, v0, v1}, Le97;->a(Landroid/graphics/Bitmap;Lmb6;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ld97;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Ld97;->o:Lmb6;

    iget-object v2, p0, Ld97;->b:Le97;

    invoke-virtual {v2, v0, v1}, Le97;->a(Landroid/graphics/Bitmap;Lmb6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
