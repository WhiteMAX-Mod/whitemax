.class public final Lw01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxm1;


# instance fields
.field public final a:Lsk6;

.field public final b:Lud1;


# direct methods
.method public constructor <init>(Lsk6;Lud1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw01;->a:Lsk6;

    iput-object p2, p0, Lw01;->b:Lud1;

    iget-object p1, p2, Lud1;->h:Lrmd;

    iget-object p1, p1, Lrmd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lbh8;)V
    .locals 2

    iget-object p0, p0, Lw01;->b:Lud1;

    iget-object p0, p0, Lud1;->m:Lms;

    iget-object v0, p1, Lbh8;->c:Ljava/lang/Object;

    check-cast v0, Lumd;

    iget-object p1, p1, Lbh8;->b:Ljava/lang/Object;

    check-cast p1, Lr01;

    if-nez p1, :cond_0

    new-instance p1, Lt01;

    invoke-direct {p1, v0}, Lt01;-><init>(Lvmd;)V

    invoke-virtual {p0, p1}, Lms;->onAsrRecordStopped(Lt01;)V

    return-void

    :cond_0
    new-instance v1, Ls01;

    invoke-direct {v1, v0, p1}, Ls01;-><init>(Lvmd;Lr01;)V

    invoke-virtual {p0, v1}, Lms;->onAsrRecordStarted(Ls01;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "asrInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lsk6;->y(Lorg/json/JSONObject;)Lr01;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Les3;->k(Lorg/json/JSONObject;)Lvmd;

    move-result-object p1

    new-instance v2, Los;

    invoke-direct {v2, p1, v1}, Los;-><init>(Lvmd;Lr01;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lw01;->a:Lsk6;

    iget-object v1, v1, Lsk6;->b:Ljava/lang/Object;

    check-cast v1, Lfec;

    const-string v2, "AsrParser"

    const-string v3, "Can\'t parse record start info"

    invoke-interface {v1, v2, v3, p1}, Lfec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p1, v0, Los;->a:Lvmd;

    iget-object v0, v0, Los;->b:Lr01;

    iget-object p0, p0, Lw01;->b:Lud1;

    iget-object p0, p0, Lud1;->m:Lms;

    new-instance v1, Ls01;

    invoke-direct {v1, p1, v0}, Ls01;-><init>(Lvmd;Lr01;)V

    invoke-virtual {p0, v1}, Lms;->onAsrRecordStarted(Ls01;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    new-instance v0, Lps;

    invoke-static {p1}, Les3;->k(Lorg/json/JSONObject;)Lvmd;

    move-result-object p1

    invoke-direct {v0, p1}, Lps;-><init>(Lvmd;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lw01;->a:Lsk6;

    iget-object v0, v0, Lsk6;->b:Ljava/lang/Object;

    check-cast v0, Lfec;

    const-string v1, "AsrParser"

    const-string v2, "Can\'t parse record stop info"

    invoke-interface {v0, v1, v2, p1}, Lfec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Lps;->a:Lvmd;

    iget-object p0, p0, Lw01;->b:Lud1;

    iget-object p0, p0, Lud1;->m:Lms;

    new-instance v0, Lt01;

    invoke-direct {v0, p1}, Lt01;-><init>(Lvmd;)V

    invoke-virtual {p0, v0}, Lms;->onAsrRecordStopped(Lt01;)V

    return-void
.end method
