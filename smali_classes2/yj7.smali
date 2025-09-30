.class public final enum Lyj7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final X:Ljava/util/List;

.field public static final enum Y:Lyj7;

.field public static final enum Z:Lyj7;

.field public static final o:Lk68;

.field public static final enum r0:Lyj7;

.field public static final synthetic s0:[Lyj7;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lyj7;

    sget v1, Ldja;->r:I

    const/4 v2, 0x0

    const-string v3, "STICKERS"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lyj7;-><init>(ILjava/lang/String;II)V

    sput-object v0, Lyj7;->Y:Lyj7;

    new-instance v1, Lyj7;

    sget v2, Ldja;->p:I

    const-string v3, "EMOJI"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v2, v5}, Lyj7;-><init>(ILjava/lang/String;II)V

    sput-object v1, Lyj7;->Z:Lyj7;

    new-instance v2, Lyj7;

    sget v3, Ldja;->q:I

    const/4 v4, 0x3

    const-string v6, "GIFS"

    invoke-direct {v2, v5, v6, v3, v4}, Lyj7;-><init>(ILjava/lang/String;II)V

    sput-object v2, Lyj7;->r0:Lyj7;

    filled-new-array {v0, v1, v2}, [Lyj7;

    move-result-object v2

    sput-object v2, Lyj7;->s0:[Lyj7;

    new-instance v2, Lk68;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lk68;-><init>(I)V

    sput-object v2, Lyj7;->o:Lk68;

    filled-new-array {v0, v1}, [Lyj7;

    move-result-object v0

    invoke-static {v0}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lyj7;->X:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lyj7;->a:I

    iput p4, p0, Lyj7;->b:I

    iput p3, p0, Lyj7;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyj7;
    .locals 1

    const-class v0, Lyj7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyj7;

    return-object p0
.end method

.method public static values()[Lyj7;
    .locals 1

    sget-object v0, Lyj7;->s0:[Lyj7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyj7;

    return-object v0
.end method
