.class public final Lone/me/android/deeplink/NewWidgetActivity;
.super Lt5;
.source "SourceFile"

# interfaces
.implements Leyc;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/android/deeplink/NewWidgetActivity;",
        "Lt5;",
        "Leyc;",
        "<init>",
        "()V",
        "oneme_playGoogleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic U0:I


# instance fields
.field public T0:Lrzc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt5;-><init>()V

    return-void
.end method


# virtual methods
.method public final N()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final R()V
    .locals 0

    return-void
.end method

.method public final V()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f()Lrzc;
    .locals 0

    iget-object p0, p0, Lone/me/android/deeplink/NewWidgetActivity;->T0:Lrzc;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p0}, Lrde;->a(Landroid/content/Context;)Ll42;

    move-result-object v0

    sget v1, Ll5c;->root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v0}, Lt5;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, Ltz4;->a(Lt5;)V

    invoke-super {p0, p1}, Lt5;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0, v0, p1}, Lgy7;->f(Lkm;Ll42;Landroid/os/Bundle;)Lrzc;

    move-result-object p1

    const/4 v0, 0x1

    iput v0, p1, Lrzc;->e:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lrzc;->R(Z)V

    iput-object p1, p0, Lone/me/android/deeplink/NewWidgetActivity;->T0:Lrzc;

    new-instance p1, Lne9;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lne9;-><init>(I)V

    invoke-static {p0}, Lo97;->X(Lt5;)Lone/me/android/root/RootController;

    move-result-object v0

    sget-object v1, Lbfa;->a:Lbfa;

    invoke-virtual {v1}, Lbfa;->o()Llga;

    move-result-object v1

    new-instance v2, Lk81;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v0, p1, v3}, Lk81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Llga;->g(Lzb6;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lo97;->S0(Lt5;Landroid/content/Intent;)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Lt5;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {p0}, Lo97;->X(Lt5;)Lone/me/android/root/RootController;

    move-result-object v0

    invoke-static {v0, p1}, Lo97;->c(Lone/me/android/root/RootController;Landroid/content/Intent;)V

    sget-object v0, Lbfa;->a:Lbfa;

    invoke-virtual {v0}, Lbfa;->o()Llga;

    move-result-object v0

    new-instance v1, Lqqa;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2, p1}, Lqqa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Llga;->g(Lzb6;)V

    invoke-static {p0, p1}, Lo97;->S0(Lt5;Landroid/content/Intent;)V

    return-void
.end method
