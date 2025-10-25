.class public final Lpu3;
.super Lru3;
.source "SourceFile"

# interfaces
.implements Ll98;


# static fields
.field public static final y0:Lpu3;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lpu3;

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [I

    move-object/from16 v19, v1

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-string v5, ""

    const-string v6, ""

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const/16 v18, 0x0

    move-object v14, v7

    invoke-direct/range {v0 .. v19}, Lru3;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhs7;[I)V

    sput-object v0, Lpu3;->y0:Lpu3;

    return-void
.end method
