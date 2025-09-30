.class public final Ldg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax0;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Ldg;->a:Z

    const-string p2, "anim://"

    invoke-static {p1, p2}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldg;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ldg;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lrme;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldg;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    iget-boolean v0, p0, Ldg;->a:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    if-eqz p1, :cond_3

    const-class v0, Ldg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Ldg;

    iget-object p0, p0, Ldg;->b:Ljava/lang/String;

    iget-object p1, p1, Ldg;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Ldg;->a:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Ldg;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method
