.class public final Lkkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnkf;


# instance fields
.field public final a:Lp2f;

.field public final b:Llkf;

.field public final c:Llkf;


# direct methods
.method public constructor <init>(Lp2f;Llkf;Llkf;)V
    .locals 1

    sget v0, La1d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkf;->a:Lp2f;

    iput-object p2, p0, Lkkf;->b:Llkf;

    iput-object p3, p0, Lkkf;->c:Llkf;

    return-void
.end method

.method public static b(Lkkf;Llkf;Llkf;I)Lkkf;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, La1d;->a:I

    iget-object v0, p0, Lkkf;->a:Lp2f;

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_0

    iget-object p2, p0, Lkkf;->c:Llkf;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkkf;

    invoke-direct {p0, v0, p1, p2}, Lkkf;-><init>(Lp2f;Llkf;Llkf;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lu2f;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lkkf;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkkf;

    sget v0, La1d;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkkf;->a:Lp2f;

    iget-object v1, p1, Lkkf;->a:Lp2f;

    invoke-virtual {v0, v1}, Lp2f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkkf;->b:Llkf;

    iget-object v1, p1, Lkkf;->b:Llkf;

    invoke-virtual {v0, v1}, Llkf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lkkf;->c:Llkf;

    iget-object p1, p1, Lkkf;->c:Llkf;

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getIcon()I
    .locals 0

    sget p0, La1d;->Y0:I

    return p0
.end method

.method public final getTitle()Lu2f;
    .locals 0

    iget-object p0, p0, Lkkf;->a:Lp2f;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, La1d;->Y0:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkkf;->a:Lp2f;

    iget v2, v2, Lp2f;->b:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget-object v2, p0, Lkkf;->b:Llkf;

    invoke-virtual {v2}, Llkf;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lkkf;->c:Llkf;

    invoke-virtual {p0}, Llkf;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget v0, La1d;->Y0:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CreatePassword(icon="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkkf;->a:Lp2f;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inputState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkkf;->b:Llkf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondInputState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkkf;->c:Llkf;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
