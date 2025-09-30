.class public final synthetic Lmjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd6;


# instance fields
.field public final synthetic a:Llv6;


# direct methods
.method public constructor <init>(Llv6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjd;->a:Llv6;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lmjd;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmjd;->getFunctionDelegate()Luc6;

    move-result-object p0

    check-cast p1, Lbd6;

    invoke-interface {p1}, Lbd6;->getFunctionDelegate()Luc6;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getFunctionDelegate()Luc6;
    .locals 7

    new-instance v0, Ls8;

    const-string v6, "onNewHost(Ljava/lang/String;)Lkotlinx/coroutines/Job;"

    const/16 v2, 0x8

    const/4 v1, 0x1

    const-class v3, Llv6;

    iget-object v4, p0, Lmjd;->a:Llv6;

    const-string v5, "onNewHost"

    invoke-direct/range {v0 .. v6}, Ls8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lmjd;->getFunctionDelegate()Luc6;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
