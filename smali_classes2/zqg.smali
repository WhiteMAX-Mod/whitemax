.class public final Lzqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltqg;


# instance fields
.field public final synthetic a:Lone/me/webapp/settings/WebAppsSettingScreen;


# direct methods
.method public constructor <init>(Lone/me/webapp/settings/WebAppsSettingScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzqg;->a:Lone/me/webapp/settings/WebAppsSettingScreen;

    return-void
.end method


# virtual methods
.method public final a(Lsqg;)V
    .locals 1

    sget-object v0, Lone/me/webapp/settings/WebAppsSettingScreen;->X:[Lxi7;

    iget-object p0, p0, Lzqg;->a:Lone/me/webapp/settings/WebAppsSettingScreen;

    iget-object p0, p0, Lone/me/webapp/settings/WebAppsSettingScreen;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcrg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lqqg;

    if-nez v0, :cond_2

    instance-of v0, p1, Lpqg;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lrqg;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcrg;->Z:Lv85;

    check-cast p1, Lrqg;

    iget-object p1, p1, Lrqg;->b:Lva4;

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    return-void
.end method
