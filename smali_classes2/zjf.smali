.class public final synthetic Lzjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljkf;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljkf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzjf;->a:Ljava/lang/String;

    iput-object p2, p0, Lzjf;->b:Ljkf;

    return-void
.end method


# virtual methods
.method public final onPushTokenGenerated(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lzjf;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzjf;->b:Ljkf;

    iget-object v1, v0, Ljkf;->b:Ljava/lang/String;

    const-string v2, "checkTokenChanged: token changed"

    invoke-static {v1, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ljkf;->Z:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    invoke-interface {v0, p1}, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;->onPushTokenGenerated(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
