.class public abstract Lru/ok/messages/views/dialogs/FrgDlgChecked;
.super Lru/ok/messages/views/dialogs/FrgDlgBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lru/ok/messages/views/dialogs/FrgDlgBase;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/dialogs/FrgDlgBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final Z0(Lt5;)V
    .locals 5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/ok/messages/views/dialogs/FrgDlgBase;->A1:Z

    iget-object p1, p0, Landroidx/fragment/app/a;->H0:Landroidx/fragment/app/a;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p1

    :cond_0
    const-string v0, "Class "

    const-string v1, "activity"

    const-string v2, "fragment"

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Landroidx/fragment/app/a;->H0:Landroidx/fragment/app/a;

    if-eqz p0, :cond_1

    move-object v1, v2

    :cond_1
    if-eqz p0, :cond_2

    const-string p0, "getParentFragment()"

    goto :goto_0

    :cond_2
    const-string p0, "getActivity()"

    :goto_0
    const-string v2, " should be call from "

    const-string v4, ", but "

    invoke-static {v0, v3, v2, v1, v4}, Lz7e;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is null"

    invoke-static {v0, p0, v1}, Lyv7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lru/ok/messages/views/dialogs/FrgDlgChecked;->b1()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroidx/fragment/app/a;->H0:Landroidx/fragment/app/a;

    if-eqz v4, :cond_4

    move-object v1, v2

    :cond_4
    invoke-virtual {p0}, Lru/ok/messages/views/dialogs/FrgDlgChecked;->b1()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, " must be attach to "

    const-string v4, " that implements "

    invoke-static {v0, v3, v2, v1, v4}, Lz7e;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method public abstract b1()Ljava/lang/Class;
.end method
