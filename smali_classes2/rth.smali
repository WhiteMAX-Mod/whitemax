.class public final synthetic Lrth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V
    .locals 0

    iput p2, p0, Lrth;->a:I

    iput-object p1, p0, Lrth;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lrth;->a:I

    iget-object v1, p0, Lrth;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0:[Lyy7;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator_manager"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lpth;->c(Ljava/lang/Object;)Landroid/os/VibratorManager;

    move-result-object v0

    invoke-static {v0}, Lpth;->b(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0:[Lyy7;

    new-instance v0, Lx0i;

    invoke-virtual {v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0()Lt3e;

    move-result-object v1

    invoke-direct {v0, v1}, Lx0i;-><init>(Lt3e;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0:[Lyy7;

    new-instance v0, Lrth;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lrth;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v10, Lbwf;

    invoke-direct {v10, v0}, Lbwf;-><init>(Lcm6;)V

    iget-object v0, v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->x0:Lhs;

    sget-object v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0:[Lyy7;

    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-virtual {v0, v1}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v0, v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->y0:Lhs;

    aget-object v2, v3, v2

    invoke-virtual {v0, v1}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lukh;

    iget-object v0, v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->w0:Lhs;

    const/4 v2, 0x0

    aget-object v2, v3, v2

    invoke-virtual {v0, v1}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Long;

    iget-object v0, v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0:Lhs;

    const/4 v2, 0x3

    aget-object v2, v3, v2

    invoke-virtual {v0, v1}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object v9, v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->Q0:Lzvh;

    new-instance v3, Luvh;

    invoke-direct/range {v3 .. v10}, Luvh;-><init>(JLukh;Ljava/lang/Long;Ljava/lang/String;Lzvh;Lbwf;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
