.class public final Lzz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;


# instance fields
.field public final synthetic a:Ld01;


# direct methods
.method public constructor <init>(Ld01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz0;->a:Ld01;

    return-void
.end method


# virtual methods
.method public final onFeatureEnabledChanged(Ld71;Z)V
    .locals 8

    invoke-super {p0, p1, p2}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;->onFeatureEnabledChanged(Ld71;Z)V

    sget-object v0, Ld71;->b:Ld71;

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object p1, Ljtg;->g:Loja;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lqz7;->o:Lqz7;

    invoke-virtual {p1, v0}, Loja;->a(Lqz7;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Record in call was changed for me to "

    invoke-static {v1, p2}, Lbg9;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "CallAdminSettingsController"

    invoke-virtual {p1, v0, v3, v1, v2}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lzz0;->a:Ld01;

    iget-object p0, p0, Ld01;->E0:Lyce;

    :goto_1
    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ly9;

    const/4 v6, 0x0

    const/16 v7, 0x6f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, p2

    invoke-static/range {v0 .. v7}, Ly9;->a(Ly9;ZZZZZZI)Ly9;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_2
    return-void

    :cond_3
    move p2, v5

    goto :goto_1
.end method

.method public final onFeatureRolesChanged(Ld71;Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;)V
    .locals 12

    invoke-super {p0, p1, p2}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;->onFeatureRolesChanged(Ld71;Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;)V

    sget-object v0, Ld71;->b:Ld71;

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object p1, Ljtg;->g:Loja;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lqz7;->o:Lqz7;

    invoke-virtual {p1, v0}, Loja;->a(Lqz7;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Record in call was changed for role="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "CallAdminSettingsController"

    invoke-virtual {p1, v0, v3, v1, v2}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    instance-of v9, p2, Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$EnabledForAll;

    iget-object p1, p0, Lzz0;->a:Ld01;

    iget-object p1, p1, Ld01;->E0:Lyce;

    :cond_3
    invoke-virtual {p1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ly9;

    const/4 v10, 0x0

    const/16 v11, 0x6f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Ly9;->a(Ly9;ZZZZZZI)Ly9;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lzz0;->a:Ld01;

    invoke-virtual {p1}, Ld01;->d()Ljz3;

    move-result-object p1

    invoke-virtual {p1}, Ljz3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->isMeCreatorOrAdmin()Z

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    iget-object p0, p0, Lzz0;->a:Ld01;

    iget-object p0, p0, Ld01;->C0:Lnxd;

    new-instance p1, Lab;

    invoke-direct {p1, v9}, Lab;-><init>(Z)V

    invoke-virtual {p0, p1}, Lnxd;->h(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    return-void
.end method
