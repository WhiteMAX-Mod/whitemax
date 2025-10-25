.class public final synthetic Ly91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Ly91;->a:I

    iput-object p2, p0, Ly91;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Ly91;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ly91;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly91;->c:Ljava/lang/Object;

    check-cast v0, Lgr1;

    iget-boolean v1, p0, Ly91;->b:Z

    invoke-static {v0, v1}, Lgr1;->w(Lgr1;Z)V

    :goto_0
    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ly91;->c:Ljava/lang/Object;

    check-cast v0, Llz6;

    sget-object v1, Lo91;->c:Lo91;

    check-cast v0, Ljz6;

    iget-wide v2, v0, Ljz6;->a:J

    invoke-virtual {v1}, Lrdi;->q0()Lag4;

    move-result-object v0

    const-string v1, ":call-user?opponent_id="

    const-string v4, "&video_enabled="

    iget-boolean v5, p0, Ly91;->b:Z

    invoke-static {v2, v3, v1, v4, v5}, Lfd0;->j(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&microphone_enabled=true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
