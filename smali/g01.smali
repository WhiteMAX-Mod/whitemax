.class public final Lg01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lby3;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg01;->a:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    return-void
.end method


# virtual methods
.method public final a(Lxx3;Lxx3;Z)V
    .locals 0

    return-void
.end method

.method public final b(Lxx3;Lxx3;Z)V
    .locals 0

    if-eqz p3, :cond_0

    sget-object p1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->s0:[Lxi7;

    iget-object p0, p0, Lg01;->a:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->y0()Lp01;

    move-result-object p0

    invoke-virtual {p0}, Lp01;->q()Liz0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ld01;

    iget-object p1, p1, Ld01;->F0:Lyce;

    invoke-virtual {p1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly9;

    invoke-virtual {p0, p1}, Lp01;->r(Ly9;)V

    :cond_0
    return-void
.end method
