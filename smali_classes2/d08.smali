.class public final enum Ld08;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ld08;

.field public static final enum Y:Ld08;

.field public static final enum Z:Ld08;

.field public static final d:Lwha;

.field public static final o:Ljava/util/List;

.field public static final synthetic s0:[Ld08;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ld08;

    sget v1, Lx5b;->r:I

    const/4 v2, 0x0

    const-string v3, "STICKERS"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Ld08;-><init>(ILjava/lang/String;II)V

    sput-object v0, Ld08;->X:Ld08;

    new-instance v1, Ld08;

    sget v2, Lx5b;->p:I

    const-string v3, "EMOJI"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v2, v5}, Ld08;-><init>(ILjava/lang/String;II)V

    sput-object v1, Ld08;->Y:Ld08;

    new-instance v2, Ld08;

    sget v3, Lx5b;->q:I

    const/4 v4, 0x3

    const-string v6, "GIFS"

    invoke-direct {v2, v5, v6, v3, v4}, Ld08;-><init>(ILjava/lang/String;II)V

    sput-object v2, Ld08;->Z:Ld08;

    filled-new-array {v0, v1, v2}, [Ld08;

    move-result-object v2

    sput-object v2, Ld08;->s0:[Ld08;

    new-instance v2, Lwha;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lwha;-><init>(I)V

    sput-object v2, Ld08;->d:Lwha;

    filled-new-array {v0, v1}, [Ld08;

    move-result-object v0

    invoke-static {v0}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ld08;->o:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ld08;->a:I

    iput p4, p0, Ld08;->b:I

    iput p3, p0, Ld08;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld08;
    .locals 1

    const-class v0, Ld08;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld08;

    return-object p0
.end method

.method public static values()[Ld08;
    .locals 1

    sget-object v0, Ld08;->s0:[Ld08;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld08;

    return-object v0
.end method
