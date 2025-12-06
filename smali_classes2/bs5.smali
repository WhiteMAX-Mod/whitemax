.class public final synthetic Lbs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lbs5;->a:I

    iput-object p1, p0, Lbs5;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lbs5;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lbs5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbs5;->c:Ljava/lang/Object;

    check-cast v0, Lps5;

    iget-object v0, v0, Lps5;->b:Lkz4;

    invoke-virtual {v0}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltef;

    iget-wide v1, p0, Lbs5;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltef;->d(Ljava/util/List;)Lu2f;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lbs5;->c:Ljava/lang/Object;

    check-cast v0, Lgs5;

    iget-object v0, v0, Lgs5;->a:Lhwa;

    new-instance v1, Lcu;

    invoke-virtual {v0}, Lhwa;->t()Lz7c;

    move-result-object v2

    iget-object v2, v2, Lz7c;->a:Lpe8;

    invoke-virtual {v2}, Lw4e;->k()J

    move-result-wide v3

    const/4 v2, 0x5

    iget-wide v5, p0, Lbs5;->b:J

    invoke-direct/range {v1 .. v6}, Lcu;-><init>(IJJ)V

    invoke-virtual {v0}, Lhwa;->u()Lm1g;

    move-result-object v0

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lm1g;->d(Lm1g;Lsm;ZI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
