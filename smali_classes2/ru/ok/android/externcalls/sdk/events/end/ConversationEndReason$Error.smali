.class public final Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;",
        "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;",
        "throwable",
        "",
        "(Ljava/lang/Throwable;)V",
        "getThrowable",
        "()Ljava/lang/Throwable;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "calls-sdk-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;->throwable:Ljava/lang/Throwable;

    return-void
.end method

.method public static synthetic copy$default(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;Ljava/lang/Throwable;ILjava/lang/Object;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;->throwable:Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;->copy(Ljava/lang/Throwable;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;->throwable:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final copy(Ljava/lang/Throwable;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;
    .locals 0

    new-instance p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;->throwable:Ljava/lang/Throwable;

    iget-object p1, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;->throwable:Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getThrowable()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;->throwable:Ljava/lang/Throwable;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;->throwable:Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;->throwable:Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error(throwable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
