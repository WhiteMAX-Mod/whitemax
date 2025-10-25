.class public final synthetic Lcgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvr3;

.field public final synthetic c:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lvr3;Landroid/view/Surface;I)V
    .locals 0

    iput p3, p0, Lcgf;->a:I

    iput-object p1, p0, Lcgf;->b:Lvr3;

    iput-object p2, p0, Lcgf;->c:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcgf;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbc0;

    const/4 v1, 0x4

    iget-object v2, p0, Lcgf;->c:Landroid/view/Surface;

    invoke-direct {v0, v1, v2}, Lbc0;-><init>(ILandroid/view/Surface;)V

    iget-object v1, p0, Lcgf;->b:Lvr3;

    invoke-interface {v1, v0}, Lvr3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    new-instance v0, Lbc0;

    const/4 v1, 0x3

    iget-object v2, p0, Lcgf;->c:Landroid/view/Surface;

    invoke-direct {v0, v1, v2}, Lbc0;-><init>(ILandroid/view/Surface;)V

    iget-object v1, p0, Lcgf;->b:Lvr3;

    invoke-interface {v1, v0}, Lvr3;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
