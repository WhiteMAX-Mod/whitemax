.class public final Llk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqo1;


# instance fields
.field public final a:Lbua;

.field public final b:Lef1;


# direct methods
.method public constructor <init>(Lbua;Lef1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk1;->a:Lbua;

    iput-object p2, p0, Llk1;->b:Lef1;

    iget-object p1, p2, Lef1;->g:Lu7e;

    iget-object p1, p1, Lu7e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Leh8;)V
    .locals 3

    iget-object v0, p1, Leh8;->c:Ljava/lang/Object;

    check-cast v0, Lr7e;

    iget-object p1, p1, Leh8;->b:Ljava/lang/Object;

    check-cast p1, Ljoe;

    iget-object v1, p0, Llk1;->b:Lef1;

    if-nez p1, :cond_0

    iget-object p1, v1, Lef1;->i:Ls5d;

    new-instance v1, Ljk1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Ljk1;-><init>(Lhi1;Ls7e;)V

    invoke-virtual {p1, v1}, Ls5d;->onRecordStopped(Ljk1;)V

    return-void

    :cond_0
    iget-object v1, v1, Lef1;->i:Ls5d;

    new-instance v2, Lik1;

    invoke-static {p1}, Limi;->a(Ljoe;)Lgk1;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lik1;-><init>(Ls7e;Lgk1;)V

    invoke-virtual {v1, v2}, Ls5d;->onRecordStarted(Lik1;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    new-instance v0, Leh8;

    const-string v1, "recordInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lbua;->k(Lorg/json/JSONObject;)Ljoe;

    move-result-object v1

    invoke-static {p1}, Lnri;->g(Lorg/json/JSONObject;)Ls7e;

    move-result-object p1

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2, p1}, Leh8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Llk1;->a:Lbua;

    iget-object v0, v0, Lbua;->b:Ljava/lang/Object;

    check-cast v0, Lfwc;

    const-string v1, "RecordInfoParser"

    const-string v2, "Can\'t parse record start info"

    invoke-interface {v0, v1, v2, p1}, Lfwc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Llk1;->b:Lef1;

    iget-object p1, p1, Lef1;->i:Ls5d;

    iget-object v1, v0, Leh8;->b:Ljava/lang/Object;

    check-cast v1, Ljoe;

    invoke-static {v1}, Limi;->a(Ljoe;)Lgk1;

    move-result-object v1

    iget-object v0, v0, Leh8;->c:Ljava/lang/Object;

    check-cast v0, Ls7e;

    new-instance v2, Lik1;

    invoke-direct {v2, v0, v1}, Lik1;-><init>(Ls7e;Lgk1;)V

    invoke-virtual {p1, v2}, Ls5d;->onRecordStarted(Lik1;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "participant"

    invoke-static {p1, v1}, Ljai;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lhi1;->a(Ljava/lang/String;)Lhi1;

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
    invoke-static {p1}, Lnri;->g(Lorg/json/JSONObject;)Ls7e;

    move-result-object p1

    new-instance v2, Lcs8;

    const/16 v3, 0x1d

    const/4 v4, 0x0

    invoke-direct {v2, p1, v1, v4, v3}, Lcs8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_2

    :goto_1
    iget-object v1, p0, Llk1;->a:Lbua;

    iget-object v1, v1, Lbua;->b:Ljava/lang/Object;

    check-cast v1, Lfwc;

    const-string v2, "RecordInfoParser"

    const-string v3, "Can\'t parse record stop info"

    invoke-interface {v1, v2, v3, p1}, Lfwc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Llk1;->b:Lef1;

    iget-object p1, p1, Lef1;->i:Ls5d;

    new-instance v1, Ljk1;

    iget-object v2, v0, Lcs8;->c:Ljava/lang/Object;

    check-cast v2, Ls7e;

    iget-object v0, v0, Lcs8;->b:Ljava/lang/Object;

    check-cast v0, Lhi1;

    invoke-direct {v1, v0, v2}, Ljk1;-><init>(Lhi1;Ls7e;)V

    invoke-virtual {p1, v1}, Ls5d;->onRecordStopped(Ljk1;)V

    return-void
.end method
