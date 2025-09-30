.class public final synthetic Llz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgz1;


# instance fields
.field public final synthetic b:Lmz1;


# direct methods
.method public synthetic constructor <init>(Lmz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz1;->b:Lmz1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 2

    iget-object p0, p0, Llz1;->b:Lmz1;

    invoke-interface {p0}, Lmz1;->d()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz1;

    instance-of v1, v0, Lmz1;

    invoke-static {v1}, Ln4e;->i(Z)V

    move-object v1, v0

    check-cast v1, Lmz1;

    invoke-interface {v1}, Lmz1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to find camera with id "

    const-string v1, " from list of available cameras."

    invoke-static {v0, p0, v1}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
