.class public final synthetic Lum7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lym7;


# direct methods
.method public synthetic constructor <init>(Lym7;I)V
    .locals 0

    iput p2, p0, Lum7;->a:I

    iput-object p1, p0, Lum7;->b:Lym7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lum7;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lpf3;->i:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v1, Lxm7;

    iget-object p0, p0, Lum7;->b:Lym7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxm7;-><init>(Lym7;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    sget-object v3, Lwk6;->a:Lwk6;

    invoke-static {v3, v0, v2, v1, p0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_0
    sget-object v0, Lpf3;->i:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v1, Lwm7;

    iget-object p0, p0, Lum7;->b:Lym7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lwm7;-><init>(Lym7;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    sget-object v3, Lwk6;->a:Lwk6;

    invoke-static {v3, v0, v2, v1, p0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lpf3;->i:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v1, Lvm7;

    iget-object p0, p0, Lum7;->b:Lym7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvm7;-><init>(Lym7;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    sget-object v3, Lwk6;->a:Lwk6;

    invoke-static {v3, v0, v2, v1, p0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, Lum7;->b:Lym7;

    iget-object p0, p0, Lym7;->g:Ljava/lang/Object;

    check-cast p0, Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li43;

    invoke-virtual {p0}, Li43;->a()V

    goto :goto_0

    :pswitch_3
    iget-object p0, p0, Lum7;->b:Lym7;

    iget-object p0, p0, Lym7;->g:Ljava/lang/Object;

    check-cast p0, Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li43;

    invoke-virtual {p0}, Li43;->a()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
