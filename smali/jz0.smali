.class public final synthetic Ljz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld01;

.field public final synthetic c:Lxg1;


# direct methods
.method public synthetic constructor <init>(Ld01;Lxg1;I)V
    .locals 0

    iput p3, p0, Ljz0;->a:I

    iput-object p1, p0, Ljz0;->b:Ld01;

    iput-object p2, p0, Ljz0;->c:Lxg1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ljz0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljz0;->b:Ld01;

    iget-object p0, p0, Ljz0;->c:Lxg1;

    sget-object v1, Ljtg;->g:Loja;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqz7;->o:Lqz7;

    invoke-virtual {v1, v2}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Disable camera for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " was success"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "CallAdminSettingsController"

    invoke-virtual {v1, v2, v5, v3, v4}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Ld01;->C0:Lnxd;

    new-instance v1, Lcb;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcb;-><init>(Lxg1;Z)V

    invoke-virtual {v0, v1}, Lnxd;->h(Ljava/lang/Object;)Z

    :goto_1
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ljz0;->b:Ld01;

    iget-object p0, p0, Ljz0;->c:Lxg1;

    sget-object v1, Ljtg;->g:Loja;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lqz7;->o:Lqz7;

    invoke-virtual {v1, v2}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Disable microphone for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " was success"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "CallAdminSettingsController"

    invoke-virtual {v1, v2, v5, v3, v4}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget-object v0, v0, Ld01;->C0:Lnxd;

    new-instance v1, Ldb;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ldb;-><init>(Lxg1;Z)V

    invoke-virtual {v0, v1}, Lnxd;->h(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Ljz0;->b:Ld01;

    iget-object p0, p0, Ljz0;->c:Lxg1;

    sget-object v1, Ljtg;->g:Loja;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Lqz7;->o:Lqz7;

    invoke-virtual {v1, v2}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Disable screen sharing for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " was success"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "CallAdminSettingsController"

    invoke-virtual {v1, v2, v5, v3, v4}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iget-object v0, v0, Ld01;->C0:Lnxd;

    new-instance v1, Lgb;

    invoke-direct {v1, p0}, Lgb;-><init>(Lxg1;)V

    invoke-virtual {v0, v1}, Lnxd;->h(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
