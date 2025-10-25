.class public final enum Lr0c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lr0c;

.field public static final enum Y:Lr0c;

.field public static final enum Z:Lr0c;

.field public static final enum o:Lr0c;

.field public static final synthetic q0:[Lr0c;

.field public static final synthetic r0:Lzd5;


# instance fields
.field public final a:Lorf;

.field public final b:Ltrf;

.field public final c:Ltrf;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lr0c;

    sget v1, Ldkd;->q2:I

    new-instance v3, Lorf;

    invoke-direct {v3, v1}, Lorf;-><init>(I)V

    sget v1, Ldkd;->t2:I

    new-instance v4, Lorf;

    invoke-direct {v4, v1}, Lorf;-><init>(I)V

    sget v1, Ldkd;->s2:I

    new-instance v5, Lorf;

    invoke-direct {v5, v1}, Lorf;-><init>(I)V

    const-string v1, "SAVE"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lr0c;-><init>(Ljava/lang/String;ILorf;Lorf;Lorf;)V

    sput-object v0, Lr0c;->o:Lr0c;

    new-instance v1, Lr0c;

    sget v2, Ldkd;->J2:I

    new-instance v4, Lorf;

    invoke-direct {v4, v2}, Lorf;-><init>(I)V

    sget v2, Ldkd;->L2:I

    new-instance v6, Lorf;

    invoke-direct {v6, v2}, Lorf;-><init>(I)V

    const-string v2, "SHARE"

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lr0c;-><init>(Ljava/lang/String;ILorf;Lorf;Lorf;)V

    sput-object v1, Lr0c;->X:Lr0c;

    new-instance v2, Lr0c;

    sget v3, Ldkd;->v1:I

    new-instance v5, Lorf;

    invoke-direct {v5, v3}, Lorf;-><init>(I)V

    sget v3, Ldkd;->c2:I

    new-instance v6, Lorf;

    invoke-direct {v6, v3}, Lorf;-><init>(I)V

    const/4 v7, 0x0

    const-string v3, "SET_MAIN"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Lr0c;-><init>(Ljava/lang/String;ILorf;Lorf;Lorf;)V

    sput-object v2, Lr0c;->Y:Lr0c;

    new-instance v3, Lr0c;

    sget v4, Ldkd;->w1:I

    new-instance v6, Lorf;

    invoke-direct {v6, v4}, Lorf;-><init>(I)V

    sget v4, Ldkd;->j2:I

    new-instance v7, Lorf;

    invoke-direct {v7, v4}, Lorf;-><init>(I)V

    const/4 v8, 0x0

    const-string v4, "DELETE"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v8}, Lr0c;-><init>(Ljava/lang/String;ILorf;Lorf;Lorf;)V

    sput-object v3, Lr0c;->Z:Lr0c;

    filled-new-array {v0, v1, v2, v3}, [Lr0c;

    move-result-object v0

    sput-object v0, Lr0c;->q0:[Lr0c;

    new-instance v1, Lzd5;

    invoke-direct {v1, v0}, Lzd5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lr0c;->r0:Lzd5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILorf;Lorf;Lorf;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lr0c;->a:Lorf;

    iput-object p4, p0, Lr0c;->b:Ltrf;

    iput-object p5, p0, Lr0c;->c:Ltrf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr0c;
    .locals 1

    const-class v0, Lr0c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr0c;

    return-object p0
.end method

.method public static values()[Lr0c;
    .locals 1

    sget-object v0, Lr0c;->q0:[Lr0c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr0c;

    return-object v0
.end method
