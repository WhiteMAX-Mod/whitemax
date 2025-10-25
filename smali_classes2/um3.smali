.class public final synthetic Lum3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/confirm/ConfirmPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V
    .locals 0

    iput p2, p0, Lum3;->a:I

    iput-object p1, p0, Lum3;->b:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lum3;->a:I

    sget-object v1, Lccg;->a:Lccg;

    iget-object v2, p0, Lum3;->b:Lone/me/login/confirm/ConfirmPhoneScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzn3;

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->A0:[Ltr7;

    sget-object v0, Lzn3;->b:Lzn3;

    if-ne p1, v0, :cond_0

    invoke-virtual {v2}, Lone/me/login/confirm/ConfirmPhoneScreen;->H0()Lln3;

    move-result-object p1

    iget-object p1, p1, Lln3;->z0:Lx0f;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/login/confirm/ConfirmPhoneScreen;->A0:[Ltr7;

    invoke-virtual {v2}, Ll24;->getRouter()Lqid;

    move-result-object p1

    invoke-virtual {p1}, Lqid;->C()Z

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
