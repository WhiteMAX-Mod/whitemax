.class public final Lwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6d;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lyza;

.field public final d:Lwl7;

.field public final e:Lzte;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyza;Lwl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd;->b:Landroid/content/Context;

    iput-object p2, p0, Lwd;->c:Lyza;

    iput-object p3, p0, Lwd;->d:Lwl7;

    new-instance p1, Lk;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, Lk;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lwd;->e:Lzte;

    return-void
.end method


# virtual methods
.method public final c(Lr6d;Ljava/lang/String;)Landroid/net/Uri;
    .locals 7

    invoke-interface {p1}, Lr6d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lr6d;->a()I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/io/File;

    const-string v5, "MAX"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lpxa;

    const-string v5, "_display_name"

    invoke-direct {v0, v5, p2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lbg9;->e(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lpxa;

    const-string v5, "mime_type"

    invoke-direct {v1, v5, p2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance v5, Lpxa;

    const-string v6, "date_added"

    invoke-direct {v5, v6, p2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance v2, Lpxa;

    const-string v3, "date_modified"

    invoke-direct {v2, v3, p2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Lpxa;

    const-string v4, "relative_path"

    invoke-direct {v3, v4, p2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v5, v2, v3}, [Lpxa;

    move-result-object p2

    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_a

    aget-object v4, p2, v3

    iget-object v5, v4, Lpxa;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v4, Lpxa;->b:Ljava/lang/Object;

    if-nez v4, :cond_0

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v6, v4, Ljava/lang/Integer;

    if-eqz v6, :cond_2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    instance-of v6, v4, Ljava/lang/Long;

    if-eqz v6, :cond_3

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    :cond_3
    instance-of v6, v4, Ljava/lang/Boolean;

    if-eqz v6, :cond_4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_4
    instance-of v6, v4, Ljava/lang/Float;

    if-eqz v6, :cond_5

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_1

    :cond_5
    instance-of v6, v4, Ljava/lang/Double;

    if-eqz v6, :cond_6

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_1

    :cond_6
    instance-of v6, v4, [B

    if-eqz v6, :cond_7

    check-cast v4, [B

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_1

    :cond_7
    instance-of v6, v4, Ljava/lang/Byte;

    if-eqz v6, :cond_8

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    goto :goto_1

    :cond_8
    instance-of v6, v4, Ljava/lang/Short;

    if-eqz v6, :cond_9

    check-cast v4, Ljava/lang/Short;

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Illegal value type "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " for key \""

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-interface {p1}, Lr6d;->e()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v1, "_size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_b
    invoke-interface {p1}, Lr6d;->getWidth()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v1, "width"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_c
    invoke-interface {p1}, Lr6d;->getHeight()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v1, "height"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_d
    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "is_pending"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lwd;->e:Lzte;

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentResolver;

    invoke-interface {p1}, Lr6d;->c()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_e

    return-object v5

    :cond_e
    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/ContentResolver;

    invoke-interface {p1, v6, v4}, Lr6d;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ContentResolver;

    invoke-virtual {p1, v4, v0, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object p0, p0, Lwd;->b:Landroid/content/Context;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception p0

    sget-object p1, Lp6d;->a:Lp6d;

    sget-object p1, Lp6d;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "sendBroadcastToGallery: failed for uri "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method
