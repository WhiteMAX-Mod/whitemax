.class public final synthetic Lp9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq9f;


# direct methods
.method public synthetic constructor <init>(Lq9f;I)V
    .locals 0

    iput p2, p0, Lp9f;->a:I

    iput-object p1, p0, Lp9f;->b:Lq9f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lp9f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp9f;->b:Lq9f;

    check-cast p1, Leic;

    iget-object v1, v0, Lq9f;->Y:Lg1d;

    iget-wide v2, v1, Lg1d;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-wide v2, v1, Lg1d;->c:J

    iget-wide v4, v1, Lg1d;->e:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lq9f;->a:Lgic;

    iget-object v1, v1, Lgic;->b:Lcic;

    new-instance v2, Lp9f;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lp9f;-><init>(Lq9f;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lcic;->k(Leic;Ljava/util/function/Consumer;Z)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lp9f;->b:Lq9f;

    check-cast p1, Leic;

    invoke-static {v0, p1}, Lq9f;->Z(Lq9f;Leic;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
