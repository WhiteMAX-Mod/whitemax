.class public final Lszg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;


# direct methods
.method public constructor <init>(Lw5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v0

    iput-object v0, p0, Lszg;->a:Lk18;

    const/16 v0, 0x4f

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object p1

    iput-object p1, p0, Lszg;->b:Lk18;

    return-void
.end method


# virtual methods
.method public final onPushTokenGenerated(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lszg;->a:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfxa;

    invoke-virtual {p1}, Lfxa;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lszg;->b:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhwa;

    invoke-virtual {p1}, Lhwa;->n()J

    :cond_0
    return-void
.end method
