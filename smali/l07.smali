.class public final synthetic Ll07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm07;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic o:Lx46;


# direct methods
.method public synthetic constructor <init>(Lm07;Landroid/graphics/Bitmap;Lx46;I)V
    .locals 0

    iput p4, p0, Ll07;->a:I

    iput-object p1, p0, Ll07;->b:Lm07;

    iput-object p2, p0, Ll07;->c:Landroid/graphics/Bitmap;

    iput-object p3, p0, Ll07;->o:Lx46;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ll07;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll07;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Ll07;->o:Lx46;

    iget-object p0, p0, Ll07;->b:Lm07;

    invoke-virtual {p0, v0, v1}, Lm07;->b(Landroid/graphics/Bitmap;Lx46;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ll07;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Ll07;->o:Lx46;

    iget-object p0, p0, Ll07;->b:Lm07;

    invoke-virtual {p0, v0, v1}, Lm07;->b(Landroid/graphics/Bitmap;Lx46;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
