.class public abstract Lp5g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/net/Uri;

.field public final c:Z


# direct methods
.method public constructor <init>(ILandroid/net/Uri;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp5g;->a:I

    iput-object p2, p0, Lp5g;->b:Landroid/net/Uri;

    iput-boolean p3, p0, Lp5g;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Lp5g;

    iget-object v0, p0, Lp5g;->b:Landroid/net/Uri;

    iget-object v1, p1, Lp5g;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Lp5g;->a:I

    iget v1, p1, Lp5g;->a:I

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean p0, p0, Lp5g;->c:Z

    iget-boolean p1, p1, Lp5g;->c:Z

    if-eq p0, p1, :cond_5

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lp5g;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lp5g;->a:I

    invoke-static {v2, v0, v1}, Lbg9;->h(III)I

    move-result v0

    iget-boolean p0, p0, Lp5g;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoSource(type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lp5g;->a:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "null"

    goto :goto_0

    :pswitch_0
    const-string v1, "FRAME"

    goto :goto_0

    :pswitch_1
    const-string v1, "LOCAL"

    goto :goto_0

    :pswitch_2
    const-string v1, "OFFLINE"

    goto :goto_0

    :pswitch_3
    const-string v1, "RTMP"

    goto :goto_0

    :pswitch_4
    const-string v1, "DASH"

    goto :goto_0

    :pswitch_5
    const-string v1, "HLS"

    goto :goto_0

    :pswitch_6
    const-string v1, "MP4"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp5g;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp5g;->b:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
