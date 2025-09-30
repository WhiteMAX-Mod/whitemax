.class public final Lmv2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc36;

.field public final c:Lyce;

.field public final d:Lzv2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc36;Lxwe;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv2;->a:Ljava/lang/String;

    iput-object p2, p0, Lmv2;->b:Lc36;

    const/4 p1, 0x0

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v0

    iput-object v0, p0, Lmv2;->c:Lyce;

    new-instance v1, Lzv2;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lzv2;-><init>(Lis5;I)V

    iput-object v1, p0, Lmv2;->d:Lzv2;

    check-cast p3, Laga;

    invoke-virtual {p3}, Laga;->a()Ls04;

    move-result-object v0

    invoke-static {v0}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    invoke-interface {p2}, Lc36;->y()Lis5;

    move-result-object p2

    new-instance v1, Lxb;

    const/16 v2, 0x16

    invoke-direct {v1, p2, p0, v2}, Lxb;-><init>(Lis5;Ljava/lang/Object;I)V

    new-instance p2, Lkv2;

    invoke-direct {p2, p0, p1}, Lkv2;-><init>(Lmv2;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lnu5;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p2, p1}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p3}, Laga;->a()Ls04;

    move-result-object p1

    invoke-static {p0, p1}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object p0

    invoke-static {p0, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method


# virtual methods
.method public final a()Ltx5;
    .locals 3

    iget-object v0, p0, Lmv2;->a:Ljava/lang/String;

    const-string v1, "folder "

    :try_start_0
    iget-object v2, p0, Lmv2;->c:Lyce;

    invoke-virtual {v2}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltx5;

    if-nez v2, :cond_1

    iget-object p0, p0, Lmv2;->b:Lc36;

    invoke-interface {p0, v0}, Lc36;->B(Ljava/lang/String;)Ltx5;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    return-object v2

    :goto_0
    const-class v1, Lmv2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fail to get folderValue for id "

    invoke-static {v2, v0, v1, p0}, Lee5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method
