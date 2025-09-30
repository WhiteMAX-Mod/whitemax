.class public final Ljw3;
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

    iput v0, p0, Ljw3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljw3;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ljw3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-wide v0, p1, Ljw3;->b:J

    iput-wide v0, p0, Ljw3;->b:J

    .line 4
    iget-object v0, p1, Ljw3;->c:Ljava/lang/String;

    iput-object v0, p0, Ljw3;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Ljw3;->d:Ljava/lang/String;

    iput-object v0, p0, Ljw3;->d:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Ljw3;->e:Ljava/lang/String;

    iput-object p1, p0, Ljw3;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object p0, p0, Ljw3;->d:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "image/"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lrme;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "djvu"

    invoke-static {p0, v0, v1}, Ljme;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public b()Z
    .locals 2

    iget-object p0, p0, Ljw3;->d:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "video/"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lrme;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Ljw3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-wide v0, p0, Ljw3;->b:J

    iget-object v2, p0, Ljw3;->c:Ljava/lang/String;

    iget-object v3, p0, Ljw3;->d:Ljava/lang/String;

    iget-object p0, p0, Ljw3;->e:Ljava/lang/String;

    const-string v4, "ContentUriParams{contentLength="

    const-string v5, ", contentName=\'"

    invoke-static {v4, v0, v1, v5, v2}, Lmhc;->i(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mimeType=\'"

    const-string v2, "\', path=\'"

    invoke-static {v0, v1, v3, v2, p0}, Lee5;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "\'}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
