.class public final Ltw3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu2f;

.field public final b:Ljava/lang/Integer;

.field public final c:Lbze;

.field public final d:Lbze;

.field public final e:Lzb6;


# direct methods
.method public synthetic constructor <init>(Lp2f;Ljava/lang/Integer;Lzb6;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ltw3;-><init>(Lu2f;Ljava/lang/Integer;Lzb6;)V

    return-void
.end method

.method public constructor <init>(Lu2f;Ljava/lang/Integer;Lzb6;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ltw3;->a:Lu2f;

    .line 4
    iput-object p2, p0, Ltw3;->b:Ljava/lang/Integer;

    .line 5
    sget-object p1, Lbze;->t0:Lbze;

    iput-object p1, p0, Ltw3;->c:Lbze;

    .line 6
    sget-object p1, Lbze;->C0:Lbze;

    iput-object p1, p0, Ltw3;->d:Lbze;

    .line 7
    iput-object p3, p0, Ltw3;->e:Lzb6;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltw3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltw3;

    iget-object v1, p0, Ltw3;->a:Lu2f;

    iget-object v3, p1, Ltw3;->a:Lu2f;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltw3;->b:Ljava/lang/Integer;

    iget-object v3, p1, Ltw3;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltw3;->c:Lbze;

    iget-object v3, p1, Ltw3;->c:Lbze;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltw3;->d:Lbze;

    iget-object v3, p1, Ltw3;->d:Lbze;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Ltw3;->e:Lzb6;

    iget-object p1, p1, Ltw3;->e:Lzb6;

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ltw3;->a:Lu2f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltw3;->b:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltw3;->c:Lbze;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltw3;->d:Lbze;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ltw3;->e:Lzb6;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContextMenuAction(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltw3;->a:Lu2f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltw3;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltw3;->c:Lbze;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltw3;->d:Lbze;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltw3;->e:Lzb6;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
