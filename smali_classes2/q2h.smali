.class public final synthetic Lq2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls2h;


# direct methods
.method public synthetic constructor <init>(Ls2h;I)V
    .locals 0

    iput p2, p0, Lq2h;->a:I

    iput-object p1, p0, Lq2h;->b:Ls2h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lq2h;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lq2h;->b:Ls2h;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Ls2h;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2h;

    iget-object v2, v2, Ls2h;->e:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrib;

    sget-object v3, Lrib;->d:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    iget-object v6, v2, Lrib;->c:Ld09;

    iget-object v6, v6, Ld09;->c:Ljava/lang/Object;

    check-cast v6, Lwif;

    invoke-virtual {v6}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/SharedPreferences;

    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v2, Lrib;->a:Landroid/content/Context;

    invoke-static {v6, v5}, Lc8;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "s2h"

    const-string v6, "forceContactsSync"

    invoke-static {v5, v6}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lrib;->c:Ld09;

    sget-object v6, Lrib;->f:[Ljava/lang/String;

    invoke-virtual {v2, v6}, Lrib;->c([Ljava/lang/String;)Z

    move-result v2

    iget-object v5, v5, Ld09;->c:Ljava/lang/Object;

    check-cast v5, Lwif;

    invoke-virtual {v5}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    aget-object v3, v3, v4

    invoke-interface {v5, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Lt2h;->b(Z)V

    return-void

    :pswitch_0
    iget-object v0, v2, Ls2h;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2h;

    invoke-virtual {v0}, Lt2h;->a()V

    iget-object v0, v2, Ls2h;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lslf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "slf"

    const-string v3, "syncAll"

    invoke-static {v2, v3}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v3, v0, Lslf;->e:Lxod;

    new-instance v4, Lhj;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v2, v1, v5}, Lhj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v3, v4}, Lxod;->b(Ljava/lang/Runnable;)Lvv4;

    return-void

    :pswitch_1
    sget-object v0, Lnzb;->r0:Lnzb;

    iget-object v0, v0, Lnzb;->Y:Lhx7;

    iget-object v1, v2, Ls2h;->m:Lr2h;

    invoke-virtual {v0, v1}, Lhx7;->a(Lbx7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
