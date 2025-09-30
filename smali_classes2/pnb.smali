.class public final Lpnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;I)V
    .locals 0

    iput p2, p0, Lpnb;->a:I

    iput-object p1, p0, Lpnb;->b:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpnb;->a:I

    sget-object v1, Lylf;->a:Lylf;

    iget-object p0, p0, Lpnb;->b:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->w0:[Lxi7;

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->A0()Lnnb;

    move-result-object p0

    invoke-virtual {p0}, Lnnb;->r()V

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->w0:[Lxi7;

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->A0()Lnnb;

    move-result-object p0

    invoke-virtual {p0}, Lnnb;->x()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
