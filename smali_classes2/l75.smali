.class public final synthetic Ll75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;I)V
    .locals 0

    iput p2, p0, Ll75;->a:I

    iput-object p1, p0, Ll75;->b:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ll75;->a:I

    sget-object v1, Lylf;->a:Lylf;

    iget-object p0, p0, Ll75;->b:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->X:[Lxi7;

    iget-object p0, p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr75;

    iget-boolean v0, p0, Lr75;->s0:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lr75;->Z:Lv85;

    invoke-static {p0, v1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->X:[Lxi7;

    invoke-virtual {p0}, Lxx3;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lqe5;->v(Landroid/view/View;)V

    invoke-virtual {p0}, Lxx3;->getOnBackPressedDispatcher()Lj9a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lj9a;->d()V

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
