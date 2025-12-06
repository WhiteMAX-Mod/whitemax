.class public final Lkw9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Ljava/util/Collection;

.field public final d:Lbwf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Ll4e;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Ljava/util/List;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p14

    iput-object v0, p0, Lkw9;->a:Lk18;

    move-object/from16 v0, p15

    iput-object v0, p0, Lkw9;->b:Lk18;

    move-object/from16 v0, p16

    iput-object v0, p0, Lkw9;->c:Ljava/util/Collection;

    new-instance v0, Ljw9;

    move-object v9, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Ljw9;-><init>(Landroid/content/Context;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lkw9;Ll4e;Lk18;Lk18;Lk18;)V

    new-instance p1, Lbwf;

    invoke-direct {p1, v0}, Lbwf;-><init>(Lcm6;)V

    iput-object p1, p0, Lkw9;->d:Lbwf;

    return-void
.end method
