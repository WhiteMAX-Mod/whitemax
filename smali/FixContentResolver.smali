.class public LFixContentResolver;
.super Ljava/lang/Object;
.source "FixContentResolver.java"

# direct methods
.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 7

    const/4 v3, 0x0 # selection (по умолчанию null)
    const/4 v4, 0x0 # selectionArgs (по умолчанию null)
    const/4 v5, 0x0 # sortOrder (по умолчанию null)

    if-eqz p3, :cond_0

    const-string v0, "android:query-arg-sql-selection"
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3

    const-string v0, "android:query-arg-sql-selection-args"
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;
    move-result-object v4

    const-string v0, "android:query-arg-sql-sort-order"
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v5

    :cond_0
    
    move-object v0, p0
    move-object v1, p1
    move-object v2, p2
    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    move-result-object v0
    return-object v0
.end method
