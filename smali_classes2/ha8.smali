.class public final Lha8;
.super Ljava/lang/Error;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(BLjava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, Lha8;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    .line 2
    const-string p2, "InvalidPhoneNumber ("

    const-string v0, ")"

    .line 3
    invoke-static {p2, p1, v0}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Lha8;-><init>(BLjava/lang/String;)V

    return-void

    .line 5
    :pswitch_0
    const-string p2, "SmsAttemptExceed (Phone: "

    const-string v0, ")"

    .line 6
    invoke-static {p2, p1, v0}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p2, p1}, Lha8;-><init>(BLjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    .line 18
    const-string p1, "Unspecified"

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const-string v0, " | "

    .line 19
    invoke-static {p1, v0, p2}, Lu15;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 20
    invoke-direct {p0, p2, p1}, Lha8;-><init>(BLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lha8;->a:Ljava/lang/String;

    return-object v0
.end method
