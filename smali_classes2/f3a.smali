.class public final Lf3a;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/notifications/settings/NotificationsSettingsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/NotificationsSettingsScreen;)V
    .locals 0

    iput-object p2, p0, Lf3a;->Y:Lone/me/notifications/settings/NotificationsSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf3a;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf3a;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lf3a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lf3a;

    iget-object p0, p0, Lf3a;->Y:Lone/me/notifications/settings/NotificationsSettingsScreen;

    invoke-direct {v0, p2, p0}, Lf3a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/NotificationsSettingsScreen;)V

    iput-object p1, v0, Lf3a;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lf3a;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lf3a;->Y:Lone/me/notifications/settings/NotificationsSettingsScreen;

    iget-object p1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->o:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lp2b;

    new-instance v1, Litg;

    const/4 p1, 0x1

    invoke-direct {v1, p0, p1}, Litg;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x21

    if-lt p0, p1, :cond_0

    sget-object v2, Lp2b;->l:[Ljava/lang/String;

    sget v4, Lpbc;->permissions_post_notification_request_rationale:I

    sget v5, Lpbc;->permissions_post_notification_request_title:I

    sget v6, Lpbc;->permissions_post_notification_request_positive_button:I

    const/16 v3, 0xb1

    invoke-virtual/range {v0 .. v6}, Lp2b;->d(Litg;[Ljava/lang/String;IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
