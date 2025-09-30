.class public final Lyg;
.super Lpxe;
.source "SourceFile"


# static fields
.field public static final X:Lyg;

.field public static final Y:Lyg;

.field public static final Z:Lyg;

.field public static final r0:Lyg;

.field public static final s0:Lyg;

.field public static final t0:Lyg;

.field public static final u0:Lyg;

.field public static final v0:Lyg;

.field public static final w0:Lyg;


# instance fields
.field public final synthetic o:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lyg;

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lxg;->c:Lxg;

    invoke-direct {v0, v3, v1, v2}, Lyg;-><init>(Lxg;Ljava/lang/Object;I)V

    sput-object v0, Lyg;->X:Lyg;

    new-instance v0, Lyg;

    const-string v1, ""

    const/4 v2, 0x1

    sget-object v3, Lxg;->t0:Lxg;

    invoke-direct {v0, v3, v1, v2}, Lyg;-><init>(Lxg;Ljava/lang/Object;I)V

    sput-object v0, Lyg;->Y:Lyg;

    new-instance v0, Lyg;

    const-string v1, ""

    const/4 v2, 0x2

    sget-object v3, Lxg;->Z:Lxg;

    invoke-direct {v0, v3, v1, v2}, Lyg;-><init>(Lxg;Ljava/lang/Object;I)V

    sput-object v0, Lyg;->Z:Lyg;

    new-instance v0, Lyg;

    const-string v1, ""

    const/4 v2, 0x3

    sget-object v3, Lxg;->r0:Lxg;

    invoke-direct {v0, v3, v1, v2}, Lyg;-><init>(Lxg;Ljava/lang/Object;I)V

    sput-object v0, Lyg;->r0:Lyg;

    new-instance v0, Lyg;

    const-string v1, ""

    const/4 v2, 0x4

    sget-object v3, Lxg;->s0:Lxg;

    invoke-direct {v0, v3, v1, v2}, Lyg;-><init>(Lxg;Ljava/lang/Object;I)V

    sput-object v0, Lyg;->s0:Lyg;

    new-instance v0, Lyg;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    sget-object v3, Lxg;->v0:Lxg;

    invoke-direct {v0, v3, v1, v2}, Lyg;-><init>(Lxg;Ljava/lang/Object;I)V

    sput-object v0, Lyg;->t0:Lyg;

    new-instance v0, Lyg;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    sget-object v3, Lxg;->w0:Lxg;

    invoke-direct {v0, v3, v1, v2}, Lyg;-><init>(Lxg;Ljava/lang/Object;I)V

    sput-object v0, Lyg;->u0:Lyg;

    new-instance v0, Lyg;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    sget-object v3, Lxg;->u0:Lxg;

    invoke-direct {v0, v3, v1, v2}, Lyg;-><init>(Lxg;Ljava/lang/Object;I)V

    sput-object v0, Lyg;->v0:Lyg;

    new-instance v0, Lyg;

    new-instance v1, Lkh;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkh;-><init>(F)V

    const/16 v2, 0x8

    sget-object v3, Lxg;->Y:Lxg;

    invoke-direct {v0, v3, v1, v2}, Lyg;-><init>(Lxg;Ljava/lang/Object;I)V

    sput-object v0, Lyg;->w0:Lyg;

    return-void
.end method

.method public synthetic constructor <init>(Lxg;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lyg;->o:I

    const/4 p3, 0x1

    invoke-direct {p0, p1, p3, p2}, Lpxe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final z(Landroid/content/Context;Landroid/content/res/XmlResourceParser;I)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lyg;->o:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lxg;->o:Lxg;

    sget-object p1, Lxg;->X:Lxg;

    filled-new-array {p0, p1}, [Lxg;

    move-result-object p0

    invoke-static {p0}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg;

    invoke-static {p2}, Lzxa;->c(Landroid/content/res/XmlResourceParser;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object p1, p1, Lxg;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {p2, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 p0, 0x3

    const/4 p1, 0x1

    if-eqz v0, :cond_3

    const/16 v1, 0x23

    invoke-static {v0, v1}, Ljme;->F0(Ljava/lang/String;C)Z

    move-result v0

    if-ne v0, p1, :cond_3

    move v0, p0

    goto :goto_1

    :cond_3
    invoke-interface {p2, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-eqz v0, :cond_8

    const/4 v1, 0x0

    if-eq v0, p1, :cond_7

    const/4 p1, 0x2

    if-eq v0, p1, :cond_6

    if-eq v0, p0, :cond_5

    const/4 p0, 0x4

    if-ne v0, p0, :cond_4

    sget-object p0, Lnh;->a:Lnh;

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-interface {p2, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "unknown value type "

    invoke-static {p2, p1}, Lsg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljh;

    invoke-direct {p0, v1}, Ljh;-><init>(I)V

    goto :goto_2

    :cond_6
    new-instance p0, Lmh;

    const-string p1, ""

    invoke-direct {p0, p1}, Lmh;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance p0, Llh;

    invoke-direct {p0, v1}, Llh;-><init>(I)V

    goto :goto_2

    :cond_8
    new-instance p0, Lkh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkh;-><init>(F)V

    :goto_2
    return-object p0

    :pswitch_0
    invoke-interface {p2, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-interface {p2, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-interface {p2, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-interface {p2, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-interface {p2, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-interface {p2, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-interface {p2, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-interface {p2, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqme;->T(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_3

    :cond_9
    const-wide/16 p0, 0x0

    :goto_3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
