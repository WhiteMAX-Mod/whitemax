.class public final Lwg5;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lone/me/webview/FaqWebViewWidget;


# direct methods
.method public constructor <init>(Lone/me/webview/FaqWebViewWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwg5;->Z:Lone/me/webview/FaqWebViewWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwg5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwg5;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lwg5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lwg5;

    iget-object p0, p0, Lwg5;->Z:Lone/me/webview/FaqWebViewWidget;

    invoke-direct {v0, p0, p2}, Lwg5;-><init>(Lone/me/webview/FaqWebViewWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwg5;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lwg5;->X:I

    iget-object v1, p0, Lwg5;->Z:Lone/me/webview/FaqWebViewWidget;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lwg5;->Y:Ljava/lang/Object;

    check-cast p0, Ly04;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lwg5;->Y:Ljava/lang/Object;

    check-cast p1, Ly04;

    iget-object v0, v1, Lone/me/webview/FaqWebViewWidget;->X:Lyj5;

    iput-object p1, p0, Lwg5;->Y:Ljava/lang/Object;

    iput v2, p0, Lwg5;->X:I

    invoke-virtual {v0, p0}, Lyj5;->b(Ljx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lz04;->a:Lz04;

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mailto:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x23

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_3

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    const/16 v5, 0x3f

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x7

    if-ne v5, v3, :cond_4

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    move-object v0, v6

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v5, v2

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_7

    const-string v7, "&"

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v7, v0

    move v8, v4

    :goto_3
    if-ge v8, v7, :cond_7

    aget-object v9, v0, v8

    const-string v10, "="

    const/4 v11, 0x2

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    if-nez v10, :cond_5

    goto :goto_5

    :cond_5
    aget-object v10, v9, v4

    invoke-static {v10}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    array-length v11, v9

    if-le v11, v2, :cond_6

    aget-object v9, v9, v2

    invoke-static {v9}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_6
    move-object v9, v6

    :goto_4
    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    const-string v0, "to"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    const-string v4, ", "

    invoke-static {v3, v4, v2}, Lsq3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lrsa;->a:I

    invoke-static {v0, v2}, Lw7;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SENDTO"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "subject"

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v3, "android.intent.extra.SUBJECT"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "cc"

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v3, "android.intent.extra.CC"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "body"

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Lxx3;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "error no email app found"

    invoke-static {p0, v0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :cond_9
    new-instance p0, Landroidx/core/net/ParseException;

    const-string p1, "Not a mailto scheme"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
