.class public final Lzug;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public final c:Lu35;


# direct methods
.method public constructor <init>(Lu35;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lzug;->c:Lu35;

    return-void
.end method


# virtual methods
.method public final a(Lavg;)V
    .locals 5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lavg;->a:Landroid/content/Intent;

    iget-object p0, p0, Lzug;->c:Lu35;

    iget-object p0, p0, Lu35;->b:Ljava/lang/Object;

    check-cast p0, Li75;

    new-instance v1, La0f;

    invoke-direct {v1}, La0f;-><init>()V

    iget-object v2, p0, Li75;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Ly55;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v0, v1, v4}, Ly55;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p0, Lcr;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcr;-><init>(I)V

    new-instance v0, Lywe;

    const/16 v2, 0x1a

    invoke-direct {v0, v2, p1}, Lywe;-><init>(ILjava/lang/Object;)V

    iget-object p1, v1, La0f;->a:Lz8h;

    invoke-virtual {p1, p0, v0}, Lz8h;->b(Ljava/util/concurrent/Executor;Ll9a;)Lz8h;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Binding only allowed within app"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
