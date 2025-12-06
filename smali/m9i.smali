.class public final Lm9i;
.super Lu08;
.source "SourceFile"

# interfaces
.implements Lem6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq0f;


# direct methods
.method public synthetic constructor <init>(Lq0f;I)V
    .locals 0

    iput p2, p0, Lm9i;->a:I

    iput-object p1, p0, Lm9i;->b:Lq0f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lu08;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lm9i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lm9i;->b:Lq0f;

    invoke-static {p1}, Lq0f;->access$getMainLoopHandler$p(Lq0f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, Lq0f;->access$getServerPingTimeoutMs$p(Lq0f;)J

    move-result-wide v1

    const/4 p1, 0x2

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lm9i;->b:Lq0f;

    invoke-virtual {v0}, Lq0f;->getSignalingLogger()Lb0f;

    move-result-object v0

    iget-object v1, v0, Lb0f;->c:Lz6d;

    invoke-interface {v1}, Lz6d;->shouldHideSensitiveInformation()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lqaj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v1, v0, Lb0f;->b:Ly6d;

    iget-object v0, v0, Lb0f;->a:Ljava/lang/String;

    const-string v2, "May be ERROR, socket is already with "

    invoke-static {v2, p1, v1, v0}, La9h;->o(Ljava/lang/String;Ljava/lang/String;Ly6d;Ljava/lang/String;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
