.class public final synthetic Lpw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llva;
.implements Lnva;
.implements Lkva;


# instance fields
.field public final synthetic a:Ltw6;


# direct methods
.method public synthetic constructor <init>(Ltw6;)V
    .locals 0

    iput-object p1, p0, Lpw6;->a:Ltw6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, Lpw6;->a:Ltw6;

    iget-object v1, v0, Ltw6;->e:Ljava/lang/String;

    const-string v2, "startRetriever: canceled"

    invoke-static {v1, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Ltw6;->h:Lybj;

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lpw6;->a:Ltw6;

    iget-object v1, v0, Ltw6;->e:Ljava/lang/String;

    new-instance v2, Ll84;

    const-string v3, "startRetriever: failed"

    invoke-direct {v2, v3, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, p1}, Lwqi;->g(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, v0, Ltw6;->h:Lybj;

    return-void
.end method

.method public p(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object p1, p0, Lpw6;->a:Ltw6;

    iget-object v0, p1, Ltw6;->e:Ljava/lang/String;

    const-string v1, "retriever is complete"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p1, Ltw6;->h:Lybj;

    return-void
.end method
