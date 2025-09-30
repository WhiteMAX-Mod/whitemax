.class public abstract Lru/ok/messages/views/fragments/base/FrgBaseNonUi;
.super Lru/ok/messages/views/fragments/base/FrgBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/fragments/base/FrgBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final T0()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k0(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->k0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "set retained "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ru.ok.messages.views.fragments.base.FrgBaseNonUi"

    invoke-static {v0, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->O0()V

    return-void
.end method
