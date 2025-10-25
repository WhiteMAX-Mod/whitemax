.class public final Ljz3;
.super Lrdi;
.source "SourceFile"


# static fields
.field public static final c:Ljz3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljz3;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lrdi;-><init>(I)V

    sput-object v0, Ljz3;->c:Ljz3;

    return-void
.end method


# virtual methods
.method public final S0(JZ)V
    .locals 3

    invoke-virtual {p0}, Lrdi;->q0()Lag4;

    move-result-object v0

    const-string v1, ":call-user?opponent_id="

    const-string v2, "&video_enabled="

    invoke-static {p1, p2, v1, v2, p3}, Lfd0;->j(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "&microphone_enabled=true"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method
