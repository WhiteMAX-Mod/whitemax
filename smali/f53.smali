.class public final Lf53;
.super Lwn7;
.source "SourceFile"

# interfaces
.implements Le53;


# instance fields
.field public final b:Lh53;


# direct methods
.method public constructor <init>(Lh53;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    iput-object p1, p0, Lf53;->b:Lh53;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lwn7;->a:Llo7;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Llo7;->childCancelled(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lwn7;->a:Llo7;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lf53;->b:Lh53;

    invoke-interface {v0, p1}, Lh53;->parentCancelled(Lddb;)V

    return-void
.end method

.method public final getParent()Ljn7;
    .locals 1

    iget-object v0, p0, Lwn7;->a:Llo7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
