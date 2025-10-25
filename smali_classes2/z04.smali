.class public final Lz04;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lz04;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz04;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lz04;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-wide v0, p1, Lz04;->b:J

    iput-wide v0, p0, Lz04;->b:J

    .line 4
    iget-object v0, p1, Lz04;->c:Ljava/lang/String;

    iput-object v0, p0, Lz04;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lz04;->d:Ljava/lang/String;

    iput-object v0, p0, Lz04;->d:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lz04;->e:Ljava/lang/String;

    iput-object p1, p0, Lz04;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    iget-object v0, p0, Lz04;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "image/"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lhbf;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "djvu"

    invoke-static {v0, v1, v2}, Lzaf;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public b()Z
    .locals 3

    iget-object v0, p0, Lz04;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "video/"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lhbf;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lz04;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-wide v0, p0, Lz04;->b:J

    iget-object v2, p0, Lz04;->c:Ljava/lang/String;

    iget-object v3, p0, Lz04;->d:Ljava/lang/String;

    iget-object v4, p0, Lz04;->e:Ljava/lang/String;

    const-string v5, "ContentUriParams{contentLength="

    const-string v6, ", contentName=\'"

    invoke-static {v5, v0, v1, v6, v2}, Li57;->m(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mimeType=\'"

    const-string v2, "\', path=\'"

    invoke-static {v0, v1, v3, v2, v4}, Li57;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
