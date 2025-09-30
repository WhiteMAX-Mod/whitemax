.class public Lru/ok/android/externcalls/sdk/api/InternalIdResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PARSER:Lvh7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh7;"
        }
    .end annotation
.end field


# instance fields
.field public final error:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final okId:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljl5;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljl5;-><init>(I)V

    sput-object v0, Lru/ok/android/externcalls/sdk/api/InternalIdResponse;->PARSER:Lvh7;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lru/ok/android/externcalls/sdk/api/InternalIdResponse;->okId:J

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/api/InternalIdResponse;->name:Ljava/lang/String;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/api/InternalIdResponse;->error:Ljava/lang/String;

    return-void
.end method

.method public static parse(Lzh7;)Lru/ok/android/externcalls/sdk/api/InternalIdResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonTypeMismatchException;
        }
    .end annotation

    invoke-interface {p0}, Lzh7;->s()V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    invoke-interface {p0}, Lzh7;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Lzh7;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "ok_id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_1
    const-string v5, "error"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_2
    const-string v5, "name"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    packed-switch v6, :pswitch_data_0

    invoke-interface {p0}, Lzh7;->B()V

    goto :goto_0

    :pswitch_0
    invoke-interface {p0}, Lzh7;->y()J

    move-result-wide v0

    goto :goto_0

    :pswitch_1
    invoke-interface {p0}, Lzh7;->H()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :pswitch_2
    invoke-interface {p0}, Lzh7;->H()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lzh7;->q()V

    new-instance p0, Lru/ok/android/externcalls/sdk/api/InternalIdResponse;

    invoke-direct {p0, v0, v1, v2, v3}, Lru/ok/android/externcalls/sdk/api/InternalIdResponse;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x337a8b -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x64e465e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
