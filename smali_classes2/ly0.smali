.class public final synthetic Lly0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lty0;


# direct methods
.method public synthetic constructor <init>(Lty0;I)V
    .locals 0

    iput p2, p0, Lly0;->a:I

    iput-object p1, p0, Lly0;->b:Lty0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lly0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lyde;

    iget-object p0, p0, Lly0;->b:Lty0;

    iget-object p0, p0, Lty0;->i0:Lbq1;

    invoke-virtual {p0, p1}, Lbq1;->P(Lyde;)V

    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_0
    check-cast p1, Lgee;

    iget-object p0, p0, Lly0;->b:Lty0;

    iget-object p0, p0, Lty0;->i0:Lbq1;

    invoke-virtual {p0, p1}, Lbq1;->C(Lgee;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
