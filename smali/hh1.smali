.class public final synthetic Lhh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lih1;


# direct methods
.method public synthetic constructor <init>(Lih1;I)V
    .locals 0

    iput p2, p0, Lhh1;->a:I

    iput-object p1, p0, Lhh1;->b:Lih1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhh1;->a:I

    iget-object p0, p0, Lhh1;->b:Lih1;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lih1;->f:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrj5;

    check-cast p0, Ltj5;

    invoke-virtual {p0}, Ltj5;->u()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lih1;->f:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrj5;

    check-cast p0, Ltj5;

    invoke-virtual {p0}, Ltj5;->t()Z

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
