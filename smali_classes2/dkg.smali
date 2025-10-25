.class public final Ldkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;


# direct methods
.method public constructor <init>(Lr5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ljoa;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    iput-object v0, p0, Ldkg;->a:Liu7;

    const-class v0, Lll;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    iput-object p1, p0, Ldkg;->b:Liu7;

    return-void
.end method


# virtual methods
.method public final onPushTokenGenerated(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Ldkg;->a:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljoa;

    invoke-virtual {p1}, Ljoa;->c()Lyr0;

    move-result-object p1

    iget-boolean v0, p1, Lyr0;->a:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lyr0;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ldkg;->b:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lll;

    check-cast p1, Lmna;

    invoke-virtual {p1}, Lmna;->r()J

    :cond_0
    return-void
.end method
