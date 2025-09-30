.class public final synthetic Lqkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrkd;


# direct methods
.method public synthetic constructor <init>(Lrkd;I)V
    .locals 0

    iput p2, p0, Lqkd;->a:I

    iput-object p1, p0, Lqkd;->b:Lrkd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lqkd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqkd;->b:Lrkd;

    invoke-virtual {p0}, Lrkd;->x()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lqkd;->b:Lrkd;

    invoke-virtual {p0}, Lckd;->q()Lo0f;

    move-result-object v0

    iget-wide v1, p0, Lrkd;->b:J

    invoke-virtual {v0, v1, v2}, Lo0f;->c(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
