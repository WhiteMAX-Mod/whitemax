.class public final Lj13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luna;


# instance fields
.field public final synthetic a:Ldsa;


# direct methods
.method public constructor <init>(Ldsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj13;->a:Ldsa;

    return-void
.end method


# virtual methods
.method public final e0()V
    .locals 1

    iget-object p0, p0, Lj13;->a:Ldsa;

    invoke-virtual {p0}, Ldsa;->getSearchView()Lxna;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxna;->setExpandable(Z)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    sget-object p0, Lxz2;->c:Lxz2;

    invoke-virtual {p0}, Lx2;->F0()Lza4;

    move-result-object p0

    const-string v0, ":chats-search"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method
