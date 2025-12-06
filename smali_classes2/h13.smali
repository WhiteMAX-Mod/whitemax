.class public final Lh13;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lva4;

.field public final c:Ltcf;

.field public final d:Ld53;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lva4;Llzf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh13;->a:Ljava/lang/String;

    iput-object p2, p0, Lh13;->b:Lva4;

    const/4 p1, 0x0

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v0

    iput-object v0, p0, Lh13;->c:Ltcf;

    new-instance v1, Ld53;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Ld53;-><init>(Lx26;I)V

    iput-object v1, p0, Lh13;->d:Ld53;

    check-cast p3, Lq2b;

    invoke-virtual {p3}, Lq2b;->a()Lz74;

    move-result-object v0

    invoke-static {v0}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iget-object p2, p2, Lva4;->v0:Lhbd;

    new-instance v1, Lx3;

    const/16 v2, 0x17

    invoke-direct {v1, p2, p0, v2}, Lx3;-><init>(Lx26;Ljava/lang/Object;I)V

    new-instance p2, Lf13;

    invoke-direct {p2, p0, p1}, Lf13;-><init>(Lh13;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lg56;

    const/4 v2, 0x1

    invoke-direct {p1, v1, p2, v2}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p3}, Lq2b;->a()Lz74;

    move-result-object p2

    invoke-static {p1, p2}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object p1

    invoke-static {p1, v0}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method


# virtual methods
.method public final a()Lf86;
    .locals 5

    iget-object v0, p0, Lh13;->a:Ljava/lang/String;

    const-string v1, "folder "

    :try_start_0
    iget-object v2, p0, Lh13;->c:Ltcf;

    invoke-virtual {v2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf86;

    if-nez v2, :cond_1

    iget-object v2, p0, Lh13;->b:Lva4;

    invoke-virtual {v2, v0}, Lva4;->h(Ljava/lang/String;)Lmcf;

    move-result-object v2

    invoke-interface {v2}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lf86;

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v2

    :goto_0
    const-class v2, Lh13;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fail to get folderValue for id "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
