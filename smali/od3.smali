.class public final Lod3;
.super Lnk7;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/b;I)V
    .locals 0

    iput p2, p0, Lod3;->a:I

    iput-object p1, p0, Lod3;->b:Landroidx/fragment/app/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lnk7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lod3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj9a;

    new-instance v1, Lfd3;

    const/4 v2, 0x1

    iget-object p0, p0, Lod3;->b:Landroidx/fragment/app/b;

    invoke-direct {v1, p0, v2}, Lfd3;-><init>(Landroidx/fragment/app/b;I)V

    invoke-direct {v0, v1}, Lj9a;-><init>(Ljava/lang/Runnable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Law1;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3, v0}, Law1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpd3;->a:Lbo7;

    new-instance v2, Ljd3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p0}, Ljd3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lbo7;->a(Lvn7;)V

    :cond_1
    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lyb6;

    iget-object p0, p0, Lod3;->b:Landroidx/fragment/app/b;

    iget-object v1, p0, Lpd3;->Y:Lmd3;

    new-instance v2, Lod3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lod3;-><init>(Landroidx/fragment/app/b;I)V

    invoke-direct {v0, v1, v2}, Lyb6;-><init>(Ljava/util/concurrent/Executor;Lod3;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lod3;->b:Landroidx/fragment/app/b;

    invoke-virtual {p0}, Lpd3;->reportFullyDrawn()V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_2
    new-instance v0, Lc4d;

    iget-object p0, p0, Lod3;->b:Landroidx/fragment/app/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v0, v1, p0, v2}, Lc4d;-><init>(Landroid/app/Application;Lb4d;Landroid/os/Bundle;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
