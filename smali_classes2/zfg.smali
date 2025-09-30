.class public final synthetic Lzfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbgg;


# direct methods
.method public synthetic constructor <init>(Lbgg;I)V
    .locals 0

    iput p2, p0, Lzfg;->a:I

    iput-object p1, p0, Lzfg;->b:Lbgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lzfg;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldn0;

    iget-object p0, p0, Lzfg;->b:Lbgg;

    iget-object v1, p0, Lbgg;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/b;

    iget-object p0, p0, Lbgg;->e:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/b;->C()Lj86;

    move-result-object v2

    new-instance v3, Lj9e;

    invoke-direct {v3, v1}, Lj9e;-><init>(Lg8g;)V

    const-class v1, Landroidx/biometric/BiometricViewModel;

    invoke-static {v1}, Ljpc;->a(Ljava/lang/Class;)Ly33;

    move-result-object v1

    invoke-virtual {v3, v1}, Lj9e;->b(Ly33;)Ly7g;

    move-result-object v1

    check-cast v1, Landroidx/biometric/BiometricViewModel;

    iput-object v2, v0, Ldn0;->a:Lj86;

    if-eqz v1, :cond_0

    iput-object p0, v1, Landroidx/biometric/BiometricViewModel;->b:Lzyd;

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "AuthenticationCallback must not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "FragmentActivity must not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance v0, Lagg;

    iget-object p0, p0, Lzfg;->b:Lbgg;

    invoke-direct {v0, p0}, Lagg;-><init>(Lbgg;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
