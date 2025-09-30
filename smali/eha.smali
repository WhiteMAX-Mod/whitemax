.class public final Leha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq95;


# instance fields
.field public final a:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leha;->a:Lcl7;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p0, p0, Leha;->a:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnve;

    invoke-virtual {p0}, Lnve;->C()La24;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, p1, Lru/ok/tamtam/ExceptionHandler$HandledException;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    move-object v0, p1

    :cond_1
    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lru/ok/tamtam/ExceptionHandler$HandledException;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    iget-object v1, v1, Lru/ok/tamtam/ExceptionHandler$HandledException;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v1

    goto :goto_4

    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v1, p1, Lru/ok/tamtam/ExceptionHandler$HandledException;

    if-eqz v1, :cond_5

    check-cast p1, Lru/ok/tamtam/ExceptionHandler$HandledException;

    goto :goto_3

    :cond_5
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_6

    iget-object v2, p1, Lru/ok/tamtam/ExceptionHandler$HandledException;->a:Ljava/lang/String;

    :cond_6
    :goto_4
    invoke-virtual {p0, v2, v0}, La24;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
