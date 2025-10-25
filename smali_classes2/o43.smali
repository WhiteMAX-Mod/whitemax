.class public final Lo43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2b;


# instance fields
.field public final synthetic a:Lu6b;


# direct methods
.method public constructor <init>(Lu6b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo43;->a:Lu6b;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    sget-object v0, Lc33;->c:Lc33;

    invoke-virtual {v0}, Lrdi;->q0()Lag4;

    move-result-object v0

    const-string v1, ":chats-search"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final g0()V
    .locals 2

    iget-object v0, p0, Lo43;->a:Lu6b;

    invoke-virtual {v0}, Lu6b;->getSearchView()Lf2b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf2b;->setExpandable(Z)V

    :cond_0
    return-void
.end method
