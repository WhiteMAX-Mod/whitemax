.class public final Ltj5;
.super Lnad;
.source "SourceFile"

# interfaces
.implements Lrj5;
.implements Lvjd;


# instance fields
.field public i:Lcl7;


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Ltj5;->i:Lcl7;

    instance-of v0, p0, Lutc;

    if-eqz v0, :cond_0

    check-cast p0, Lutc;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lutc;->reset()V

    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->new-crop-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lnad;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p0

    return p0
.end method

.method public final p()Z
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->one-video-player:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lnad;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p0

    return p0
.end method

.method public final q()Z
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->chat-invite-link-permissions-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lnad;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p0

    return p0
.end method

.method public final r()Z
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->content-level-access:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lnad;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p0

    return p0
.end method

.method public final s()Z
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->gcas:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lnad;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p0

    return p0
.end method

.method public final t()Z
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->gce:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lnad;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p0

    return p0
.end method

.method public final u()Z
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->lgce:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lnad;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p0

    return p0
.end method

.method public final v()Z
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->new-admin-permissions:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lnad;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p0

    return p0
.end method

.method public final w()Z
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->chat-anim:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lnad;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p0

    return p0
.end method

.method public final x()Z
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->video-msg-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lnad;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p0

    return p0
.end method

.method public final y()Z
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->webm-stickers-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lnad;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p0

    return p0
.end method
