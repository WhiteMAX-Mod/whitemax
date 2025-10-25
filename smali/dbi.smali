.class public abstract Ldbi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv47;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv47;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lv47;-><init>(I)V

    sput-object v0, Ldbi;->a:Lv47;

    return-void
.end method

.method public static a()Lkn7;
    .locals 2

    new-instance v0, Lkn7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkn7;-><init>(Lkn7;)V

    return-object v0
.end method

.method public static b(Li54;)V
    .locals 1

    sget-object v0, Lt93;->s0:Lt93;

    invoke-interface {p0, v0}, Li54;->get(Lh54;)Lg54;

    move-result-object p0

    check-cast p0, Ljn7;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final c(Li54;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lt93;->s0:Lt93;

    invoke-interface {p0, v0}, Li54;->get(Lh54;)Lg54;

    move-result-object p0

    check-cast p0, Ljn7;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljn7;->getChildren()Lk2e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lk2e;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn7;

    invoke-interface {v0, p1}, Ljn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final d(Li54;)V
    .locals 1

    sget-object v0, Lt93;->s0:Lt93;

    invoke-interface {p0, v0}, Li54;->get(Lh54;)Lg54;

    move-result-object p0

    check-cast p0, Ljn7;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljn7;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljn7;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(J)Ljava/lang/String;
    .locals 14

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long v2, p0, v0

    mul-long/2addr v0, v2

    sub-long v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    cmp-long p0, p0, v4

    if-gez p0, :cond_0

    const-string p0, "-"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    cmp-long p1, v0, v4

    if-nez p1, :cond_1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p1, 0x64

    int-to-long v4, p1

    rem-long v6, v0, v4

    xor-long v8, v6, v4

    neg-long v10, v6

    or-long/2addr v10, v6

    and-long/2addr v8, v10

    const/16 p1, 0x3f

    shr-long/2addr v8, p1

    and-long/2addr v8, v4

    add-long/2addr v6, v8

    long-to-int v6, v6

    const/4 v7, 0x3

    if-nez v6, :cond_2

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p0, v2, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s%d.%d"

    invoke-static {p1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v4, 0xa

    int-to-long v4, v4

    rem-long v8, v0, v4

    xor-long v10, v8, v4

    neg-long v12, v8

    or-long/2addr v12, v8

    and-long/2addr v10, v12

    shr-long/2addr v10, p1

    and-long/2addr v10, v4

    add-long/2addr v8, v10

    long-to-int p1, v8

    if-nez p1, :cond_3

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p0, v2, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s%d.%02d"

    invoke-static {p1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p0, v2, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s%d.%03d"

    invoke-static {p1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Li54;)Ljn7;
    .locals 3

    sget-object v0, Lt93;->s0:Lt93;

    invoke-interface {p0, v0}, Li54;->get(Lh54;)Lg54;

    move-result-object v0

    check-cast v0, Ljn7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current context doesn\'t contain Job in it: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(Lcom/google/android/material/appbar/MaterialToolbar;Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final h(Ljn7;ZLwn7;)Lyv4;
    .locals 9

    instance-of v0, p0, Llo7;

    if-eqz v0, :cond_0

    check-cast p0, Llo7;

    invoke-virtual {p0, p1, p2}, Llo7;->invokeOnCompletionInternal$kotlinx_coroutines_core(ZLwn7;)Lyv4;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lwn7;->c()Z

    move-result v0

    new-instance v1, Lfx0;

    const/4 v7, 0x0

    const/16 v8, 0x17

    const/4 v2, 0x1

    const-class v4, Lwn7;

    const-string v5, "invoke"

    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lfx0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {p0, v0, p1, v1}, Ljn7;->invokeOnCompletion(ZZLli6;)Lyv4;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Li54;)Z
    .locals 1

    sget-object v0, Lt93;->s0:Lt93;

    invoke-interface {p0, v0}, Li54;->get(Lh54;)Lg54;

    move-result-object p0

    check-cast p0, Ljn7;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljn7;->isActive()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
