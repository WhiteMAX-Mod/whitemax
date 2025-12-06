.class public final Loe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcda;


# direct methods
.method public synthetic constructor <init>(Lcda;I)V
    .locals 0

    iput p2, p0, Loe1;->a:I

    iput-object p1, p0, Loe1;->b:Lcda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Loe1;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkkc;->c:Lkkc;

    iget-object v1, p0, Loe1;->b:Lcda;

    check-cast v1, Lukc;

    iget-wide v2, v1, Lukc;->b:J

    iget-boolean v1, v1, Lukc;->d:Z

    invoke-virtual {v0}, Li3;->p0()Lii4;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ":call-chat?chat_id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&video_enabled="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_0
    sget-object v0, Lkkc;->c:Lkkc;

    iget-object v1, p0, Loe1;->b:Lcda;

    check-cast v1, Lukc;

    iget-object v1, v1, Lukc;->e:Ljava/lang/String;

    invoke-virtual {v0}, Li3;->p0()Lii4;

    move-result-object v0

    const-string v2, ":call-join-link?link="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_1
    sget-object v0, Lkkc;->c:Lkkc;

    iget-object v1, p0, Loe1;->b:Lcda;

    check-cast v1, Lukc;

    iget-wide v2, v1, Lukc;->b:J

    iget-boolean v1, v1, Lukc;->d:Z

    invoke-virtual {v0}, Li3;->p0()Lii4;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ":call-user?opponent_id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&video_enabled="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_2
    sget-object v0, Ly14;->c:Ly14;

    iget-object v1, p0, Loe1;->b:Lcda;

    check-cast v1, Lhaf;

    iget-wide v2, v1, Lhaf;->b:J

    iget-boolean v1, v1, Lhaf;->c:Z

    invoke-virtual {v0, v2, v3, v1}, Ly14;->L0(JZ)V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_3
    sget-object v0, Lug1;->c:Lug1;

    iget-object v1, p0, Loe1;->b:Lcda;

    check-cast v1, Lpc1;

    iget-object v2, v1, Lpc1;->b:Ljava/lang/String;

    iget-boolean v3, v1, Lpc1;->c:Z

    iget-boolean v4, v1, Lpc1;->d:Z

    iget-boolean v5, v1, Lpc1;->e:Z

    iget-boolean v1, v1, Lpc1;->f:Z

    invoke-virtual {v0}, Li3;->p0()Lii4;

    move-result-object v0

    new-instance v6, Lhi4;

    invoke-direct {v6}, Lhi4;-><init>()V

    const-string v7, ":call-join-link"

    iput-object v7, v6, Lhi4;->a:Ljava/lang/String;

    const-string v7, "link"

    invoke-virtual {v6, v2, v7}, Lhi4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "is_video_call"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v3, v2}, Lhi4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "video_enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v3, v2}, Lhi4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "microphone_enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v3, v2}, Lhi4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "front_camera_enabled"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v6, v1, v2}, Lhi4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_new"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v2, v1}, Lhi4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "replace_top"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v2, v1}, Lhi4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lhi4;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lii4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
