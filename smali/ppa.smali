.class public final Lppa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;


# instance fields
.field public final synthetic a:Lrpa;


# direct methods
.method public constructor <init>(Lrpa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lppa;->a:Lrpa;

    return-void
.end method


# virtual methods
.method public final onPushTokenGenerated(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lppa;->a:Lrpa;

    iget-object v0, p1, Lrpa;->i:Lx0f;

    invoke-virtual {p1}, Lrpa;->e()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
