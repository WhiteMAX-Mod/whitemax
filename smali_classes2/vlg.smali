.class public final Lvlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzlg;


# instance fields
.field public final a:Ll2f;

.field public final b:Ln2f;


# direct methods
.method public constructor <init>(Ll2f;Ln2f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvlg;->a:Ll2f;

    iput-object p2, p0, Lvlg;->b:Ln2f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lvlg;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lvlg;

    iget-object v0, p0, Lvlg;->a:Ll2f;

    iget-object v1, p1, Lvlg;->a:Ll2f;

    invoke-virtual {v0, v1}, Ll2f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lvlg;->b:Ln2f;

    iget-object p1, p1, Lvlg;->b:Ln2f;

    invoke-virtual {p0, p1}, Ln2f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lvlg;->a:Ll2f;

    invoke-virtual {v0}, Ll2f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lvlg;->b:Ln2f;

    invoke-virtual {p0}, Ln2f;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShowSnackbarShared(sharedPlural="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvlg;->a:Ll2f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toChatsPlural="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvlg;->b:Ln2f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
