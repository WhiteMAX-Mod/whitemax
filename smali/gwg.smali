.class public final Lgwg;
.super Ly2;
.source "SourceFile"


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lexc;I)V
    .locals 0

    iput p2, p0, Lgwg;->o:I

    invoke-direct {p0, p1}, Ly2;-><init>(Lexc;)V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lgwg;->o:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "DELETE FROM worktag WHERE work_spec_id=?"

    return-object p0

    :pswitch_0
    const-string p0, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    return-object p0

    :pswitch_1
    const-string p0, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    return-object p0

    :pswitch_2
    const-string p0, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    return-object p0

    :pswitch_3
    const-string p0, "UPDATE workspec SET output=? WHERE id=?"

    return-object p0

    :pswitch_4
    const-string p0, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    return-object p0

    :pswitch_5
    const-string p0, "UPDATE workspec SET state=? WHERE id=?"

    return-object p0

    :pswitch_6
    const-string p0, "DELETE FROM workspec WHERE id=?"

    return-object p0

    :pswitch_7
    const-string p0, "UPDATE workspec SET generation=generation+1 WHERE id=?"

    return-object p0

    :pswitch_8
    const-string p0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    return-object p0

    :pswitch_9
    const-string p0, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
