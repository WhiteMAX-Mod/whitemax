.class public final synthetic Lhye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liye;


# direct methods
.method public synthetic constructor <init>(Liye;I)V
    .locals 0

    iput p2, p0, Lhye;->a:I

    iput-object p1, p0, Lhye;->b:Liye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhye;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltld;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ltld;->f(Z)V

    :cond_0
    iget-object p0, p0, Lhye;->b:Liye;

    invoke-virtual {p0}, Liye;->f()Ltld;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lhye;->b:Liye;

    check-cast p1, Ltld;

    invoke-static {p0, p1}, Liye;->c(Liye;Ltld;)Ltld;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
