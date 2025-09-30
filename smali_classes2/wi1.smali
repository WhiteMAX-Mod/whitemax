.class public final Lwi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lym1;


# instance fields
.field public final a:Lbd4;

.field public final b:Lud1;


# direct methods
.method public constructor <init>(Lbd4;Lud1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi1;->a:Lbd4;

    iput-object p2, p0, Lwi1;->b:Lud1;

    iget-object p1, p2, Lud1;->g:Lxmd;

    iget-object p1, p1, Lxmd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lmgb;)V
    .locals 2

    iget-object p0, p0, Lwi1;->b:Lud1;

    iget-object p0, p0, Lud1;->i:Linc;

    iget-object v0, p1, Lmgb;->c:Ljava/lang/Object;

    check-cast v0, Lumd;

    iget-object p1, p1, Lmgb;->b:Ljava/lang/Object;

    check-cast p1, Li1e;

    if-nez p1, :cond_0

    new-instance p1, Lui1;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lui1;-><init>(Lsg1;Lvmd;)V

    invoke-virtual {p0, p1}, Linc;->onRecordStopped(Lui1;)V

    return-void

    :cond_0
    new-instance v1, Lti1;

    invoke-static {p1}, Lyu0;->F(Li1e;)Lri1;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lti1;-><init>(Lvmd;Lri1;)V

    invoke-virtual {p0, v1}, Linc;->onRecordStarted(Lti1;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    new-instance v0, Lzab;

    const-string v1, "recordInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lbd4;->a(Lorg/json/JSONObject;)Li1e;

    move-result-object v1

    invoke-static {p1}, Les3;->k(Lorg/json/JSONObject;)Lvmd;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, p1}, Lzab;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lwi1;->a:Lbd4;

    iget-object v0, v0, Lbd4;->a:Lfec;

    const-string v1, "RecordInfoParser"

    const-string v2, "Can\'t parse record start info"

    invoke-interface {v0, v1, v2, p1}, Lfec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lwi1;->b:Lud1;

    iget-object p0, p0, Lud1;->i:Linc;

    iget-object p1, v0, Lzab;->b:Ljava/lang/Object;

    check-cast p1, Li1e;

    invoke-static {p1}, Lyu0;->F(Li1e;)Lri1;

    move-result-object p1

    iget-object v0, v0, Lzab;->c:Ljava/lang/Object;

    check-cast v0, Lvmd;

    new-instance v1, Lti1;

    invoke-direct {v1, v0, p1}, Lti1;-><init>(Lvmd;Lri1;)V

    invoke-virtual {p0, v1}, Linc;->onRecordStarted(Lti1;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "participant"

    invoke-static {p1, v1}, Lxnd;->W(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lsg1;->a(Ljava/lang/String;)Lsg1;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "recordMovieId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    :cond_1
    invoke-static {p1}, Les3;->k(Lorg/json/JSONObject;)Lvmd;

    move-result-object p1

    new-instance v2, Lz0b;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v3, v1}, Lz0b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lwi1;->a:Lbd4;

    iget-object v1, v1, Lbd4;->a:Lfec;

    const-string v2, "RecordInfoParser"

    const-string v3, "Can\'t parse record stop info"

    invoke-interface {v1, v2, v3, p1}, Lfec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object p0, p0, Lwi1;->b:Lud1;

    iget-object p0, p0, Lud1;->i:Linc;

    new-instance p1, Lui1;

    iget-object v1, v0, Lz0b;->b:Ljava/lang/Object;

    check-cast v1, Lvmd;

    iget-object v0, v0, Lz0b;->c:Ljava/lang/Object;

    check-cast v0, Lsg1;

    invoke-direct {p1, v0, v1}, Lui1;-><init>(Lsg1;Lvmd;)V

    invoke-virtual {p0, p1}, Linc;->onRecordStopped(Lui1;)V

    return-void
.end method
