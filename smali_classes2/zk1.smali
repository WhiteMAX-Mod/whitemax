.class public final Lzk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lep1;


# instance fields
.field public final a:Ltt;

.field public final b:Lqf1;


# direct methods
.method public constructor <init>(Ltt;Lqf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk1;->a:Ltt;

    iput-object p2, p0, Lzk1;->b:Lqf1;

    iget-object p1, p2, Lqf1;->g:Lhje;

    iget-object p1, p1, Lhje;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lxt4;)V
    .locals 3

    iget-object v0, p1, Lxt4;->c:Ljava/lang/Object;

    check-cast v0, Leje;

    iget-object p1, p1, Lxt4;->b:Ljava/lang/Object;

    check-cast p1, Lh0f;

    iget-object v1, p0, Lzk1;->b:Lqf1;

    if-nez p1, :cond_0

    iget-object p1, v1, Lqf1;->i:Lngd;

    new-instance v1, Lxk1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lxk1;-><init>(Lti1;Lfje;)V

    invoke-virtual {p1, v1}, Lngd;->onRecordStopped(Lxk1;)V

    return-void

    :cond_0
    iget-object v1, v1, Lqf1;->i:Lngd;

    new-instance v2, Lwk1;

    invoke-static {p1}, Lcxi;->c(Lh0f;)Luk1;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lwk1;-><init>(Lfje;Luk1;)V

    invoke-virtual {v1, v2}, Lngd;->onRecordStarted(Lwk1;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    new-instance v0, Lvhb;

    const-string v1, "recordInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Ltt;->a(Lorg/json/JSONObject;)Lh0f;

    move-result-object v1

    invoke-static {p1}, Lkk4;->y(Lorg/json/JSONObject;)Lfje;

    move-result-object p1

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v3, v2}, Lvhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lzk1;->a:Ltt;

    iget-object v0, v0, Ltt;->a:Ly6d;

    const-string v1, "RecordInfoParser"

    const-string v2, "Can\'t parse record start info"

    invoke-interface {v0, v1, v2, p1}, Ly6d;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lzk1;->b:Lqf1;

    iget-object p1, p1, Lqf1;->i:Lngd;

    iget-object v1, v0, Lvhb;->b:Ljava/lang/Object;

    check-cast v1, Lh0f;

    invoke-static {v1}, Lcxi;->c(Lh0f;)Luk1;

    move-result-object v1

    iget-object v0, v0, Lvhb;->c:Ljava/lang/Object;

    check-cast v0, Lfje;

    new-instance v2, Lwk1;

    invoke-direct {v2, v0, v1}, Lwk1;-><init>(Lfje;Luk1;)V

    invoke-virtual {p1, v2}, Lngd;->onRecordStarted(Lwk1;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "participant"

    invoke-static {p1, v1}, Lyni;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lti1;->a(Ljava/lang/String;)Lti1;

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
    invoke-static {p1}, Lkk4;->y(Lorg/json/JSONObject;)Lfje;

    move-result-object p1

    new-instance v2, Lwib;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v2, p1, v1, v4, v3}, Lwib;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lzk1;->a:Ltt;

    iget-object v1, v1, Ltt;->a:Ly6d;

    const-string v2, "RecordInfoParser"

    const-string v3, "Can\'t parse record stop info"

    invoke-interface {v1, v2, v3, p1}, Ly6d;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lzk1;->b:Lqf1;

    iget-object p1, p1, Lqf1;->i:Lngd;

    new-instance v1, Lxk1;

    iget-object v2, v0, Lwib;->b:Ljava/lang/Object;

    check-cast v2, Lfje;

    iget-object v0, v0, Lwib;->c:Ljava/lang/Object;

    check-cast v0, Lti1;

    invoke-direct {v1, v0, v2}, Lxk1;-><init>(Lti1;Lfje;)V

    invoke-virtual {p1, v1}, Lngd;->onRecordStopped(Lxk1;)V

    return-void
.end method
