.class public final enum Lfbc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lfbc;

.field public static final enum Y:Lfbc;

.field public static final synthetic Z:[Lfbc;

.field public static final enum d:Lfbc;

.field public static final enum o:Lfbc;

.field public static final synthetic s0:Lzg5;


# instance fields
.field public final a:Ln5g;

.field public final b:Ls5g;

.field public final c:Ls5g;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lfbc;

    sget v1, Lmvd;->A1:I

    new-instance v3, Ln5g;

    invoke-direct {v3, v1}, Ln5g;-><init>(I)V

    sget v1, Lmvd;->D1:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v1}, Ln5g;-><init>(I)V

    sget v1, Lmvd;->C1:I

    new-instance v5, Ln5g;

    invoke-direct {v5, v1}, Ln5g;-><init>(I)V

    const-string v1, "SAVE"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lfbc;-><init>(Ljava/lang/String;ILn5g;Ln5g;Ln5g;)V

    sput-object v0, Lfbc;->d:Lfbc;

    new-instance v1, Lfbc;

    sget v2, Lmvd;->S1:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v2}, Ln5g;-><init>(I)V

    sget v2, Lmvd;->U1:I

    new-instance v6, Ln5g;

    invoke-direct {v6, v2}, Ln5g;-><init>(I)V

    const-string v2, "SHARE"

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lfbc;-><init>(Ljava/lang/String;ILn5g;Ln5g;Ln5g;)V

    sput-object v1, Lfbc;->o:Lfbc;

    new-instance v2, Lfbc;

    sget v3, Lmvd;->D0:I

    new-instance v5, Ln5g;

    invoke-direct {v5, v3}, Ln5g;-><init>(I)V

    sget v3, Lmvd;->m1:I

    new-instance v6, Ln5g;

    invoke-direct {v6, v3}, Ln5g;-><init>(I)V

    const/4 v7, 0x0

    const-string v3, "SET_MAIN"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Lfbc;-><init>(Ljava/lang/String;ILn5g;Ln5g;Ln5g;)V

    sput-object v2, Lfbc;->X:Lfbc;

    new-instance v3, Lfbc;

    sget v4, Lmvd;->E0:I

    new-instance v6, Ln5g;

    invoke-direct {v6, v4}, Ln5g;-><init>(I)V

    sget v4, Lmvd;->t1:I

    new-instance v7, Ln5g;

    invoke-direct {v7, v4}, Ln5g;-><init>(I)V

    const/4 v8, 0x0

    const-string v4, "DELETE"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v8}, Lfbc;-><init>(Ljava/lang/String;ILn5g;Ln5g;Ln5g;)V

    sput-object v3, Lfbc;->Y:Lfbc;

    filled-new-array {v0, v1, v2, v3}, [Lfbc;

    move-result-object v0

    sput-object v0, Lfbc;->Z:[Lfbc;

    new-instance v1, Lzg5;

    invoke-direct {v1, v0}, Lzg5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lfbc;->s0:Lzg5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILn5g;Ln5g;Ln5g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lfbc;->a:Ln5g;

    iput-object p4, p0, Lfbc;->b:Ls5g;

    iput-object p5, p0, Lfbc;->c:Ls5g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfbc;
    .locals 1

    const-class v0, Lfbc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfbc;

    return-object p0
.end method

.method public static values()[Lfbc;
    .locals 1

    sget-object v0, Lfbc;->Z:[Lfbc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfbc;

    return-object v0
.end method
