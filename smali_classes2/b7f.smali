.class public final synthetic Lb7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv7f;


# direct methods
.method public synthetic constructor <init>(Lv7f;I)V
    .locals 0

    iput p2, p0, Lb7f;->a:I

    iput-object p1, p0, Lb7f;->b:Lv7f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb7f;->a:I

    iget-object p0, p0, Lb7f;->b:Lv7f;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lv7f;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lylf;->a:Lylf;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lv7f;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->beginHandshake()V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lv7f;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lylf;->a:Lylf;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
