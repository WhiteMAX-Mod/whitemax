.class public final Ldi3;
.super Lst7;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/b;I)V
    .locals 0

    iput p2, p0, Ldi3;->a:I

    iput-object p1, p0, Ldi3;->b:Landroidx/fragment/app/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lst7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ldi3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpma;

    new-instance v1, Luh3;

    const/4 v2, 0x1

    iget-object v3, p0, Ldi3;->b:Landroidx/fragment/app/b;

    invoke-direct {v1, v3, v2}, Luh3;-><init>(Landroidx/fragment/app/b;I)V

    invoke-direct {v0, v1}, Lpma;-><init>(Ljava/lang/Runnable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lqx1;

    const/16 v4, 0xc

    invoke-direct {v2, v3, v4, v0}, Lqx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v3, Lei3;->a:Lhx7;

    new-instance v2, Lyh3;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, Lyh3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lhx7;->a(Lbx7;)V

    :cond_1
    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lii6;

    iget-object v1, p0, Ldi3;->b:Landroidx/fragment/app/b;

    iget-object v2, v1, Lei3;->Y:Lbi3;

    new-instance v3, Ldi3;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Ldi3;-><init>(Landroidx/fragment/app/b;I)V

    invoke-direct {v0, v2, v3}, Lii6;-><init>(Ljava/util/concurrent/Executor;Ldi3;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ldi3;->b:Landroidx/fragment/app/b;

    invoke-virtual {v0}, Lei3;->reportFullyDrawn()V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_2
    new-instance v0, Lzmd;

    iget-object v1, p0, Ldi3;->b:Landroidx/fragment/app/b;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-direct {v0, v2, v1, v3}, Lzmd;-><init>(Landroid/app/Application;Lymd;Landroid/os/Bundle;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
