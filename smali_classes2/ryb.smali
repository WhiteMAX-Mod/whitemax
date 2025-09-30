.class public final synthetic Lryb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luyb;


# direct methods
.method public synthetic constructor <init>(Luyb;I)V
    .locals 0

    iput p2, p0, Lryb;->a:I

    iput-object p1, p0, Lryb;->b:Luyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lryb;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Leo7;

    const/4 v1, 0x1

    iget-object p0, p0, Lryb;->b:Luyb;

    invoke-direct {v0, v1, p0}, Leo7;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lryb;->b:Luyb;

    iget-object p0, p0, Luyb;->a:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
