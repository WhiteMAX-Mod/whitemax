.class public final Lx0a;
.super Ly0a;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ll3b;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ll3b;)V
    .locals 1

    invoke-direct {p0}, Ly0a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx0a;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx0a;->f:Ljava/util/ArrayList;

    iget-object v0, p1, Ll3b;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lx0a;->g:Ll3b;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "User\'s name must not be empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Ly0a;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lx0a;->g:Ll3b;

    iget-object v1, v0, Ll3b;->a:Ljava/lang/CharSequence;

    const-string v2, "android.selfDisplayName"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "name"

    iget-object v3, v0, Ll3b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v2, v0, Ll3b;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v2, :cond_1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget v4, v2, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const-string v5, "obj"

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid icon"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-object v4, v2, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v4, [B

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_0

    :pswitch_2
    iget-object v4, v2, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v4, v2, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :pswitch_4
    iget-object v4, v2, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_0
    const-string v4, "type"

    iget v5, v2, Landroidx/core/graphics/drawable/IconCompat;->a:I

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "int1"

    iget v5, v2, Landroidx/core/graphics/drawable/IconCompat;->e:I

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "int2"

    iget v5, v2, Landroidx/core/graphics/drawable/IconCompat;->f:I

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "string1"

    iget-object v5, v2, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    const-string v5, "tint_list"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v2, v2, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    sget-object v4, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    if-eq v2, v4, :cond_2

    const-string v4, "tint_mode"

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_1
    const-string v2, "icon"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "uri"

    iget-object v3, v0, Ll3b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "key"

    iget-object v3, v0, Ll3b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "isBot"

    iget-boolean v3, v0, Ll3b;->e:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "isImportant"

    iget-boolean v0, v0, Ll3b;->f:Z

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "android.messagingStyleUser"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "android.hiddenConversationTitle"

    iget-object v1, p0, Lx0a;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lx0a;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lx0a;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "android.conversationTitle"

    iget-object v1, p0, Lx0a;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lx0a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "android.messages"

    invoke-static {v0}, Lw0a;->a(Ljava/util/ArrayList;)[Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_4
    iget-object v0, p0, Lx0a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "android.messages.historic"

    invoke-static {v0}, Lw0a;->a(Ljava/util/ArrayList;)[Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_5
    iget-object p0, p0, Lx0a;->i:Ljava/lang/Boolean;

    if-eqz p0, :cond_6

    const-string v0, "android.isGroupConversation"

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Lyvg;)V
    .locals 8

    iget-object v0, p0, Ly0a;->b:Ljava/lang/Object;

    check-cast v0, Lk0a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk0a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lx0a;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lx0a;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx0a;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lx0a;->i:Ljava/lang/Boolean;

    iget-object v0, p0, Lx0a;->g:Ll3b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lk3b;->b(Ll3b;)Landroid/app/Person;

    move-result-object v0

    invoke-static {v0}, Lt0a;->a(Landroid/app/Person;)Landroid/app/Notification$MessagingStyle;

    move-result-object v0

    iget-object v1, p0, Lx0a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0a;

    iget-object v4, v2, Lw0a;->c:Ll3b;

    iget-object v5, v2, Lw0a;->a:Ljava/lang/CharSequence;

    iget-wide v6, v2, Lw0a;->b:J

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v4}, Lk3b;->b(Ll3b;)Landroid/app/Person;

    move-result-object v3

    :goto_2
    invoke-static {v5, v6, v7, v3}, Lv0a;->b(Ljava/lang/CharSequence;JLandroid/app/Person;)Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v3

    iget-object v4, v2, Lw0a;->e:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v2, v2, Lw0a;->f:Landroid/net/Uri;

    invoke-static {v3, v4, v2}, Lu0a;->b(Landroid/app/Notification$MessagingStyle$Message;Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;

    :cond_3
    invoke-static {v0, v3}, Lr0a;->a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lx0a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0a;

    iget-object v4, v2, Lw0a;->c:Ll3b;

    iget-object v5, v2, Lw0a;->a:Ljava/lang/CharSequence;

    iget-wide v6, v2, Lw0a;->b:J

    if-nez v4, :cond_5

    move-object v4, v3

    goto :goto_4

    :cond_5
    invoke-static {v4}, Lk3b;->b(Ll3b;)Landroid/app/Person;

    move-result-object v4

    :goto_4
    invoke-static {v5, v6, v7, v4}, Lv0a;->b(Ljava/lang/CharSequence;JLandroid/app/Person;)Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v4

    iget-object v5, v2, Lw0a;->e:Ljava/lang/String;

    if-eqz v5, :cond_6

    iget-object v2, v2, Lw0a;->f:Landroid/net/Uri;

    invoke-static {v4, v5, v2}, Lu0a;->b(Landroid/app/Notification$MessagingStyle$Message;Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;

    :cond_6
    invoke-static {v0, v4}, Ls0a;->a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lx0a;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lx0a;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lr0a;->c(Landroid/app/Notification$MessagingStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    iget-object p0, p0, Lx0a;->i:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {v0, p0}, Lt0a;->b(Landroid/app/Notification$MessagingStyle;Z)Landroid/app/Notification$MessagingStyle;

    iget-object p0, p1, Lyvg;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Notification$Builder;

    invoke-virtual {v0, p0}, Landroid/app/Notification$Style;->setBuilder(Landroid/app/Notification$Builder;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "androidx.core.app.NotificationCompat$MessagingStyle"

    return-object p0
.end method
