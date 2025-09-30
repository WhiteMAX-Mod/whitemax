.class public final Lv89;
.super Lx7g;
.source "SourceFile"


# instance fields
.field public final X:Liic;

.field public final Y:Lyce;

.field public final Z:Liic;

.field public final b:Lyce;

.field public final c:Liic;

.field public final o:Lyce;

.field public final r0:Lv85;

.field public final s0:Lv85;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lx7g;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v0

    iput-object v0, p0, Lv89;->b:Lyce;

    new-instance v1, Liic;

    invoke-direct {v1, v0}, Liic;-><init>(Lro9;)V

    iput-object v1, p0, Lv89;->c:Liic;

    const/4 v0, 0x0

    invoke-static {v0}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v1

    iput-object v1, p0, Lv89;->o:Lyce;

    new-instance v2, Liic;

    invoke-direct {v2, v1}, Liic;-><init>(Lro9;)V

    iput-object v2, p0, Lv89;->X:Liic;

    invoke-static {v0}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v0

    iput-object v0, p0, Lv89;->Y:Lyce;

    new-instance v1, Liic;

    invoke-direct {v1, v0}, Liic;-><init>(Lro9;)V

    iput-object v1, p0, Lv89;->Z:Liic;

    new-instance v0, Lv85;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv85;-><init>(I)V

    iput-object v0, p0, Lv89;->r0:Lv85;

    new-instance v0, Lv85;

    invoke-direct {v0, v1}, Lv85;-><init>(I)V

    iput-object v0, p0, Lv89;->s0:Lv85;

    return-void
.end method


# virtual methods
.method public final q(Lpxa;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Lv89;->o:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lir6;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Lir6;

    iget-object v3, p1, Lpxa;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, p1, Lpxa;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-direct {v2, v3, v4, v5}, Lir6;-><init>(JLjava/util/List;)V

    :goto_0
    invoke-virtual {v0, v1, v2}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
