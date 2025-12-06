.class public final synthetic Lmd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnd7;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Lhf6;


# direct methods
.method public synthetic constructor <init>(Lnd7;Landroid/graphics/Bitmap;Lhf6;I)V
    .locals 0

    iput p4, p0, Lmd7;->a:I

    iput-object p1, p0, Lmd7;->b:Lnd7;

    iput-object p2, p0, Lmd7;->c:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lmd7;->d:Lhf6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lmd7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmd7;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lmd7;->d:Lhf6;

    iget-object v2, p0, Lmd7;->b:Lnd7;

    invoke-virtual {v2, v0, v1}, Lnd7;->a(Landroid/graphics/Bitmap;Lhf6;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmd7;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lmd7;->d:Lhf6;

    iget-object v2, p0, Lmd7;->b:Lnd7;

    invoke-virtual {v2, v0, v1}, Lnd7;->a(Landroid/graphics/Bitmap;Lhf6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
