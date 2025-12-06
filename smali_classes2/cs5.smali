.class public final synthetic Lcs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldrf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lcs5;->a:I

    iput-object p1, p0, Lcs5;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcs5;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcs5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcs5;->c:Ljava/lang/Object;

    check-cast v0, Ljs5;

    new-instance v1, Lo3f;

    invoke-direct {v1}, Lo3f;-><init>()V

    iget-object v2, v0, Ljs5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Ljs5;->a:Lhwa;

    new-instance v3, Lcu;

    invoke-virtual {v0}, Lhwa;->t()Lz7c;

    move-result-object v4

    iget-object v4, v4, Lz7c;->a:Lpe8;

    invoke-virtual {v4}, Lw4e;->k()J

    move-result-wide v5

    const/4 v4, 0x4

    iget-wide v7, p0, Lcs5;->b:J

    invoke-direct/range {v3 .. v8}, Lcu;-><init>(IJJ)V

    invoke-virtual {v0}, Lhwa;->u()Lm1g;

    move-result-object v0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v4}, Lm1g;->d(Lm1g;Lsm;ZI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcs5;->c:Ljava/lang/Object;

    check-cast v0, Lgs5;

    new-instance v1, Lbs5;

    const/4 v2, 0x0

    iget-wide v3, p0, Lcs5;->b:J

    invoke-direct {v1, v0, v3, v4, v2}, Lbs5;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v1}, Lgs5;->a(Ljava/util/concurrent/Callable;)Lo3f;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
