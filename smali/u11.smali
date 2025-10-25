.class public final Lu11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp24;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu11;->a:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    return-void
.end method


# virtual methods
.method public final a(Ll24;Ll24;Z)V
    .locals 0

    return-void
.end method

.method public final b(Ll24;Ll24;Z)V
    .locals 0

    if-eqz p3, :cond_0

    sget-object p1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->r0:[Ltr7;

    iget-object p1, p0, Lu11;->a:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->C0()Ld21;

    move-result-object p1

    invoke-virtual {p1}, Ld21;->r()Lw01;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lr11;

    iget-object p2, p2, Lr11;->E0:Lx0f;

    invoke-virtual {p2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfa;

    invoke-virtual {p1, p2}, Ld21;->s(Lfa;)V

    :cond_0
    return-void
.end method
