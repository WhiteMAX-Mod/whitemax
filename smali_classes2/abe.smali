.class public final Labe;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/ringtone/ui/SettingRingtoneScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/ringtone/ui/SettingRingtoneScreen;)V
    .locals 0

    iput-object p2, p0, Labe;->Y:Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Labe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Labe;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Labe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Labe;

    iget-object v1, p0, Labe;->Y:Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    invoke-direct {v0, p2, v1}, Labe;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/ringtone/ui/SettingRingtoneScreen;)V

    iput-object p1, v0, Labe;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Labe;->X:Ljava/lang/Object;

    check-cast p1, Le5a;

    instance-of v0, p1, Lyfe;

    iget-object v1, p0, Labe;->Y:Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->q0:[Ltr7;

    :try_start_0
    sget-object p1, Lyi7;->a:Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "audio/*"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x3e6

    invoke-virtual {v1, p1, v0}, Ll24;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    new-instance p1, Lc3b;

    invoke-direct {p1, v1}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldkd;->D1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc3b;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lc3b;->i()Lb3b;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lzfe;

    if-eqz v0, :cond_1

    check-cast p1, Lzfe;

    iget-object p1, p1, Lzfe;->b:Ljava/lang/String;

    sget-object v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->q0:[Ltr7;

    :try_start_1
    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Ls2b;->k:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lyi7;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x3e7

    invoke-virtual {v1, p1, v0}, Ll24;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    new-instance p1, Lc3b;

    invoke-direct {p1, v1}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldkd;->D1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc3b;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lc3b;->i()Lb3b;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lage;

    if-eqz v0, :cond_2

    new-instance v0, Lc3b;

    invoke-direct {v0, v1}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Lage;

    iget-object v1, p1, Lage;->b:Lorf;

    invoke-virtual {v0, v1}, Lc3b;->g(Ltrf;)V

    new-instance v1, Lq3b;

    iget p1, p1, Lage;->c:I

    invoke-direct {v1, p1}, Lq3b;-><init>(I)V

    invoke-virtual {v0, v1}, Lc3b;->e(Lu3b;)V

    invoke-virtual {v0}, Lc3b;->i()Lb3b;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lwf4;

    if-eqz v0, :cond_3

    sget-object v0, Lbge;->c:Lbge;

    check-cast p1, Lwf4;

    invoke-virtual {v0, p1}, Lrdi;->t0(Lwf4;)V

    :cond_3
    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
