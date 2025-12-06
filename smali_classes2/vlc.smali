.class public final Lvlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic a:Lone/me/profile/ProfileScreen;


# direct methods
.method public constructor <init>(Lone/me/profile/ProfileScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvlc;->a:Lone/me/profile/ProfileScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lrx1;

    iget-object v0, p0, Lvlc;->a:Lone/me/profile/ProfileScreen;

    iget-object v0, v0, Lone/me/profile/ProfileScreen;->B0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx1;

    const/4 v1, 0x1

    iput v1, v0, Lyx1;->f:I

    iget-object v0, p0, Lvlc;->a:Lone/me/profile/ProfileScreen;

    iget-object v0, v0, Lone/me/profile/ProfileScreen;->B0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx1;

    iput-object p2, v0, Lyx1;->d:Lrx1;

    iget-object p2, p0, Lvlc;->a:Lone/me/profile/ProfileScreen;

    iget-object p2, p2, Lone/me/profile/ProfileScreen;->B0:Lk18;

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyx1;

    sget-object v0, Ltx1;->c:Ltx1;

    invoke-virtual {p2, v0, p1}, Lyx1;->i(Lux1;Z)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
