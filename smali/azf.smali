.class public final synthetic Lazf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyb0;


# direct methods
.method public synthetic constructor <init>(Lyb0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lazf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazf;->b:Lyb0;

    return-void
.end method

.method public synthetic constructor <init>(Lyb0;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Lazf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazf;->b:Lyb0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lazf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lazf;->b:Lyb0;

    iget-object v0, v0, Lyb0;->c:Lv32;

    return-void

    :pswitch_0
    iget-object v0, p0, Lazf;->b:Lyb0;

    iget-object v0, v0, Lyb0;->c:Lv32;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
