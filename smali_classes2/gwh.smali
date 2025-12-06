.class public final Lgwh;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/webapp/settings/WebAppSettingsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;)V
    .locals 0

    iput-object p2, p0, Lgwh;->X:Lone/me/webapp/settings/WebAppSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgwh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgwh;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lgwh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgwh;

    iget-object v1, p0, Lgwh;->X:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-direct {v0, p2, v1}, Lgwh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;)V

    iput-object p1, v0, Lgwh;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgwh;->o:Ljava/lang/Object;

    check-cast p1, Lcda;

    sget-object v0, Lone/me/webapp/settings/WebAppSettingsScreen;->Z:[Lyy7;

    instance-of v0, p1, Ljc3;

    iget-object v1, p0, Lgwh;->X:Lone/me/webapp/settings/WebAppSettingsScreen;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lc54;->getRouter()Lytd;

    move-result-object p1

    invoke-virtual {p1}, Lytd;->C()Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lei4;

    if-eqz v0, :cond_1

    sget-object v0, Lqsh;->c:Lqsh;

    check-cast p1, Lei4;

    invoke-virtual {v0, p1}, Li3;->s0(Lei4;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljwh;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lc54;->getRouter()Lytd;

    move-result-object v0

    invoke-virtual {v0}, Lytd;->C()Z

    sget-object v0, Lqsh;->c:Lqsh;

    check-cast p1, Ljwh;

    iget-object p1, p1, Ljwh;->b:Lei4;

    invoke-virtual {v0, p1}, Li3;->s0(Lei4;)V

    :cond_2
    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
