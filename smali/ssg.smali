.class public final synthetic Lssg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lssg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget p0, p0, Lssg;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ldsg;

    check-cast p2, Ldsg;

    iget-wide p0, p1, Ldsg;->b:J

    iget-wide v0, p2, Ldsg;->b:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lcsg;

    check-cast p2, Lcsg;

    iget-wide p0, p1, Lcsg;->b:J

    iget-wide v0, p2, Lcsg;->b:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
