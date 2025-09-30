.class public final Lz41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb4;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz41;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    const-string v0, "call_id"

    iget-object p0, p0, Lz41;->a:Landroid/os/Bundle;

    invoke-static {v0, p0}, Lkua;->B(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "is_video"

    invoke-static {v1, p0}, Lkua;->y(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    const-string v2, "is_group"

    invoke-static {v2, p0}, Lkua;->y(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    const-string v3, "sdk_reasons"

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3, p0}, Lkua;->B(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    const-string v3, ","

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {p0, v3, v4}, Ljme;->D0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v3, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    invoke-direct {v3, v0, v2, v1, p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;-><init>(Ljava/lang/String;ZZLjava/util/List;)V

    return-object v3
.end method
