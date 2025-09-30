.class public final synthetic Lvee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Long;)V
    .locals 0

    iput p1, p0, Lvee;->a:I

    iput-object p2, p0, Lvee;->b:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lvee;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzfe;

    iget-wide v0, p1, Lzfe;->a:J

    iget-object p0, p0, Lvee;->b:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, Llee;

    iget-wide v0, p1, Llee;->a:J

    iget-object p0, p0, Lvee;->b:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
