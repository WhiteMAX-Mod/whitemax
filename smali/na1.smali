.class public final Lna1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs1;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna1;->a:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 10

    iget-object v0, p0, Lna1;->a:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    iget-object v1, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Lfib;

    iget-object v2, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Ljava/lang/Object;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljmh;

    invoke-virtual {v1}, Lfib;->b()Lrib;

    move-result-object v2

    sget-object v5, Lrib;->m:[Ljava/lang/String;

    invoke-virtual {v2, v5}, Lrib;->c([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lfib;->b()Lrib;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v8, Lptc;->permissions_video_message_request_only_camera_title:I

    sget v7, Lptc;->permissions_calls_video_preview_request:I

    const/16 v6, 0xb7

    const/16 v9, 0x20

    invoke-static/range {v3 .. v9}, Lrib;->l(Lrib;Ljmh;[Ljava/lang/String;IIII)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->E0()Lva1;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->E0()Lva1;

    move-result-object v0

    iget-object v0, v0, Lva1;->s0:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lqa1;

    if-eqz v2, :cond_1

    check-cast v0, Lqa1;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-boolean v0, v0, Lqa1;->b:Z

    :goto_1
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lva1;->s(Z)V

    return-void
.end method
