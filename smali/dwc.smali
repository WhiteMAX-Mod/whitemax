.class public final enum Ldwc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ldwc;

.field public static final enum Y:Ldwc;

.field public static final enum Z:Ldwc;

.field public static final enum b:Ldwc;

.field public static final enum c:Ldwc;

.field public static final enum o:Ldwc;

.field public static final synthetic r0:[Ldwc;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ldwc;

    const/4 v1, 0x0

    sget v2, Laac;->call_finished:I

    const-string v3, "END"

    invoke-direct {v0, v3, v1, v2}, Ldwc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldwc;->b:Ldwc;

    new-instance v1, Ldwc;

    const/4 v2, 0x1

    sget v3, Laac;->call_incoming:I

    const-string v4, "INCOMING"

    invoke-direct {v1, v4, v2, v3}, Ldwc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldwc;->c:Ldwc;

    new-instance v2, Ldwc;

    const/4 v3, 0x2

    sget v4, Laac;->call_ringing:I

    const-string v5, "BEEP"

    invoke-direct {v2, v5, v3, v4}, Ldwc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ldwc;->o:Ldwc;

    new-instance v3, Ldwc;

    const/4 v4, 0x3

    sget v5, Laac;->call_busy:I

    const-string v6, "BUSY"

    invoke-direct {v3, v6, v4, v5}, Ldwc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ldwc;->X:Ldwc;

    new-instance v4, Ldwc;

    const/4 v5, 0x4

    sget v6, Laac;->call_connecting:I

    const-string v7, "CONNECTING"

    invoke-direct {v4, v7, v5, v6}, Ldwc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ldwc;->Y:Ldwc;

    new-instance v5, Ldwc;

    const/4 v6, 0x5

    sget v7, Laac;->call_connected:I

    const-string v8, "CONNECTED"

    invoke-direct {v5, v8, v6, v7}, Ldwc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ldwc;->Z:Ldwc;

    filled-new-array/range {v0 .. v5}, [Ldwc;

    move-result-object v0

    sput-object v0, Ldwc;->r0:[Ldwc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ldwc;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldwc;
    .locals 1

    const-class v0, Ldwc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldwc;

    return-object p0
.end method

.method public static values()[Ldwc;
    .locals 1

    sget-object v0, Ldwc;->r0:[Ldwc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldwc;

    return-object v0
.end method
