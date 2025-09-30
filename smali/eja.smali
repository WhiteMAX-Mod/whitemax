.class public final Leja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcl7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leja;->a:Landroid/content/Context;

    iput-object p2, p0, Leja;->b:Lcl7;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    const-string v0, ":chats?id="

    const-string v1, "&type=local"

    invoke-static {p1, p2, v0, v1}, Lwsf;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Leja;->b:Lcl7;

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcl;

    check-cast p2, Ljs7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lzxa;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget p2, Lone/me/android/deeplink/NewWidgetActivity;->U0:I

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lone/me/android/deeplink/NewWidgetActivity;

    iget-object p0, p0, Leja;->a:Landroid/content/Context;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "deep_link"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "snackbar"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
