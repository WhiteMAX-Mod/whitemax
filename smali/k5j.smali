.class public abstract Lk5j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Landroid/os/Bundle;Ljava/util/HashSet;)V
    .locals 2

    const-string v0, "k5j"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ru.ok.tamtam.extra.EXTRA_UNHANDLED_EVENTS"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public static final b()Lkmg;
    .locals 10

    sget v0, Lr4d;->oneme_settings_twofa_restore_delete_user_confirmation_title:I

    new-instance v1, Ln5g;

    invoke-direct {v1, v0}, Ln5g;-><init>(I)V

    sget v0, Lr4d;->oneme_settings_twofa_restore_delete_user_confirmation_description:I

    new-instance v2, Ln5g;

    invoke-direct {v2, v0}, Ln5g;-><init>(I)V

    new-instance v3, Lpq3;

    sget v4, Le0d;->oneme_settings_twofa_delete_user_confirmation_action:I

    sget v0, Lr4d;->oneme_settings_twofa_restore_delete_user_confirmation_action:I

    new-instance v5, Ln5g;

    invoke-direct {v5, v0}, Ln5g;-><init>(I)V

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v9}, Lpq3;-><init>(ILs5g;IZII)V

    new-instance v0, Lpq3;

    sget v4, Le0d;->oneme_settings_twofa_delete_user_confirmation_skip:I

    sget v5, Lmvd;->p:I

    new-instance v6, Ln5g;

    invoke-direct {v6, v5}, Ln5g;-><init>(I)V

    const/4 v5, 0x2

    const/16 v7, 0x20

    invoke-direct {v0, v4, v6, v5, v7}, Lpq3;-><init>(ILs5g;II)V

    filled-new-array {v3, v0}, [Lpq3;

    move-result-object v0

    invoke-static {v0}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lkmg;

    sget-object v4, Lf1e;->V1:Lf1e;

    invoke-direct {v3, v1, v2, v0, v4}, Lkmg;-><init>(Ln5g;Ln5g;Ljava/util/List;Lf1e;)V

    return-object v3
.end method
