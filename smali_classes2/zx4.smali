.class public final Lzx4;
.super Lbq1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbh1;Lrg1;Lfec;Liec;Lud1;)V
    .locals 11

    new-instance v2, Leo9;

    invoke-direct {v2}, Leo9;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v10}, Lbq1;-><init>(Lbh1;Leo9;Lrg1;Lfec;Liec;Lhq5;Ld;Lud1;Lna8;Lu6d;)V

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "DummyCallTopology"

    return-object p0
.end method

.method public final U(Ld1b;)V
    .locals 0

    return-void
.end method

.method public final w()Ljava/lang/Runnable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final y()Lz9f;
    .locals 0

    sget-object p0, Lz9f;->a:Lz9f;

    return-object p0
.end method
