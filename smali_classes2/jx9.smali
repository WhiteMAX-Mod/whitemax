.class public final synthetic Ljx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Ljx9;->a:I

    iput-wide p1, p0, Ljx9;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ljx9;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lc46;

    const/4 v1, 0x3

    iget-wide v2, p0, Ljx9;->b:J

    invoke-direct {p1, v2, v3, v1}, Lc46;-><init>(JI)V

    new-instance v1, La6;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p1}, La6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-object v0

    :pswitch_0
    check-cast p1, Lmx9;

    new-instance v0, Lmx9;

    const-wide/16 v4, 0x0

    const/16 v8, 0x1a

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-wide v6, p0, Ljx9;->b:J

    invoke-direct/range {v0 .. v8}, Lmx9;-><init>(IZZJJI)V

    return-object v0

    :pswitch_1
    check-cast p1, Lmx9;

    new-instance v0, Lmx9;

    const-wide/16 v6, 0x0

    const/16 v8, 0x26

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-wide v4, p0, Ljx9;->b:J

    invoke-direct/range {v0 .. v8}, Lmx9;-><init>(IZZJJI)V

    return-object v0

    :pswitch_2
    check-cast p1, Lmx9;

    new-instance v0, Lmx9;

    const-wide/16 v6, 0x0

    const/16 v8, 0x2e

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Ljx9;->b:J

    invoke-direct/range {v0 .. v8}, Lmx9;-><init>(IZZJJI)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
