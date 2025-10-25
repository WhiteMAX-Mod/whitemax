.class public final Lim2;
.super Lrdi;
.source "SourceFile"


# static fields
.field public static final c:Lim2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lim2;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lrdi;-><init>(I)V

    sput-object v0, Lim2;->c:Lim2;

    return-void
.end method

.method public static S0(JLjava/lang/Long;)Lwf4;
    .locals 2

    const-string v0, ":chats/forward?messages_ids="

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "&attach_id="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "&is_forward_attach=true"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lwf4;

    invoke-direct {p1, p0}, Lwf4;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-static {p0, p1, v0}, Lrv8;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lwf4;

    invoke-direct {p1, p0}, Lwf4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
