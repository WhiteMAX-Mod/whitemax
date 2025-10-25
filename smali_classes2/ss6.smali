.class public final synthetic Lss6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrma;
.implements Ltma;
.implements Lqma;


# instance fields
.field public final synthetic a:Lws6;


# direct methods
.method public synthetic constructor <init>(Lws6;)V
    .locals 0

    iput-object p1, p0, Lss6;->a:Lws6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, Lss6;->a:Lws6;

    iget-object v1, v0, Lws6;->e:Ljava/lang/String;

    const-string v2, "startRetriever: canceled"

    invoke-static {v1, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lws6;->h:Le2j;

    return-void
.end method

.method public l(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object p1, p0, Lss6;->a:Lws6;

    iget-object v0, p1, Lws6;->e:Ljava/lang/String;

    const-string v1, "retriever is complete"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lws6;->h:Le2j;

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lss6;->a:Lws6;

    iget-object v1, v0, Lws6;->e:Ljava/lang/String;

    new-instance v2, Lw54;

    const-string v3, "startRetriever: failed"

    invoke-direct {v2, v3, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, p1}, Ltei;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, v0, Lws6;->h:Le2j;

    return-void
.end method
