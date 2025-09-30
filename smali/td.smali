.class public final Ltd;
.super Ljava/util/logging/Handler;
.source "SourceFile"


# static fields
.field public static final a:Ltd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltd;

    invoke-direct {v0}, Ljava/util/logging/Handler;-><init>()V

    sput-object v0, Ltd;->a:Ltd;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final publish(Ljava/util/logging/LogRecord;)V
    .locals 4

    sget-object p0, Lsd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLoggerName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    move-result v2

    const/4 v3, 0x4

    if-le v0, v2, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getThrown()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v2, Lsd;->b:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x17

    invoke-static {v2, p0}, Ljme;->K0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_3

    const-string p0, "\n"

    invoke-static {v1, p0}, Lee5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p1, 0x0

    :goto_2
    if-ge p1, p0, :cond_6

    const/16 v0, 0xa

    invoke-static {v1, v0, p1, v3}, Ljme;->n0(Ljava/lang/CharSequence;CII)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    goto :goto_3

    :cond_4
    move v0, p0

    :goto_3
    add-int/lit16 v2, p1, 0xfa0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    if-lt v2, v0, :cond_5

    add-int/lit8 p1, v2, 0x1

    goto :goto_2

    :cond_5
    move p1, v2

    goto :goto_3

    :cond_6
    return-void
.end method
