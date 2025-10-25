.class public final synthetic Lo19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu19;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu19;


# direct methods
.method public synthetic constructor <init>(Lu19;I)V
    .locals 0

    iput p2, p0, Lo19;->a:I

    iput-object p1, p0, Lo19;->b:Lu19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Lj09;Lqz8;I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lo19;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lty1;

    const/16 v1, 0x8

    invoke-direct {v0, p1, p2, p3, v1}, Lty1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v1, p0, Lo19;->b:Lu19;

    invoke-static {p1, p2, p3, v1, v0}, Lv19;->W(Lj09;Lqz8;ILu19;Lrr3;)Ll28;

    move-result-object p1

    return-object p1

    :pswitch_0
    if-nez p1, :cond_0

    new-instance p1, Lhd0;

    const/16 v0, 0xb

    invoke-direct {p1, p2, p3, v0}, Lhd0;-><init>(Ljava/lang/Object;II)V

    const/4 v0, 0x0

    iget-object v1, p0, Lo19;->b:Lu19;

    invoke-static {v0, p2, p3, v1, p1}, Lv19;->W(Lj09;Lqz8;ILu19;Lrr3;)Ll28;

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
