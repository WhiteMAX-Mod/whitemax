.class public final Lk73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcbb;


# instance fields
.field public final synthetic a:Lyfb;


# direct methods
.method public constructor <init>(Lyfb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk73;->a:Lyfb;

    return-void
.end method


# virtual methods
.method public final a0()V
    .locals 2

    iget-object v0, p0, Lk73;->a:Lyfb;

    invoke-virtual {v0}, Lyfb;->getSearchView()Lfbb;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfbb;->setExpandable(Z)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    sget-object v0, La63;->c:La63;

    invoke-virtual {v0}, Li3;->p0()Lii4;

    move-result-object v0

    const-string v1, ":chats-search"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method
