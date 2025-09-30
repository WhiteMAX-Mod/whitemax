.class public final Ld43;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ld43;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld43;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld43;-><init>(I)V

    sput-object v0, Ld43;->b:Ld43;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld43;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lda6;)V
    .locals 4

    iget p0, p0, Ld43;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Lda6;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "PRAGMA synchronous = NORMAL"

    invoke-virtual {p1, p0}, Lda6;->z(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lda6;->v()V

    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lfvg;->a:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lda6;->z(Ljava/lang/String;)V

    invoke-virtual {p1}, Lda6;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lda6;->T()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lda6;->T()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
