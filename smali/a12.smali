.class public final La12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr3;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lx22;

.field public final synthetic c:Lb12;


# direct methods
.method public constructor <init>(Lkw7;Ljava/util/concurrent/Executor;Lx22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La12;->c:Lb12;

    iput-object p2, p0, La12;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, La12;->b:Lx22;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lrwg;

    instance-of v0, p1, Lmwg;

    if-eqz v0, :cond_1

    invoke-static {}, Laud;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lzx1;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lzx1;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, La12;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La12;->c:Lb12;

    iget-object v1, v0, Lb12;->k:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh6d;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lb12;->j:Lh6d;

    if-ne v2, v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lb12;->j:Lh6d;

    :cond_1
    :goto_0
    iget-object v0, p0, La12;->b:Lx22;

    invoke-virtual {v0, p1}, Lx22;->accept(Ljava/lang/Object;)V

    return-void
.end method
