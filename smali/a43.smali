.class public final La43;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(ILjava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La43;->a:I

    iput-object p2, p0, La43;->b:Ljava/lang/reflect/Method;

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La43;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, La43;

    iget v1, p0, La43;->a:I

    iget v3, p1, La43;->a:I

    if-ne v1, v3, :cond_2

    iget-object p0, p0, La43;->b:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, La43;->b:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, La43;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, La43;->b:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
