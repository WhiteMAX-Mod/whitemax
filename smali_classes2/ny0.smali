.class public final synthetic Lny0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lny0;->a:I

    iput-object p2, p0, Lny0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Led6;I)V
    .locals 0

    .line 2
    iput p3, p0, Lny0;->a:I

    iput-object p2, p0, Lny0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lorg/json/JSONObject;)V
    .locals 3

    iget v0, p0, Lny0;->a:I

    iget-object p0, p0, Lny0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lru/ok/android/externcalls/sdk/dev/MediaDumpManager$RemoteMediaDumpRequestListener;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/dev/internal/MediaDumpManagerImpl;->a(Lru/ok/android/externcalls/sdk/dev/MediaDumpManager$RemoteMediaDumpRequestListener;Lorg/json/JSONObject;)V

    return-void

    :pswitch_0
    check-cast p0, Lmz8;

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get-rooms error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lmz8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, Lmz8;

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get-participant-list-chunk error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lmz8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, Lx30;

    iget-object p0, p0, Lx30;->e:Ljava/lang/Object;

    check-cast p0, Lfec;

    const-string v0, "MediaSettingsSender"

    if-eqz p1, :cond_0

    const-string v1, "error"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "command-discarded"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "change-media-settings command was merged with ongoing one"

    invoke-interface {p0, v0, p1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "change-media-settings error"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_3
    check-cast p0, Lobg;

    invoke-virtual {p0}, Lobg;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
