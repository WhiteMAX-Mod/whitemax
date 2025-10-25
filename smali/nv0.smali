.class public final synthetic Lnv0;
.super Loj6;
.source "SourceFile"

# interfaces
.implements Lzi6;


# static fields
.field public static final a:Lnv0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnv0;

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lov0;

    const-string v3, "createSegment"

    invoke-direct/range {v0 .. v5}, Loj6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lnv0;->a:Lnv0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Ln92;

    sget-object p1, Lov0;->a:Ln92;

    new-instance v0, Ln92;

    iget-object v4, v3, Ln92;->a:Lmv0;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ln92;-><init>(JLn92;Lmv0;I)V

    return-object v0
.end method
