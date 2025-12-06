.class public final enum Lrs4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lrs4;

.field public static final synthetic Y:[Lrs4;

.field public static final d:Lr8j;

.field public static final enum o:Lrs4;


# instance fields
.field public final a:B

.field public final b:Lbwf;

.field public final c:Lbwf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrs4;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lrs4;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lrs4;->o:Lrs4;

    new-instance v1, Lrs4;

    const-string v2, "DELAYED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lrs4;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lrs4;->X:Lrs4;

    filled-new-array {v0, v1}, [Lrs4;

    move-result-object v0

    sput-object v0, Lrs4;->Y:[Lrs4;

    new-instance v0, Lr8j;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lr8j;-><init>(I)V

    sput-object v0, Lrs4;->d:Lr8j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lrs4;->a:B

    new-instance p1, Lqs4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lqs4;-><init>(Lrs4;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lrs4;->b:Lbwf;

    new-instance p1, Lqs4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lqs4;-><init>(Lrs4;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lrs4;->c:Lbwf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrs4;
    .locals 1

    const-class v0, Lrs4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrs4;

    return-object p0
.end method

.method public static values()[Lrs4;
    .locals 1

    sget-object v0, Lrs4;->Y:[Lrs4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrs4;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lrs4;->c:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lrs4;->b:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
