.class public final Lemg;
.super Lmmf;
.source "SourceFile"


# instance fields
.field public final synthetic o:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lemg;->o:I

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lmmf;-><init>(Lm8b;)V

    .line 3
    const-string v0, "type"

    .line 4
    invoke-static {p1}, Ldy1;->v(I)I

    move-result p1

    .line 5
    invoke-virtual {p0, p1, v0}, Lmmf;->i(ILjava/lang/String;)V

    .line 6
    const-string p1, "count"

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lmmf;->i(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lemg;->o:I

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lmmf;-><init>(Lm8b;)V

    .line 8
    const-string v0, "videoId"

    invoke-virtual {p0, p2, p3, v0}, Lmmf;->u(JLjava/lang/String;)V

    const-wide/16 p2, 0x0

    cmp-long v0, p4, p2

    if-eqz v0, :cond_0

    .line 9
    const-string v0, "chatId"

    invoke-virtual {p0, p4, p5, v0}, Lmmf;->u(JLjava/lang/String;)V

    :cond_0
    cmp-long p2, p6, p2

    if-lez p2, :cond_1

    .line 10
    const-string p2, "messageId"

    invoke-virtual {p0, p6, p7, p2}, Lmmf;->u(JLjava/lang/String;)V

    .line 11
    :cond_1
    invoke-static {p1}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 12
    const-string p2, "token"

    invoke-virtual {p0, p2, p1}, Lmmf;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Lm8b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lemg;->o:I

    invoke-direct {p0, p1}, Lmmf;-><init>(Lm8b;)V

    return-void
.end method


# virtual methods
.method public P()S
    .locals 1

    iget v0, p0, Lemg;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lmmf;->P()S

    move-result v0

    return v0

    :pswitch_0
    sget-object v0, Lm8b;->c:Ln9a;

    const/16 v0, 0x52

    return v0

    :pswitch_1
    sget-object v0, Lm8b;->c:Ln9a;

    const/16 v0, 0x53

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
