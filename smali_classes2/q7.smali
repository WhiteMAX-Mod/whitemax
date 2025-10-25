.class public final Lq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj6;
.implements Lrxe;


# instance fields
.field public a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lq7;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lo05;

    iget-wide v0, p0, Lq7;->a:J

    const/4 v2, 0x1

    const-string v3, "SELECT * FROM draft_uploads WHERE chat_id = ?"

    invoke-static {v2, v3}, Lvgd;->c(ILjava/lang/String;)Lvgd;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Lvgd;->k(IJ)V

    new-instance v0, Ln05;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v3, v1}, Ln05;-><init>(Lo05;Lvgd;I)V

    new-instance p1, Lfk8;

    invoke-direct {p1, v0}, Lfk8;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1
.end method

.method public j()Lqxe;
    .locals 1

    new-instance v0, Lpxe;

    invoke-direct {v0, p0}, Lpxe;-><init>(Lq7;)V

    return-object v0
.end method
