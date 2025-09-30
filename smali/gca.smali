.class public final Lgca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;


# instance fields
.field public final synthetic a:Lica;


# direct methods
.method public constructor <init>(Lica;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgca;->a:Lica;

    return-void
.end method


# virtual methods
.method public final onPushTokenGenerated(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lgca;->a:Lica;

    iget-object p1, p0, Lica;->i:Lyce;

    invoke-virtual {p0}, Lica;->e()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
