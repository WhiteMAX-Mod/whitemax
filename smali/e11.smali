.class public final Le11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj38;


# direct methods
.method public constructor <init>(Lj38;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le11;->a:Lj38;

    return-void
.end method

.method public static a(Landroid/view/Window;Lxx3;Lxx3;Z)V
    .locals 2

    instance-of v0, p2, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    instance-of v0, p2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    if-nez v0, :cond_0

    instance-of v0, p2, Lone/me/calls/ui/ui/call/CallScreen;

    if-eqz v0, :cond_2

    :cond_0
    instance-of v0, p2, Lw7d;

    if-eqz v0, :cond_1

    check-cast p2, Lw7d;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    invoke-interface {p2, p0}, Lw7d;->c(Landroid/view/Window;)V

    :cond_2
    instance-of p2, p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    if-eqz p2, :cond_4

    if-nez p3, :cond_4

    if-eqz p1, :cond_3

    move-object v1, p1

    check-cast v1, Lw7d;

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1, p0}, Lw7d;->m(Landroid/view/Window;)V

    :cond_4
    return-void
.end method
