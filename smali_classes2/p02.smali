.class public final synthetic Lp02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8a;
.implements Lbd6;


# instance fields
.field public final synthetic a:Ll;


# direct methods
.method public constructor <init>(Ll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp02;->a:Ll;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lp02;->a:Ll;

    invoke-virtual {p0, p1}, Ll;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Le8a;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lbd6;

    if-eqz v0, :cond_0

    check-cast p1, Lbd6;

    invoke-interface {p1}, Lbd6;->getFunctionDelegate()Luc6;

    move-result-object p1

    iget-object p0, p0, Lp02;->a:Ll;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getFunctionDelegate()Luc6;
    .locals 0

    iget-object p0, p0, Lp02;->a:Ll;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lp02;->a:Ll;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
