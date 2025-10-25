.class public final synthetic Lx2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;I)V
    .locals 0

    iput p2, p0, Lx2f;->a:I

    iput-object p1, p0, Lx2f;->b:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lx2f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb4f;

    iget-wide v0, p1, Lb4f;->a:J

    iget-object p1, p0, Lx2f;->b:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    check-cast p1, Lo2f;

    iget-wide v0, p1, Lo2f;->a:J

    iget-object p1, p0, Lx2f;->b:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
