.class public final synthetic Lna1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lna1;->a:I

    iput-object p2, p0, Lna1;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lna1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lna1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lna1;->c:Ljava/lang/Object;

    check-cast v0, Lur1;

    iget-boolean v1, p0, Lna1;->b:Z

    invoke-static {v0, v1}, Lur1;->w(Lur1;Z)V

    :goto_0
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lna1;->c:Ljava/lang/Object;

    check-cast v0, Lo37;

    sget-object v1, Lca1;->c:Lca1;

    check-cast v0, Lm37;

    iget-wide v2, v0, Lm37;->a:J

    invoke-virtual {v1}, Li3;->p0()Lii4;

    move-result-object v0

    const-string v1, ":call-user?opponent_id="

    const-string v4, "&video_enabled="

    iget-boolean v5, p0, Lna1;->b:Z

    invoke-static {v2, v3, v1, v4, v5}, Lxc0;->j(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&microphone_enabled=true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
