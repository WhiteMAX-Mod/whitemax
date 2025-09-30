.class public final synthetic Lql6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9a;
.implements Ln9a;
.implements Lk9a;


# instance fields
.field public final synthetic a:Lul6;


# direct methods
.method public synthetic constructor <init>(Lul6;)V
    .locals 0

    iput-object p1, p0, Lql6;->a:Lul6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object p0, p0, Lql6;->a:Lul6;

    iget-object v0, p0, Lul6;->e:Ljava/lang/String;

    const-string v1, "startRetriever: canceled"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lul6;->h:Lz8h;

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object p0, p0, Lql6;->a:Lul6;

    iget-object v0, p0, Lul6;->e:Ljava/lang/String;

    new-instance v1, Le14;

    const-string v2, "startRetriever: failed"

    invoke-direct {v1, v2, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Ljtg;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, p0, Lul6;->h:Lz8h;

    return-void
.end method

.method public p(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object p0, p0, Lql6;->a:Lul6;

    iget-object p1, p0, Lul6;->e:Ljava/lang/String;

    const-string v0, "retriever is complete"

    invoke-static {p1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lul6;->h:Lz8h;

    return-void
.end method
