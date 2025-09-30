.class public final synthetic Llr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd6;


# instance fields
.field public final synthetic a:Lnr7;


# direct methods
.method public constructor <init>(Lnr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr7;->a:Lnr7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Llr7;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Llr7;->getFunctionDelegate()Luc6;

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

    new-instance v0, Led6;

    const-string v6, "onProfileTagClicked(Landroid/view/View;Ljava/lang/String;)V"

    const/4 v2, 0x0

    const/4 v1, 0x2

    const-class v3, Lnr7;

    iget-object v4, p0, Llr7;->a:Lnr7;

    const-string v5, "onProfileTagClicked"

    invoke-direct/range {v0 .. v6}, Ldd6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Llr7;->getFunctionDelegate()Luc6;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
