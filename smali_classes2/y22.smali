.class public final synthetic Ly22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfla;
.implements Llj6;


# instance fields
.field public final synthetic a:Ll;


# direct methods
.method public constructor <init>(Ll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly22;->a:Ll;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ly22;->a:Ll;

    invoke-virtual {v0, p1}, Ll;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lfla;

    if-eqz v0, :cond_0

    instance-of v0, p1, Llj6;

    if-eqz v0, :cond_0

    check-cast p1, Llj6;

    invoke-interface {p1}, Llj6;->getFunctionDelegate()Lej6;

    move-result-object p1

    iget-object v0, p0, Ly22;->a:Ll;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getFunctionDelegate()Lej6;
    .locals 1

    iget-object v0, p0, Ly22;->a:Ll;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ly22;->a:Ll;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
