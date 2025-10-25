.class public final synthetic Lvna;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lone/me/android/OneMeApplication;->r0:Lwna;

    const-string v0, "Payload"

    :try_start_0
    const-string v1, "error while parse payload"

    invoke-static {v0, v1, p0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lfkg;->a:Lfkg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Ljkf;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljkf;

    invoke-virtual {v1}, Ljkf;->C()Ls64;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Ls64;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v1, "failed to collect exception"

    invoke-static {v0, v1, p0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
