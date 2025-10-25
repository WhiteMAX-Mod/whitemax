.class public final synthetic Lq33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:Ld43;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ld43;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq33;->a:Ld43;

    iput-wide p2, p0, Lq33;->b:J

    iput-wide p4, p0, Lq33;->c:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lq33;->a:Ld43;

    invoke-virtual {v0}, Ld43;->M()Lsd2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lq33;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Lq33;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "sd2"

    const-string v7, "changeLastNotifMessageId, chatId = %d, lastNotifMessageId = %d"

    invoke-static {v6, v7, v3}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lb10;

    const/16 v6, 0x8

    invoke-direct {v3, v4, v5, v6}, Lb10;-><init>(JI)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Lsd2;->h(JZLsr3;)Lla2;

    sget-object v0, Lccg;->a:Lccg;

    return-object v0
.end method
