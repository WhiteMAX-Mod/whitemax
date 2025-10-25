.class public final synthetic Lzhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcic;


# direct methods
.method public synthetic constructor <init>(Lcic;I)V
    .locals 0

    iput p2, p0, Lzhc;->a:I

    iput-object p1, p0, Lzhc;->b:Lcic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lzhc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzhc;->b:Lcic;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcic;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzhc;->b:Lcic;

    check-cast p1, Lp6d;

    iget v0, v0, Lcic;->Y:I

    invoke-virtual {p1, v0}, Lp6d;->d(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lzhc;->b:Lcic;

    check-cast p1, Lp6d;

    iget v0, v0, Lcic;->Y:I

    invoke-virtual {p1, v0}, Lp6d;->d(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lzhc;->b:Lcic;

    check-cast p1, Lp6d;

    iget v0, v0, Lcic;->Y:I

    invoke-virtual {p1, v0}, Lp6d;->d(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
