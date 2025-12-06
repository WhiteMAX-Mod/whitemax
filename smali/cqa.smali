.class public final Lcqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzy7;


# instance fields
.field public final a:Lzy7;

.field public final b:Lsee;


# direct methods
.method public constructor <init>(Lzy7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqa;->a:Lzy7;

    new-instance v0, Lsee;

    invoke-interface {p1}, Lzy7;->d()Lree;

    move-result-object p1

    invoke-direct {v0, p1}, Lsee;-><init>(Lree;)V

    iput-object v0, p0, Lcqa;->b:Lsee;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcqa;->a:Lzy7;

    invoke-virtual {p1, v0, p2}, Lkotlinx/serialization/json/internal/b;->p(Lzy7;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/b;->m()V

    return-void
.end method

.method public final b(Llh4;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Llh4;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqa;->a:Lzy7;

    invoke-interface {p1, v0}, Llh4;->d(Lzy7;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Lree;
    .locals 1

    iget-object v0, p0, Lcqa;->b:Lsee;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lcqa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcqa;

    iget-object v2, p0, Lcqa;->a:Lzy7;

    iget-object p1, p1, Lcqa;->a:Lzy7;

    invoke-static {v2, p1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcqa;->a:Lzy7;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
