.class public abstract Lv3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua4;


# instance fields
.field public final a:Lu3e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu3e;

    invoke-direct {v0}, Lcb4;-><init>()V

    invoke-virtual {p0, v0}, Lv3e;->e(Lu3e;)V

    iput-object v0, p0, Lv3e;->a:Lu3e;

    return-void
.end method


# virtual methods
.method public final a()Lcb4;
    .locals 0

    iget-object p0, p0, Lv3e;->a:Lu3e;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lxa4;Landroid/os/Bundle;)Lfb4;
    .locals 8

    iget-object v0, p0, Lv3e;->a:Lu3e;

    iget-object v0, v0, Lcb4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lfb4;

    invoke-virtual {p0}, Lv3e;->c()Ldb4;

    move-result-object v5

    invoke-virtual {p0, p3}, Lv3e;->d(Landroid/os/Bundle;)Leb4;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lfb4;-><init>(Ljava/lang/String;Lxa4;Landroid/os/Bundle;ILdb4;Leb4;I)V

    return-object v0
.end method

.method public abstract c()Ldb4;
.end method

.method public abstract d(Landroid/os/Bundle;)Leb4;
.end method

.method public abstract e(Lu3e;)V
.end method
