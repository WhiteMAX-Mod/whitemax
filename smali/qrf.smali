.class public final Lqrf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:J

.field public static final c:Ljava/util/regex/Pattern;

.field public static d:Lqrf;


# instance fields
.field public final a:Lss3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lqrf;->b:J

    const-string v0, "\\AA[\\w-]{38}\\z"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lqrf;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lss3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqrf;->a:Lss3;

    return-void
.end method


# virtual methods
.method public final a(Lma0;)Z
    .locals 4

    iget-object v0, p1, Lma0;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lma0;->f:J

    iget-wide v2, p1, Lma0;->e:J

    add-long/2addr v0, v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lqrf;->a:Lss3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    sget-wide v2, Lqrf;->b:J

    add-long/2addr p0, v2

    cmp-long p0, v0, p0

    if-gez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
