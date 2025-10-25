.class public final synthetic Lmn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;I)V
    .locals 0

    iput p2, p0, Lmn3;->a:I

    iput-object p1, p0, Lmn3;->b:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lmn3;->a:I

    iget-object v1, p0, Lmn3;->b:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->Y:[Ltr7;

    new-instance v0, Ltn3;

    iget-object v2, v1, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->a:Lqs;

    sget-object v3, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->Y:[Ltr7;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v1}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ltn3;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->Y:[Ltr7;

    invoke-virtual {v1}, Ll24;->getOnBackPressedDispatcher()Lpma;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpma;->d()V

    :cond_0
    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
