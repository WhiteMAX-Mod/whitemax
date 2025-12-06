.class public final synthetic Lnf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfrf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk18;


# direct methods
.method public synthetic constructor <init>(Lk18;I)V
    .locals 0

    iput p2, p0, Lnf8;->a:I

    iput-object p1, p0, Lnf8;->b:Lk18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnf8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnf8;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lew6;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lnf8;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw6;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
