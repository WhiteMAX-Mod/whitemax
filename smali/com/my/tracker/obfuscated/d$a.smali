.class public abstract Lcom/my/tracker/obfuscated/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/obfuscated/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lmp;

    const-class v1, Llp;

    const-class v2, Lkp;

    :try_start_0
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    instance-of v1, v0, Ljava/lang/NoClassDefFoundError;

    if-eqz v1, :cond_0

    const-string v0, "AppSetIdProvider: App Set library classes not found"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "AppSetIdProvider: error occurred while working with App Set library classes"

    invoke-static {v1, v0}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Lcom/my/tracker/obfuscated/d$a;->a:Z

    return-void
.end method
