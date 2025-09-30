.class public final Lj81;
.super Lx2;
.source "SourceFile"


# static fields
.field public static final c:Lj81;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj81;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lx2;-><init>(I)V

    sput-object v0, Lj81;->c:Lj81;

    return-void
.end method


# virtual methods
.method public final W0(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":call-history-info?is_link_call=true"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lj81;->c:Lj81;

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "&call_link="

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "&call_title="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "&call_chat_id="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lx2;->F0()Lza4;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final X0(JJ)V
    .locals 2

    const-string v0, ":chats?id="

    const-string v1, "&type=local&message_id="

    invoke-static {p1, p2, v0, v1}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "&highlight_message=true"

    invoke-static {p1, p3, p4, p2}, Lyv7;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lx2;->F0()Lza4;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method
