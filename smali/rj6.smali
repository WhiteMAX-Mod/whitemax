.class public final enum Lrj6;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lxef;


# static fields
.field public static final enum a:Lrj6;

.field public static final synthetic b:[Lrj6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrj6;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrj6;->a:Lrj6;

    filled-new-array {v0}, [Lrj6;

    move-result-object v0

    sput-object v0, Lrj6;->b:[Lrj6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrj6;
    .locals 1

    const-class v0, Lrj6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrj6;

    return-object p0
.end method

.method public static values()[Lrj6;
    .locals 1

    sget-object v0, Lrj6;->b:[Lrj6;

    invoke-virtual {v0}, [Lrj6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrj6;

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method
