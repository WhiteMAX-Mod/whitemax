.class public final synthetic Lh89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic o:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh89;->a:J

    iput-object p3, p0, Lh89;->b:Ljava/lang/String;

    iput-object p4, p0, Lh89;->c:Ljava/lang/Boolean;

    iput-object p5, p0, Lh89;->o:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lya4;

    const-string v0, ":chats"

    iput-object v0, p1, Lya4;->a:Ljava/lang/String;

    const-string v0, "id"

    iget-wide v1, p0, Lh89;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lya4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    const-string v1, "local"

    invoke-virtual {p1, v1, v0}, Lya4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh89;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "payload"

    invoke-virtual {p1, v0, v1}, Lya4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lh89;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const-string v1, "highlight_message"

    invoke-virtual {p1, v0, v1}, Lya4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lh89;->o:Ljava/lang/Long;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string p0, "message_id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lya4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
