.class public final Li2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Li2h;->a:I

    iput-object p1, p0, Li2h;->b:Landroid/content/Intent;

    iput-object p2, p0, Li2h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Li2h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li2h;->b:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object p0, p0, Li2h;->c:Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-interface {p0, v0, v1}, Lsn7;->b(Landroid/content/Intent;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Li2h;->b:Landroid/content/Intent;

    if-eqz v0, :cond_1

    iget-object p0, p0, Li2h;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/api/GoogleApiActivity;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Li2h;->a()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :try_start_1
    sget-object p0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string p2, "generic"

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    throw p0
.end method
