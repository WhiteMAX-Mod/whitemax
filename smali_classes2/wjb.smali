.class public final enum Lwjb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lwjb;

.field public static final enum Y:Lwjb;

.field public static final enum Z:Lwjb;

.field public static final enum o:Lwjb;

.field public static final synthetic r0:[Lwjb;

.field public static final synthetic s0:Ly75;


# instance fields
.field public final a:Lp2f;

.field public final b:Lu2f;

.field public final c:Lu2f;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lwjb;

    sget v1, Ld1d;->I2:I

    new-instance v3, Lp2f;

    invoke-direct {v3, v1}, Lp2f;-><init>(I)V

    sget v1, Ld1d;->M2:I

    new-instance v4, Lp2f;

    invoke-direct {v4, v1}, Lp2f;-><init>(I)V

    sget v1, Ld1d;->L2:I

    new-instance v5, Lp2f;

    invoke-direct {v5, v1}, Lp2f;-><init>(I)V

    const-string v1, "SAVE"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lwjb;-><init>(Ljava/lang/String;ILp2f;Lp2f;Lp2f;)V

    sput-object v0, Lwjb;->o:Lwjb;

    new-instance v1, Lwjb;

    sget v2, Ld1d;->g3:I

    new-instance v4, Lp2f;

    invoke-direct {v4, v2}, Lp2f;-><init>(I)V

    sget v2, Ld1d;->i3:I

    new-instance v6, Lp2f;

    invoke-direct {v6, v2}, Lp2f;-><init>(I)V

    const-string v2, "SHARE"

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lwjb;-><init>(Ljava/lang/String;ILp2f;Lp2f;Lp2f;)V

    sput-object v1, Lwjb;->X:Lwjb;

    new-instance v2, Lwjb;

    sget v3, Ld1d;->G1:I

    new-instance v5, Lp2f;

    invoke-direct {v5, v3}, Lp2f;-><init>(I)V

    sget v3, Ld1d;->t2:I

    new-instance v6, Lp2f;

    invoke-direct {v6, v3}, Lp2f;-><init>(I)V

    const/4 v7, 0x0

    const-string v3, "SET_MAIN"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Lwjb;-><init>(Ljava/lang/String;ILp2f;Lp2f;Lp2f;)V

    sput-object v2, Lwjb;->Y:Lwjb;

    new-instance v3, Lwjb;

    sget v4, Ld1d;->H1:I

    new-instance v6, Lp2f;

    invoke-direct {v6, v4}, Lp2f;-><init>(I)V

    sget v4, Ld1d;->B2:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v4}, Lp2f;-><init>(I)V

    const/4 v8, 0x0

    const-string v4, "DELETE"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v8}, Lwjb;-><init>(Ljava/lang/String;ILp2f;Lp2f;Lp2f;)V

    sput-object v3, Lwjb;->Z:Lwjb;

    filled-new-array {v0, v1, v2, v3}, [Lwjb;

    move-result-object v0

    sput-object v0, Lwjb;->r0:[Lwjb;

    new-instance v1, Ly75;

    invoke-direct {v1, v0}, Ly75;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lwjb;->s0:Ly75;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILp2f;Lp2f;Lp2f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lwjb;->a:Lp2f;

    iput-object p4, p0, Lwjb;->b:Lu2f;

    iput-object p5, p0, Lwjb;->c:Lu2f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwjb;
    .locals 1

    const-class v0, Lwjb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwjb;

    return-object p0
.end method

.method public static values()[Lwjb;
    .locals 1

    sget-object v0, Lwjb;->r0:[Lwjb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwjb;

    return-object v0
.end method
