.class public final enum Lixh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lpsh;


# static fields
.field public static final synthetic X:[Lixh;

.field public static final synthetic Y:Lzg5;

.field public static final enum d:Lixh;

.field public static final enum o:Lixh;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lixh;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "SHARE"

    const/4 v2, 0x0

    const-string v3, "WebAppShare"

    const-string v4, "web_app_share"

    invoke-direct/range {v0 .. v5}, Lixh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lixh;->d:Lixh;

    new-instance v1, Lixh;

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "MAX_SHARE"

    const/4 v3, 0x1

    const-string v4, "WebAppMaxShare"

    const-string v5, "web_app_max_share"

    invoke-direct/range {v1 .. v6}, Lixh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lixh;->o:Lixh;

    filled-new-array {v0, v1}, [Lixh;

    move-result-object v0

    sput-object v0, Lixh;->X:[Lixh;

    new-instance v1, Lzg5;

    invoke-direct {v1, v0}, Lzg5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lixh;->Y:Lzg5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lixh;->a:Ljava/lang/String;

    iput-object p4, p0, Lixh;->b:Ljava/lang/String;

    iput-object p5, p0, Lixh;->c:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lixh;
    .locals 1

    const-class v0, Lixh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lixh;

    return-object p0
.end method

.method public static values()[Lixh;
    .locals 1

    sget-object v0, Lixh;->X:[Lixh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lixh;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lixh;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lixh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lixh;->b:Ljava/lang/String;

    return-object v0
.end method
