.class public final synthetic Lqv0;
.super Lhn6;
.source "SourceFile"

# interfaces
.implements Lsm6;


# static fields
.field public static final a:Lqv0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lqv0;

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lrv0;

    const-string v3, "createSegment"

    invoke-direct/range {v0 .. v5}, Lhn6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lqv0;->a:Lqv0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Loa2;

    sget-object p1, Lrv0;->a:Loa2;

    new-instance v0, Loa2;

    iget-object v4, v3, Loa2;->a:Lpv0;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Loa2;-><init>(JLoa2;Lpv0;I)V

    return-object v0
.end method
