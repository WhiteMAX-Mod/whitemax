.class public final Ll21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpo1;


# instance fields
.field public final a:Ldu;

.field public final b:Lef1;


# direct methods
.method public constructor <init>(Ldu;Lef1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll21;->a:Ldu;

    iput-object p2, p0, Ll21;->b:Lef1;

    iget-object p1, p2, Lef1;->h:Lo7e;

    iget-object p1, p1, Lo7e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lir4;)V
    .locals 3

    iget-object v0, p1, Lir4;->c:Ljava/lang/Object;

    check-cast v0, Lr7e;

    iget-object p1, p1, Lir4;->b:Ljava/lang/Object;

    check-cast p1, Lg21;

    iget-object v1, p0, Ll21;->b:Lef1;

    if-nez p1, :cond_0

    iget-object p1, v1, Lef1;->m:Lzt;

    new-instance v1, Li21;

    invoke-direct {v1, v0}, Li21;-><init>(Ls7e;)V

    invoke-virtual {p1, v1}, Lzt;->onAsrRecordStopped(Li21;)V

    return-void

    :cond_0
    iget-object v1, v1, Lef1;->m:Lzt;

    new-instance v2, Lh21;

    invoke-direct {v2, v0, p1}, Lh21;-><init>(Ls7e;Lg21;)V

    invoke-virtual {v1, v2}, Lzt;->onAsrRecordStarted(Lh21;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "asrInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Ldu;->a(Lorg/json/JSONObject;)Lg21;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lnri;->g(Lorg/json/JSONObject;)Ls7e;

    move-result-object p1

    new-instance v2, Lbu;

    invoke-direct {v2, p1, v1}, Lbu;-><init>(Ls7e;Lg21;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Ll21;->a:Ldu;

    iget-object v1, v1, Ldu;->a:Lfwc;

    const-string v2, "AsrParser"

    const-string v3, "Can\'t parse record start info"

    invoke-interface {v1, v2, v3, p1}, Lfwc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p1, v0, Lbu;->a:Ls7e;

    iget-object v0, v0, Lbu;->b:Lg21;

    iget-object v1, p0, Ll21;->b:Lef1;

    iget-object v1, v1, Lef1;->m:Lzt;

    new-instance v2, Lh21;

    invoke-direct {v2, p1, v0}, Lh21;-><init>(Ls7e;Lg21;)V

    invoke-virtual {v1, v2}, Lzt;->onAsrRecordStarted(Lh21;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    new-instance v0, Lcu;

    invoke-static {p1}, Lnri;->g(Lorg/json/JSONObject;)Ls7e;

    move-result-object p1

    invoke-direct {v0, p1}, Lcu;-><init>(Ls7e;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Ll21;->a:Ldu;

    iget-object v0, v0, Ldu;->a:Lfwc;

    const-string v1, "AsrParser"

    const-string v2, "Can\'t parse record stop info"

    invoke-interface {v0, v1, v2, p1}, Lfwc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Lcu;->a:Ls7e;

    iget-object v0, p0, Ll21;->b:Lef1;

    iget-object v0, v0, Lef1;->m:Lzt;

    new-instance v1, Li21;

    invoke-direct {v1, p1}, Li21;-><init>(Ls7e;)V

    invoke-virtual {v0, v1}, Lzt;->onAsrRecordStopped(Li21;)V

    return-void
.end method
