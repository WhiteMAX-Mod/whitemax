.class public final Lj91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq1;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj91;->a:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 8

    iget-object p0, p0, Lj91;->a:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Le2b;

    iget-object v1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Ljava/lang/Object;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Litg;

    invoke-virtual {v0}, Le2b;->b()Lp2b;

    move-result-object v1

    sget-object v3, Lp2b;->m:[Ljava/lang/String;

    invoke-virtual {v1, v3}, Lp2b;->b([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Le2b;->b()Lp2b;

    move-result-object p0

    sget v5, Lpbc;->permissions_video_message_request_only_camera_title:I

    sget v6, Lpbc;->permissions_calls_video_preview_request:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lhna;->g:I

    invoke-static {v2, v3}, Lp2b;->i(Litg;[Ljava/lang/String;)Z

    move-result v0

    const/16 v4, 0xb7

    if-eqz v0, :cond_0

    invoke-virtual/range {v2 .. v7}, Litg;->c([Ljava/lang/String;IIII)V

    return-void

    :cond_0
    invoke-virtual {p0, v2, v3, v4}, Lp2b;->f(Litg;[Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->A0()Lr91;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->A0()Lr91;

    move-result-object p0

    iget-object p0, p0, Lr91;->u0:Lyce;

    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lm91;

    if-eqz v1, :cond_2

    check-cast p0, Lm91;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    iget-boolean p0, p0, Lm91;->b:Z

    :goto_1
    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lr91;->r(Z)V

    return-void
.end method
