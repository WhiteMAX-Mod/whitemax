.class public final Lo73;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lo73;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo73;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo73;-><init>(I)V

    sput-object v0, Lo73;->b:Lo73;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo73;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltg6;)V
    .locals 5

    iget v0, p0, Lo73;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Ltg6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PRAGMA synchronous = NORMAL"

    invoke-virtual {p1, v0}, Ltg6;->Q(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Ltg6;->m()V

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lhoh;->a:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltg6;->Q(Ljava/lang/String;)V

    invoke-virtual {p1}, Ltg6;->l0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ltg6;->P()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ltg6;->P()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
