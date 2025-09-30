.class public final Lmb1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb1;->a:Lcl7;

    return-void
.end method

.method public static a(Landroid/content/Intent;Ld31;Z)V
    .locals 2

    const-string v0, "action-open-incoming"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p1, Ld31;->c:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "incoming_param_name"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    iget-object v0, p1, Ld31;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "incoming_param_avatar"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p1, Ld31;->a:Ljava/lang/Long;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    :goto_1
    const-string p1, "incoming_param_chat_id"

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "incoming_param_is_video"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final b()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lmb1;->a:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    return-object p0
.end method

.method public final c()Landroid/app/PendingIntent;
    .locals 6

    invoke-virtual {p0}, Lmb1;->b()Landroid/app/Application;

    move-result-object p0

    const/16 v0, 0x1f

    sget v1, Lmtf;->a:I

    const/high16 v2, 0x10000000

    const-string v3, "action-open-call"

    const/high16 v4, 0xc000000

    const/4 v5, 0x0

    if-lt v1, v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lone/me/android/calls/CallNotifierFixActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p0, v5, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lone/me/android/calls/CallNotifierBroadcastReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p0, v5, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public final d()Landroid/app/PendingIntent;
    .locals 5

    invoke-virtual {p0}, Lmb1;->b()Landroid/app/Application;

    move-result-object p0

    const/16 v0, 0x1f

    sget v1, Lmtf;->a:I

    const-string v2, "action-microphone-state"

    const/high16 v3, 0xc000000

    const/4 v4, 0x0

    if-lt v1, v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lone/me/android/calls/CallNotifierFixActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v4, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lone/me/android/calls/CallNotifierBroadcastReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v4, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method
