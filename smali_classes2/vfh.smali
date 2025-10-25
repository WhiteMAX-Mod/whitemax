.class public final Lvfh;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/webapp/settings/WebAppSettingsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;)V
    .locals 0

    iput-object p2, p0, Lvfh;->Y:Lone/me/webapp/settings/WebAppSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvfh;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvfh;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lvfh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvfh;

    iget-object v1, p0, Lvfh;->Y:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-direct {v0, p2, v1}, Lvfh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;)V

    iput-object p1, v0, Lvfh;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvfh;->X:Ljava/lang/Object;

    check-cast p1, Lzfh;

    iget-object v0, p0, Lvfh;->Y:Lone/me/webapp/settings/WebAppSettingsScreen;

    if-eqz p1, :cond_1

    iget-object v0, v0, Lone/me/webapp/settings/WebAppSettingsScreen;->Y:Ld8h;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lzfh;->a:Ljava/lang/String;

    iget-object p1, p1, Lzfh;->b:Lq4e;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Ld8h;->i(Lq4e;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :cond_1
    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->q0:[Ltr7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
