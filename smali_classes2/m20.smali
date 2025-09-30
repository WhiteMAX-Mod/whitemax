.class public final synthetic Lm20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr20;


# direct methods
.method public synthetic constructor <init>(Lr20;I)V
    .locals 0

    iput p2, p0, Lm20;->a:I

    iput-object p1, p0, Lm20;->b:Lr20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lm20;->a:I

    iget-object p0, p0, Lm20;->b:Lr20;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr20;->a:Landroid/content/Context;

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    const v0, 0x20000006

    const-string v1, "ru.ok.tamtam:tam-tam-screen-dim"

    invoke-virtual {p0, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr20;->a:Landroid/content/Context;

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    const/16 v0, 0x20

    const-string v1, "ru.ok.tamtam:tam-tam-prox"

    invoke-virtual {p0, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
