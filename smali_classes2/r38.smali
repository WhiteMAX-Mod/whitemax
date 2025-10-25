.class public final synthetic Lr38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/location/live/LiveLocationWorker;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/location/live/LiveLocationWorker;I)V
    .locals 0

    iput p2, p0, Lr38;->a:I

    iput-object p1, p0, Lr38;->b:Lru/ok/tamtam/location/live/LiveLocationWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr38;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr38;->b:Lru/ok/tamtam/location/live/LiveLocationWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lplf;

    move-result-object v0

    check-cast v0, Lptd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lm38;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm38;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lr38;->b:Lru/ok/tamtam/location/live/LiveLocationWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lplf;

    move-result-object v0

    check-cast v0, Lptd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lq38;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq38;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lr38;->b:Lru/ok/tamtam/location/live/LiveLocationWorker;

    invoke-virtual {v0}, Lq28;->getInputData()Lnb4;

    move-result-object v0

    const-string v1, "chatId"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lnb4;->d(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
