.class public final synthetic Lb8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld8h;


# direct methods
.method public synthetic constructor <init>(Ld8h;I)V
    .locals 0

    iput p2, p0, Lb8h;->a:I

    iput-object p1, p0, Lb8h;->b:Ld8h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lb8h;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lko0;

    iget-object v1, p0, Lb8h;->b:Ld8h;

    iget-object v2, v1, Ld8h;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/b;

    iget-object v1, v1, Ld8h;->X:Ljava/lang/Object;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/b;->F()Lxe6;

    move-result-object v3

    new-instance v4, Lnhd;

    invoke-direct {v4, v2}, Lnhd;-><init>(Lg0h;)V

    const-class v2, Landroidx/biometric/BiometricViewModel;

    invoke-static {v2}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object v2

    invoke-virtual {v4, v2}, Lnhd;->V(Lh73;)Lyzg;

    move-result-object v2

    check-cast v2, Landroidx/biometric/BiometricViewModel;

    iput-object v3, v0, Lko0;->a:Lxe6;

    if-eqz v2, :cond_0

    iput-object v1, v2, Landroidx/biometric/BiometricViewModel;->b:Lbki;

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AuthenticationCallback must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FragmentActivity must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lc8h;

    iget-object v1, p0, Lb8h;->b:Ld8h;

    invoke-direct {v0, v1}, Lc8h;-><init>(Ld8h;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
