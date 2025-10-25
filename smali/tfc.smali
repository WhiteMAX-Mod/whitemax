.class public final Ltfc;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lvv4;


# instance fields
.field public final a:Lela;

.field public final b:Lufc;


# direct methods
.method public constructor <init>(Lela;Lufc;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Ltfc;->a:Lela;

    iput-object p2, p0, Ltfc;->b:Lufc;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltfc;->b:Lufc;

    invoke-virtual {v0, p0}, Lufc;->w(Ltfc;)V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
