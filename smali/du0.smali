.class public final synthetic Ldu0;
.super Led6;
.source "SourceFile"

# interfaces
.implements Lpc6;


# static fields
.field public static final a:Ldu0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldu0;

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Leu0;

    const-string v3, "createSegment"

    invoke-direct/range {v0 .. v5}, Led6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ldu0;->a:Ldu0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Lu62;

    sget-object p0, Leu0;->a:Lu62;

    new-instance v0, Lu62;

    iget-object v4, v3, Lu62;->a:Lcu0;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lu62;-><init>(JLu62;Lcu0;I)V

    return-object v0
.end method
