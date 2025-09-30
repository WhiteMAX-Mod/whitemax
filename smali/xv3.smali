.class public final Lxv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwv3;
.implements Lyv3;


# instance fields
.field public X:Landroid/net/Uri;

.field public Y:Landroid/os/Bundle;

.field public final synthetic a:I

.field public b:Landroid/content/ClipData;

.field public c:I

.field public o:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lxv3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxv3;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lxv3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lxv3;->b:Landroid/content/ClipData;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object v0, p0, Lxv3;->b:Landroid/content/ClipData;

    .line 6
    iget v0, p1, Lxv3;->c:I

    const/4 v1, 0x5

    const-string v2, "source"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Ln4e;->j(ILjava/lang/String;II)V

    iput v0, p0, Lxv3;->c:I

    .line 7
    iget v0, p1, Lxv3;->o:I

    and-int/lit8 v1, v0, 0x1

    if-ne v1, v0, :cond_0

    iput v0, p0, Lxv3;->o:I

    .line 8
    iget-object v0, p1, Lxv3;->X:Landroid/net/Uri;

    iput-object v0, p0, Lxv3;->X:Landroid/net/Uri;

    .line 9
    iget-object p1, p1, Lxv3;->Y:Landroid/os/Bundle;

    iput-object p1, p0, Lxv3;->Y:Landroid/os/Bundle;

    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Requested flags 0x"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but only 0x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " are allowed"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b()Landroid/content/ClipData;
    .locals 0

    iget-object p0, p0, Lxv3;->b:Landroid/content/ClipData;

    return-object p0
.end method

.method public build()Lzv3;
    .locals 2

    new-instance v0, Lzv3;

    new-instance v1, Lxv3;

    invoke-direct {v1, p0}, Lxv3;-><init>(Lxv3;)V

    invoke-direct {v0, v1}, Lzv3;-><init>(Lyv3;)V

    return-object v0
.end method

.method public e()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lxv3;->X:Landroid/net/Uri;

    return-object p0
.end method

.method public f(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lxv3;->X:Landroid/net/Uri;

    return-void
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lxv3;->Y:Landroid/os/Bundle;

    return-object p0
.end method

.method public getFlags()I
    .locals 0

    iget p0, p0, Lxv3;->o:I

    return p0
.end method

.method public j(Landroid/content/ClipData;)V
    .locals 0

    iput-object p1, p0, Lxv3;->b:Landroid/content/ClipData;

    return-void
.end method

.method public s()Landroid/view/ContentInfo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lxv3;->Y:Landroid/os/Bundle;

    return-void
.end method

.method public setFlags(I)V
    .locals 0

    iput p1, p0, Lxv3;->o:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lxv3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lxv3;->X:Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContentInfoCompat{clip="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lxv3;->b:Landroid/content/ClipData;

    invoke-virtual {v2}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", source="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lxv3;->c:I

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "SOURCE_PROCESS_TEXT"

    goto :goto_0

    :cond_1
    const-string v2, "SOURCE_AUTOFILL"

    goto :goto_0

    :cond_2
    const-string v2, "SOURCE_DRAG_AND_DROP"

    goto :goto_0

    :cond_3
    const-string v2, "SOURCE_INPUT_METHOD"

    goto :goto_0

    :cond_4
    const-string v2, "SOURCE_CLIPBOARD"

    goto :goto_0

    :cond_5
    const-string v2, "SOURCE_APP"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", flags="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lxv3;->o:I

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_6

    const-string v2, "FLAG_CONVERT_TO_PLAIN_TEXT"

    goto :goto_1

    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    if-nez v0, :cond_7

    move-object v0, v2

    goto :goto_2

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ", hasLinkUri("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxv3;->Y:Landroid/os/Bundle;

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    const-string v2, ", hasExtras"

    :goto_3
    const-string p0, "}"

    invoke-static {v1, v2, p0}, Lyv7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public v()I
    .locals 0

    iget p0, p0, Lxv3;->c:I

    return p0
.end method
