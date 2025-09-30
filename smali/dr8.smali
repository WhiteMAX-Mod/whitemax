.class public final synthetic Ldr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ler8;


# direct methods
.method public synthetic constructor <init>(Ler8;I)V
    .locals 0

    iput p2, p0, Ldr8;->a:I

    iput-object p1, p0, Ldr8;->b:Ler8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldr8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldr8;->b:Ler8;

    iget-object p0, p0, Ler8;->c:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "hdr_enabled"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ldr8;->b:Ler8;

    iget-object p0, p0, Ler8;->c:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, "hevc_enabled"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Ldr8;->b:Ler8;

    iget-object p0, p0, Ler8;->c:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-string v1, "enabled"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Ldr8;->b:Ler8;

    iget-object v0, p0, Ler8;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Ler8;->b:Ljava/lang/String;

    const-string v2, "Failed to parse media transform params"

    invoke-static {p0, v2, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
