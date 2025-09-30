.class public final enum Lel4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lel4;

.field public static final enum Y:Lel4;

.field public static final synthetic Z:[Lel4;

.field public static final o:Lad4;


# instance fields
.field public final a:B

.field public final b:Lzte;

.field public final c:Lzte;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lel4;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lel4;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lel4;->X:Lel4;

    new-instance v1, Lel4;

    const-string v2, "DELAYED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lel4;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lel4;->Y:Lel4;

    filled-new-array {v0, v1}, [Lel4;

    move-result-object v0

    sput-object v0, Lel4;->Z:[Lel4;

    new-instance v0, Lad4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lel4;->o:Lad4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lel4;->a:B

    new-instance p1, Ldl4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ldl4;-><init>(Lel4;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lel4;->b:Lzte;

    new-instance p1, Ldl4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ldl4;-><init>(Lel4;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lel4;->c:Lzte;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lel4;
    .locals 1

    const-class v0, Lel4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lel4;

    return-object p0
.end method

.method public static values()[Lel4;
    .locals 1

    sget-object v0, Lel4;->Z:[Lel4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lel4;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lel4;->c:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lel4;->b:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
