.class public final Lp21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp1;


# instance fields
.field public final a:Ltt;

.field public final b:Lqf1;


# direct methods
.method public constructor <init>(Ltt;Lqf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp21;->a:Ltt;

    iput-object p2, p0, Lp21;->b:Lqf1;

    iget-object p1, p2, Lqf1;->h:Lbje;

    iget-object p1, p1, Lbje;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Li5i;)V
    .locals 3

    iget-object v0, p1, Li5i;->b:Ljava/lang/Object;

    check-cast v0, Leje;

    iget-object p1, p1, Li5i;->a:Ljava/lang/Object;

    check-cast p1, Lk21;

    iget-object v1, p0, Lp21;->b:Lqf1;

    if-nez p1, :cond_0

    iget-object p1, v1, Lqf1;->m:Lpt;

    new-instance v1, Lm21;

    invoke-direct {v1, v0}, Lm21;-><init>(Lfje;)V

    invoke-virtual {p1, v1}, Lpt;->onAsrRecordStopped(Lm21;)V

    return-void

    :cond_0
    iget-object v1, v1, Lqf1;->m:Lpt;

    new-instance v2, Ll21;

    invoke-direct {v2, v0, p1}, Ll21;-><init>(Lfje;Lk21;)V

    invoke-virtual {v1, v2}, Lpt;->onAsrRecordStarted(Ll21;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "asrInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Ltt;->b(Lorg/json/JSONObject;)Lk21;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkk4;->y(Lorg/json/JSONObject;)Lfje;

    move-result-object p1

    new-instance v2, Lrt;

    invoke-direct {v2, p1, v1}, Lrt;-><init>(Lfje;Lk21;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lp21;->a:Ltt;

    iget-object v1, v1, Ltt;->a:Ly6d;

    const-string v2, "AsrParser"

    const-string v3, "Can\'t parse record start info"

    invoke-interface {v1, v2, v3, p1}, Ly6d;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p1, v0, Lrt;->a:Lfje;

    iget-object v0, v0, Lrt;->b:Lk21;

    iget-object v1, p0, Lp21;->b:Lqf1;

    iget-object v1, v1, Lqf1;->m:Lpt;

    new-instance v2, Ll21;

    invoke-direct {v2, p1, v0}, Ll21;-><init>(Lfje;Lk21;)V

    invoke-virtual {v1, v2}, Lpt;->onAsrRecordStarted(Ll21;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    new-instance v0, Lst;

    invoke-static {p1}, Lkk4;->y(Lorg/json/JSONObject;)Lfje;

    move-result-object p1

    invoke-direct {v0, p1}, Lst;-><init>(Lfje;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lp21;->a:Ltt;

    iget-object v0, v0, Ltt;->a:Ly6d;

    const-string v1, "AsrParser"

    const-string v2, "Can\'t parse record stop info"

    invoke-interface {v0, v1, v2, p1}, Ly6d;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Lst;->a:Lfje;

    iget-object v0, p0, Lp21;->b:Lqf1;

    iget-object v0, v0, Lqf1;->m:Lpt;

    new-instance v1, Lm21;

    invoke-direct {v1, p1}, Lm21;-><init>(Lfje;)V

    invoke-virtual {v0, v1}, Lpt;->onAsrRecordStopped(Lm21;)V

    return-void
.end method
