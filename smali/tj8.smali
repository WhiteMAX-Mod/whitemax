.class public final Ltj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf8;
.implements Lscb;


# instance fields
.field public final a:Lone/me/android/media/service/OneMeMediaSessionService;

.field public final b:Lvn8;


# direct methods
.method public constructor <init>(Lone/me/android/media/service/OneMeMediaSessionService;Lvn8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj8;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    iput-object p2, p0, Ltj8;->b:Lvn8;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ltj8;->b:Lvn8;

    const/4 v1, 0x0

    iget-object p0, p0, Ltj8;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {p0, v0, v1}, Lone/me/android/media/service/OneMeMediaSessionService;->l(Lvn8;Z)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ltj8;->b:Lvn8;

    const/4 v1, 0x0

    iget-object p0, p0, Ltj8;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {p0, v0, v1}, Lone/me/android/media/service/OneMeMediaSessionService;->l(Lvn8;Z)Z

    return-void
.end method

.method public final d(Ljf8;)V
    .locals 1

    iget-object p1, p0, Ltj8;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    iget-object p0, p0, Ltj8;->b:Lvn8;

    invoke-virtual {p1, p0}, Lone/me/android/media/service/OneMeMediaSessionService;->e(Lvn8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lone/me/android/media/service/OneMeMediaSessionService;->m(Lvn8;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lone/me/android/media/service/OneMeMediaSessionService;->l(Lvn8;Z)Z

    return-void
.end method

.method public final d0(Lvcb;Lqcb;)V
    .locals 3

    const/4 p1, 0x4

    const/4 v0, 0x5

    const/16 v1, 0xe

    const/4 v2, 0x0

    filled-new-array {p1, v0, v1, v2}, [I

    move-result-object p1

    iget-object p2, p2, Lqcb;->a:Lnr5;

    invoke-virtual {p2, p1}, Lnr5;->a([I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltj8;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    iget-object p0, p0, Ltj8;->b:Lvn8;

    invoke-virtual {p1, p0, v2}, Lone/me/android/media/service/OneMeMediaSessionService;->l(Lvn8;Z)Z

    :cond_0
    return-void
.end method
