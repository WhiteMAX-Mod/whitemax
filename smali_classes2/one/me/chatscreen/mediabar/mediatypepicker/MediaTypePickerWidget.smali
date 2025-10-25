.class public final Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lgo3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lgo3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lqpd;",
        "parentScope",
        "",
        "chatId",
        "(Ljava/lang/String;JLki4;)V",
        "chat-screen_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic Y:[Ltr7;


# instance fields
.field public final X:Li5a;

.field public final a:Lqs;

.field public final b:Lqs;

.field public final c:Liu7;

.field public final o:Lwn0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Leec;

    const-class v1, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lz7d;->a:La8d;

    const-string v3, "parentScope"

    const-string v5, "getParentScope-IluPPks()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Li57;->d(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leec;

    move-result-object v2

    new-instance v3, Leec;

    const-string v5, "root"

    const-string v6, "getRoot()Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerButtonsView;"

    invoke-direct {v3, v1, v5, v6, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Ltr7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->Y:[Ltr7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILki4;)V

    .line 9
    new-instance p1, Lqs;

    const-class v0, Ljava/lang/Long;

    const-string v1, "MediaTypePickerWidget.chat_id"

    invoke-direct {p1, v0, v1}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->a:Lqs;

    .line 11
    new-instance p1, Lqs;

    const-class v0, Lqpd;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p1, v0, v1}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->b:Lqs;

    .line 13
    new-instance p1, Lk49;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lk49;-><init>(Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;I)V

    .line 14
    new-instance v0, Lyn8;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lyn8;-><init>(ILjava/lang/Object;)V

    const-class p1, Lc49;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lji6;)Liu7;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->c:Liu7;

    .line 16
    new-instance p1, Lk49;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lk49;-><init>(Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lji6;)Lwn0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->o:Lwn0;

    .line 17
    sget-object p1, Ldt2;->a:Ldt2;

    .line 18
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    .line 19
    const-class v0, Li5a;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li5a;

    .line 20
    iput-object p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->X:Li5a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLki4;)V
    .locals 1

    .line 1
    new-instance p4, Lqpd;

    invoke-direct {p4, p1}, Lqpd;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ltcb;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p4}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 4
    new-instance p3, Ltcb;

    const-string p4, "MediaTypePickerWidget.chat_id"

    invoke-direct {p3, p4, p2}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    filled-new-array {p1, p3}, [Ltcb;

    move-result-object p1

    .line 6
    invoke-static {p1}, Leli;->b([Ltcb;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final C0()Lc49;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc49;

    return-object v0
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object p1, Lyi7;->a:Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.OPENABLE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "*/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0x175

    invoke-virtual {p0, p1, p2}, Ll24;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->X:Li5a;

    sget-object p2, Lupd;->U0:Lupd;

    invoke-static {p1, p2}, Li5a;->g(Li5a;Lupd;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Lc3b;

    invoke-direct {p1, p0}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    sget p2, Ldkd;->D1:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc3b;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lc3b;->i()Lb3b;

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->C0()Lc49;

    move-result-object p1

    iget-object p1, p1, Lc49;->b:La49;

    iget-object p1, p1, La49;->b:Lxe5;

    sget-object p2, Lx39;->a:Lx39;

    invoke-static {p1, p2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0x173

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x175

    if-eq p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unexpected onActivityResult code "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaTypePickerWidget"

    invoke-static {p2, p1, v1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->C0()Lc49;

    move-result-object p2

    iget-object p3, p2, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, p2, Lc49;->r0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v2, Lb49;

    invoke-direct {v2, p1, p2, v1}, Lb49;-><init>(Landroid/net/Uri;Lc49;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p3, v0, v1, v2, p1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void

    :cond_2
    const/4 p1, -0x1

    if-ne p2, p1, :cond_6

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "ru.ok.tamtam.extra.LOCATION"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p2, p1, Lq78;

    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Lq78;

    :cond_4
    if-nez v1, :cond_5

    sget-object v1, Lq78;->Z:Lq78;

    :cond_5
    const-string p1, "ru.ok.tamtam.extra.LIVE"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, p1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    const-string v0, "ru.ok.tamtam.extra.ZOOM"

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result p3

    new-instance v0, Linf;

    invoke-direct {v0, p3, p1, p2, v1}, Linf;-><init>(FJLq78;)V

    move-object v1, v0

    :cond_6
    :goto_0
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->C0()Lc49;

    move-result-object p1

    iget-object p2, v1, Linf;->a:Lq78;

    iget p3, v1, Linf;->c:F

    iget-wide v0, v1, Linf;->b:J

    iget-object p1, p1, Lc49;->b:La49;

    iget-object v2, p1, La49;->b:Lxe5;

    new-instance v3, Ly39;

    invoke-direct {v3, p3, v0, v1, p2}, Ly39;-><init>(FJLq78;)V

    invoke-static {v2, v3}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    iget-object p1, p1, La49;->b:Lxe5;

    sget-object p2, Lw39;->a:Lw39;

    invoke-static {p1, p2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    sget-object p1, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->Y:[Ltr7;

    const/4 p2, 0x2

    aget-object p1, p1, p2

    iget-object p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->o:Lwn0;

    invoke-virtual {p1}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls39;

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->C0()Lc49;

    move-result-object p1

    iget-object p1, p1, Lc49;->X:Lx0f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    sget-object v1, Lhw7;->o:Lhw7;

    invoke-static {p1, v0, v1}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Ll49;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Ll49;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;)V

    new-instance v3, Lb16;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v3, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->C0()Lc49;

    move-result-object p1

    iget-object p1, p1, Lc49;->Y:Lxe5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Lm49;

    invoke-direct {v0, v2, p0}, Lm49;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;)V

    new-instance v1, Lb16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method
