.class public final Ln7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm6;
.implements Ln9f;


# instance fields
.field public a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Ln7;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lm35;

    iget-wide v0, p0, Ln7;->a:J

    const/4 v2, 0x1

    const-string v3, "SELECT * FROM draft_uploads WHERE chat_id = ?"

    invoke-static {v2, v3}, Ldsd;->c(ILjava/lang/String;)Ldsd;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ldsd;->k(IJ)V

    new-instance v0, Ll35;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v3, v1}, Ll35;-><init>(Lm35;Ldsd;I)V

    new-instance p1, Lyr8;

    invoke-direct {p1, v0}, Lyr8;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1
.end method

.method public d()Lm9f;
    .locals 1

    new-instance v0, Lwib;

    invoke-direct {v0, p0}, Lwib;-><init>(Ln7;)V

    return-object v0
.end method
