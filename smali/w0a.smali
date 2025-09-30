.class public final Lw0a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:J

.field public final c:Ll3b;

.field public final d:Landroid/os/Bundle;

.field public e:Ljava/lang/String;

.field public f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLl3b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lw0a;->d:Landroid/os/Bundle;

    iput-object p1, p0, Lw0a;->a:Ljava/lang/CharSequence;

    iput-wide p2, p0, Lw0a;->b:J

    iput-object p4, p0, Lw0a;->c:Ll3b;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)[Landroid/os/Bundle;
    .locals 9

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0a;

    iget-object v4, v3, Lw0a;->c:Ll3b;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v6, v3, Lw0a;->a:Ljava/lang/CharSequence;

    if-eqz v6, :cond_0

    const-string v7, "text"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    const-string v6, "time"

    iget-wide v7, v3, Lw0a;->b:J

    invoke-virtual {v5, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v4, :cond_1

    const-string v6, "sender"

    iget-object v7, v4, Ll3b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lk3b;->b(Ll3b;)Landroid/app/Person;

    move-result-object v4

    invoke-static {v4}, Lv0a;->a(Landroid/app/Person;)Landroid/os/Parcelable;

    move-result-object v4

    const-string v6, "sender_person"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v4, v3, Lw0a;->e:Ljava/lang/String;

    if-eqz v4, :cond_2

    const-string v6, "type"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v4, v3, Lw0a;->f:Landroid/net/Uri;

    if-eqz v4, :cond_3

    const-string v6, "uri"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    iget-object v3, v3, Lw0a;->d:Landroid/os/Bundle;

    if-eqz v3, :cond_4

    const-string v4, "extras"

    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    aput-object v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method
