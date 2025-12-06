.class public final enum Lla5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lla5;

.field public static final enum Y:Lla5;

.field public static final synthetic Z:[Lla5;

.field public static final d:Ltha;

.field public static final enum o:Lla5;

.field public static final synthetic s0:Lzg5;


# instance fields
.field public final a:I

.field public final b:Ls5g;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lla5;

    sget v1, Lx5b;->l:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v1}, Ln5g;-><init>(I)V

    sget v5, Lyud;->X1:I

    const-string v1, "RECENT"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct/range {v0 .. v5}, Lla5;-><init>(Ljava/lang/String;IILs5g;I)V

    sput-object v0, Lla5;->o:Lla5;

    new-instance v1, Lla5;

    sget v2, Lx5b;->b:I

    new-instance v5, Ln5g;

    invoke-direct {v5, v2}, Ln5g;-><init>(I)V

    sget v6, Lyud;->T0:I

    const-string v2, "CLASSIC"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lla5;-><init>(Ljava/lang/String;IILs5g;I)V

    sput-object v1, Lla5;->X:Lla5;

    new-instance v2, Lla5;

    sget v3, Lx5b;->e:I

    new-instance v6, Ln5g;

    invoke-direct {v6, v3}, Ln5g;-><init>(I)V

    sget v7, Lyud;->T:I

    const-string v3, "GESTURES_AND_PEOPLE"

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-direct/range {v2 .. v7}, Lla5;-><init>(Ljava/lang/String;IILs5g;I)V

    new-instance v3, Lla5;

    sget v4, Lx5b;->a:I

    new-instance v7, Ln5g;

    invoke-direct {v7, v4}, Ln5g;-><init>(I)V

    sget v8, Lv5b;->h:I

    const-string v4, "ANIMALS_AND_PLANTS"

    const/4 v5, 0x3

    const/4 v6, 0x2

    invoke-direct/range {v3 .. v8}, Lla5;-><init>(Ljava/lang/String;IILs5g;I)V

    new-instance v4, Lla5;

    sget v5, Lx5b;->d:I

    new-instance v8, Ln5g;

    invoke-direct {v8, v5}, Ln5g;-><init>(I)V

    sget v9, Lv5b;->b:I

    const-string v5, "FOOD_AND_DRINK"

    const/4 v6, 0x4

    const/4 v7, 0x3

    invoke-direct/range {v4 .. v9}, Lla5;-><init>(Ljava/lang/String;IILs5g;I)V

    new-instance v5, Lla5;

    sget v6, Lx5b;->g:I

    new-instance v9, Ln5g;

    invoke-direct {v9, v6}, Ln5g;-><init>(I)V

    sget v10, Lv5b;->c:I

    const-string v6, "SPORT_AND_ACTIVITY"

    const/4 v7, 0x5

    const/4 v8, 0x4

    invoke-direct/range {v5 .. v10}, Lla5;-><init>(Ljava/lang/String;IILs5g;I)V

    new-instance v6, Lla5;

    sget v7, Lx5b;->i:I

    new-instance v10, Ln5g;

    invoke-direct {v10, v7}, Ln5g;-><init>(I)V

    sget v11, Lv5b;->d:I

    const-string v7, "TRAVELS_AND_TRANSPORT"

    const/4 v8, 0x6

    const/4 v9, 0x5

    invoke-direct/range {v6 .. v11}, Lla5;-><init>(Ljava/lang/String;IILs5g;I)V

    new-instance v7, Lla5;

    sget v8, Lx5b;->f:I

    new-instance v11, Ln5g;

    invoke-direct {v11, v8}, Ln5g;-><init>(I)V

    sget v12, Lv5b;->g:I

    const-string v8, "OBJECTS"

    const/4 v9, 0x7

    const/4 v10, 0x6

    invoke-direct/range {v7 .. v12}, Lla5;-><init>(Ljava/lang/String;IILs5g;I)V

    new-instance v8, Lla5;

    sget v9, Lx5b;->h:I

    new-instance v12, Ln5g;

    invoke-direct {v12, v9}, Ln5g;-><init>(I)V

    sget v13, Lv5b;->j:I

    const-string v9, "SYMBOLS"

    const/16 v10, 0x8

    const/4 v11, 0x7

    invoke-direct/range {v8 .. v13}, Lla5;-><init>(Ljava/lang/String;IILs5g;I)V

    new-instance v9, Lla5;

    sget v10, Lx5b;->c:I

    new-instance v13, Ln5g;

    invoke-direct {v13, v10}, Ln5g;-><init>(I)V

    sget v14, Lv5b;->f:I

    const-string v10, "FLAGS"

    const/16 v11, 0x9

    const/16 v12, 0x8

    invoke-direct/range {v9 .. v14}, Lla5;-><init>(Ljava/lang/String;IILs5g;I)V

    new-instance v10, Lla5;

    sget-object v14, Ls5g;->b:Lr5g;

    const/4 v15, 0x0

    const-string v11, "ANIMOJI"

    const/16 v12, 0xa

    const/16 v13, 0x9

    invoke-direct/range {v10 .. v15}, Lla5;-><init>(Ljava/lang/String;IILs5g;I)V

    sput-object v10, Lla5;->Y:Lla5;

    filled-new-array/range {v0 .. v10}, [Lla5;

    move-result-object v0

    sput-object v0, Lla5;->Z:[Lla5;

    new-instance v1, Lzg5;

    invoke-direct {v1, v0}, Lzg5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lla5;->s0:Lzg5;

    new-instance v0, Ltha;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ltha;-><init>(I)V

    sput-object v0, Lla5;->d:Ltha;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILs5g;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lla5;->a:I

    iput-object p4, p0, Lla5;->b:Ls5g;

    iput p5, p0, Lla5;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lla5;
    .locals 1

    const-class v0, Lla5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lla5;

    return-object p0
.end method

.method public static values()[Lla5;
    .locals 1

    sget-object v0, Lla5;->Z:[Lla5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lla5;

    return-object v0
.end method
