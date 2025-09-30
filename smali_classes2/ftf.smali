.class public final Lftf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;


# direct methods
.method public constructor <init>(Lz4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Laba;

    invoke-virtual {p1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    iput-object v0, p0, Lftf;->a:Lcl7;

    const-class v0, Lrk;

    invoke-virtual {p1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    iput-object p1, p0, Lftf;->b:Lcl7;

    return-void
.end method


# virtual methods
.method public final onPushTokenGenerated(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lftf;->a:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laba;

    invoke-virtual {p1}, Laba;->c()Lqq0;

    move-result-object p1

    iget-boolean v0, p1, Lqq0;->a:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lqq0;->b:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lftf;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrk;

    check-cast p0, Lgaa;

    invoke-virtual {p0}, Lgaa;->r()J

    :cond_0
    return-void
.end method
