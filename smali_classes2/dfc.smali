.class public final synthetic Ldfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lffc;


# direct methods
.method public synthetic constructor <init>(Lffc;I)V
    .locals 0

    iput p2, p0, Ldfc;->a:I

    iput-object p1, p0, Ldfc;->b:Lffc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldfc;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkx7;

    const/4 v1, 0x1

    iget-object v2, p0, Ldfc;->b:Lffc;

    invoke-direct {v0, v1, v2}, Lkx7;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldfc;->b:Lffc;

    iget-object v0, v0, Lffc;->a:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
