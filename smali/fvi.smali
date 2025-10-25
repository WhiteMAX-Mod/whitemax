.class public abstract Lfvi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:I


# direct methods
.method public static a()Ljava/lang/String;
    .locals 5

    const-string v0, "/proc/"

    sget-object v1, Lfvi;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-static {}, Lv4;->p()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfvi;->a:Ljava/lang/String;

    goto :goto_3

    :cond_0
    sget v1, Lfvi;->b:I

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    sput v1, Lfvi;->b:I

    :cond_1
    const/4 v2, 0x0

    if-gtz v1, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/cmdline"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzui;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :goto_0
    invoke-static {v3}, Lnzh;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    invoke-static {v2}, Lnzh;->a(Ljava/io/Closeable;)V

    throw v0

    :catch_1
    move-object v3, v2

    goto :goto_0

    :goto_2
    sput-object v2, Lfvi;->a:Ljava/lang/String;

    :cond_3
    :goto_3
    sget-object v0, Lfvi;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final b()Lm8g;
    .locals 10

    sget v0, Lxtc;->oneme_settings_twofa_restore_delete_user_confirmation_title:I

    new-instance v1, Lorf;

    invoke-direct {v1, v0}, Lorf;-><init>(I)V

    sget v0, Lxtc;->oneme_settings_twofa_restore_delete_user_confirmation_description:I

    new-instance v2, Lorf;

    invoke-direct {v2, v0}, Lorf;-><init>(I)V

    new-instance v3, Lfo3;

    sget v4, Ljpc;->oneme_settings_twofa_delete_user_confirmation_action:I

    sget v0, Lxtc;->oneme_settings_twofa_restore_delete_user_confirmation_action:I

    new-instance v5, Lorf;

    invoke-direct {v5, v0}, Lorf;-><init>(I)V

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v9}, Lfo3;-><init>(ILtrf;IZII)V

    new-instance v0, Lfo3;

    sget v4, Ljpc;->oneme_settings_twofa_delete_user_confirmation_skip:I

    sget v5, Ldkd;->p:I

    new-instance v6, Lorf;

    invoke-direct {v6, v5}, Lorf;-><init>(I)V

    const/4 v5, 0x2

    const/16 v7, 0x20

    invoke-direct {v0, v4, v6, v5, v7}, Lfo3;-><init>(ILtrf;II)V

    filled-new-array {v3, v0}, [Lfo3;

    move-result-object v0

    invoke-static {v0}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lm8g;

    sget-object v4, Lupd;->U1:Lupd;

    invoke-direct {v3, v1, v2, v0, v4}, Lm8g;-><init>(Lorf;Lorf;Ljava/util/List;Lupd;)V

    return-object v3
.end method
