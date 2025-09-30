.class public final synthetic Lokf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lokf;->a:I

    iput-object p2, p0, Lokf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lokf;->a:I

    const/4 v1, 0x2

    iget-object p0, p0, Lokf;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lzb6;

    invoke-static {p0, p1}, Lone/me/sdk/arch/Widget;->r0(Lzb6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lone/me/webapp/settings/WebAppsSettingScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/webapp/settings/WebAppsSettingScreen;->X:[Lxi7;

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    invoke-virtual {p0}, Lrzc;->C()Z

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_1
    check-cast p0, Lone/me/webapp/settings/WebAppSettingsScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->r0:[Lxi7;

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    invoke-virtual {p0}, Lrzc;->C()Z

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_2
    check-cast p0, Lt1g;

    check-cast p1, [B

    iget-object v0, p0, Lt1g;->r0:Ljava/lang/String;

    sget-object v2, Ljtg;->g:Loja;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lqz7;->o:Lqz7;

    invoke-virtual {v2, v4}, Loja;->a(Lqz7;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "VideoMessage Recording. Capture first frame to have a preview"

    invoke-virtual {v2, v4, v0, v5, v3}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lt1g;->I0:Lnxd;

    new-instance v2, Leyf;

    invoke-direct {v2, p1}, Leyf;-><init>([B)V

    invoke-virtual {v0, v2}, Lnxd;->h(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt1g;->s0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lt1g;->q()Lxwe;

    move-result-object v2

    check-cast v2, Laga;

    invoke-virtual {v2}, Laga;->a()Ls04;

    move-result-object v2

    new-instance v4, Lq1g;

    invoke-direct {v4, p1, p0, v3}, Lq1g;-><init>([BLt1g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v3, v4, v1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_3
    check-cast p0, Lurf;

    check-cast p1, Lyx8;

    iget-object p0, p0, Lurf;->b:Lel4;

    sget-object v0, Ltrf;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    if-ne p0, v1, :cond_3

    iget-object p0, p1, Lyx8;->A0:Lfl4;

    if-eqz p0, :cond_2

    iget-wide p0, p0, Lfl4;->a:J

    goto :goto_1

    :cond_2
    const-wide/16 p0, 0x0

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    iget-wide p0, p1, Lyx8;->b:J

    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lqkf;

    check-cast p1, Ljava/lang/CharSequence;

    iget-object p0, p0, Lqkf;->w0:Lpkf;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lpkf;->w()V

    :cond_5
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
