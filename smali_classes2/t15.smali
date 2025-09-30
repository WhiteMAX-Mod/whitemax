.class public final enum Lt15;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lt15;

.field public static final enum Y:Lt15;

.field public static final enum Z:Lt15;

.field public static final o:Lww9;

.field public static final synthetic r0:[Lt15;

.field public static final synthetic s0:Ly75;


# instance fields
.field public final a:I

.field public final b:Lu2f;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lt15;

    sget v1, Ldja;->l:I

    new-instance v4, Lp2f;

    invoke-direct {v4, v1}, Lp2f;-><init>(I)V

    sget v5, Lq0d;->e2:I

    const-string v1, "RECENT"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct/range {v0 .. v5}, Lt15;-><init>(Ljava/lang/String;IILu2f;I)V

    sput-object v0, Lt15;->X:Lt15;

    new-instance v1, Lt15;

    sget v2, Ldja;->b:I

    new-instance v5, Lp2f;

    invoke-direct {v5, v2}, Lp2f;-><init>(I)V

    sget v6, Lq0d;->b1:I

    const-string v2, "CLASSIC"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lt15;-><init>(Ljava/lang/String;IILu2f;I)V

    sput-object v1, Lt15;->Y:Lt15;

    new-instance v2, Lt15;

    sget v3, Ldja;->e:I

    new-instance v6, Lp2f;

    invoke-direct {v6, v3}, Lp2f;-><init>(I)V

    sget v7, Lq0d;->S:I

    const-string v3, "GESTURES_AND_PEOPLE"

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-direct/range {v2 .. v7}, Lt15;-><init>(Ljava/lang/String;IILu2f;I)V

    new-instance v3, Lt15;

    sget v4, Ldja;->a:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v4}, Lp2f;-><init>(I)V

    sget v8, Lbja;->h:I

    const-string v4, "ANIMALS_AND_PLANTS"

    const/4 v5, 0x3

    const/4 v6, 0x2

    invoke-direct/range {v3 .. v8}, Lt15;-><init>(Ljava/lang/String;IILu2f;I)V

    new-instance v4, Lt15;

    sget v5, Ldja;->d:I

    new-instance v8, Lp2f;

    invoke-direct {v8, v5}, Lp2f;-><init>(I)V

    sget v9, Lbja;->b:I

    const-string v5, "FOOD_AND_DRINK"

    const/4 v6, 0x4

    const/4 v7, 0x3

    invoke-direct/range {v4 .. v9}, Lt15;-><init>(Ljava/lang/String;IILu2f;I)V

    new-instance v5, Lt15;

    sget v6, Ldja;->g:I

    new-instance v9, Lp2f;

    invoke-direct {v9, v6}, Lp2f;-><init>(I)V

    sget v10, Lbja;->c:I

    const-string v6, "SPORT_AND_ACTIVITY"

    const/4 v7, 0x5

    const/4 v8, 0x4

    invoke-direct/range {v5 .. v10}, Lt15;-><init>(Ljava/lang/String;IILu2f;I)V

    new-instance v6, Lt15;

    sget v7, Ldja;->i:I

    new-instance v10, Lp2f;

    invoke-direct {v10, v7}, Lp2f;-><init>(I)V

    sget v11, Lbja;->d:I

    const-string v7, "TRAVELS_AND_TRANSPORT"

    const/4 v8, 0x6

    const/4 v9, 0x5

    invoke-direct/range {v6 .. v11}, Lt15;-><init>(Ljava/lang/String;IILu2f;I)V

    new-instance v7, Lt15;

    sget v8, Ldja;->f:I

    new-instance v11, Lp2f;

    invoke-direct {v11, v8}, Lp2f;-><init>(I)V

    sget v12, Lbja;->g:I

    const-string v8, "OBJECTS"

    const/4 v9, 0x7

    const/4 v10, 0x6

    invoke-direct/range {v7 .. v12}, Lt15;-><init>(Ljava/lang/String;IILu2f;I)V

    new-instance v8, Lt15;

    sget v9, Ldja;->h:I

    new-instance v12, Lp2f;

    invoke-direct {v12, v9}, Lp2f;-><init>(I)V

    sget v13, Lbja;->j:I

    const-string v9, "SYMBOLS"

    const/16 v10, 0x8

    const/4 v11, 0x7

    invoke-direct/range {v8 .. v13}, Lt15;-><init>(Ljava/lang/String;IILu2f;I)V

    new-instance v9, Lt15;

    sget v10, Ldja;->c:I

    new-instance v13, Lp2f;

    invoke-direct {v13, v10}, Lp2f;-><init>(I)V

    sget v14, Lbja;->f:I

    const-string v10, "FLAGS"

    const/16 v11, 0x9

    const/16 v12, 0x8

    invoke-direct/range {v9 .. v14}, Lt15;-><init>(Ljava/lang/String;IILu2f;I)V

    new-instance v10, Lt15;

    sget-object v14, Lu2f;->a:Lt2f;

    const/4 v15, 0x0

    const-string v11, "ANIMOJI"

    const/16 v12, 0xa

    const/16 v13, 0x9

    invoke-direct/range {v10 .. v15}, Lt15;-><init>(Ljava/lang/String;IILu2f;I)V

    sput-object v10, Lt15;->Z:Lt15;

    filled-new-array/range {v0 .. v10}, [Lt15;

    move-result-object v0

    sput-object v0, Lt15;->r0:[Lt15;

    new-instance v1, Ly75;

    invoke-direct {v1, v0}, Ly75;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lt15;->s0:Ly75;

    new-instance v0, Lww9;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lww9;-><init>(I)V

    sput-object v0, Lt15;->o:Lww9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILu2f;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lt15;->a:I

    iput-object p4, p0, Lt15;->b:Lu2f;

    iput p5, p0, Lt15;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt15;
    .locals 1

    const-class v0, Lt15;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt15;

    return-object p0
.end method

.method public static values()[Lt15;
    .locals 1

    sget-object v0, Lt15;->r0:[Lt15;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt15;

    return-object v0
.end method
