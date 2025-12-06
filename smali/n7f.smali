.class public final synthetic Ln7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln7f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Ln7f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ll1i;

    check-cast p2, Ll1i;

    iget-wide v0, p1, Ll1i;->b:J

    iget-wide p1, p2, Ll1i;->b:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lk1i;

    check-cast p2, Lk1i;

    iget-wide v0, p1, Lk1i;->b:J

    iget-wide p1, p2, Lk1i;->b:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Ln1i;

    check-cast p2, Ln1i;

    iget-object p1, p1, Ln1i;->a:Lp1i;

    iget p1, p1, Lp1i;->b:I

    iget-object p2, p2, Ln1i;->a:Lp1i;

    iget p2, p2, Lp1i;->b:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Lm1i;

    check-cast p2, Lm1i;

    iget-object p1, p1, Lm1i;->a:Lo1i;

    iget p1, p1, Lo1i;->b:I

    iget-object p2, p2, Lm1i;->a:Lo1i;

    iget p2, p2, Lo1i;->b:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Lffg;

    check-cast p2, Lffg;

    iget p1, p1, Lffg;->X:I

    iget p2, p2, Lffg;->X:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Lytb;

    check-cast p2, Lytb;

    invoke-virtual {p2}, Lytb;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lytb;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Lo7f;

    check-cast p2, Lo7f;

    iget v0, p2, Lo7f;->a:I

    iget v1, p1, Lo7f;->a:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lo7f;->c:Ljava/lang/String;

    iget-object v1, p1, Lo7f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lo7f;->d:Ljava/lang/String;

    iget-object p1, p1, Lo7f;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
