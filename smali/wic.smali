.class public final Lwic;
.super Lwze;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lyic;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyic;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwic;->e:I

    iput-object p2, p0, Lwic;->f:Lyic;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lwze;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lyic;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lwic;->e:I

    .line 2
    iput-object p1, p0, Lwic;->f:Lyic;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object p1, p1, Lyic;->g:Ljava/lang/String;

    .line 4
    const-string v1, " writer"

    .line 5
    invoke-static {v0, p1, v1}, Lyv7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, Lwze;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Lwic;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwic;->f:Lyic;

    iget-object p0, p0, Lyic;->b:Lnic;

    invoke-virtual {p0}, Lnic;->d()V

    const-wide/16 v0, -0x1

    return-wide v0

    :pswitch_0
    iget-object p0, p0, Lwic;->f:Lyic;

    :try_start_0
    invoke-virtual {p0}, Lyic;->h()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lyic;->c(Ljava/lang/Exception;)V

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
