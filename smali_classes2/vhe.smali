.class public final Lvhe;
.super Lrdi;
.source "SourceFile"


# static fields
.field public static final c:Lvhe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvhe;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lrdi;-><init>(I)V

    sput-object v0, Lvhe;->c:Lvhe;

    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 3

    invoke-virtual {p0}, Lrdi;->q0()Lag4;

    move-result-object v0

    invoke-virtual {v0}, Lag4;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrdi;->q0()Lag4;

    move-result-object v0

    const-string v1, ":chat-list"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method
