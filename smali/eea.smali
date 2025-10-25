.class public final enum Leea;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Leea;

.field public static final synthetic b:[Leea;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Leea;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leea;->a:Leea;

    filled-new-array {v0}, [Leea;

    move-result-object v0

    sput-object v0, Leea;->b:[Leea;

    return-void
.end method

.method public static a(Lela;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Leea;->a:Leea;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lela;->b()V

    return v1

    :cond_0
    instance-of v0, p1, Lcea;

    if-eqz v0, :cond_1

    check-cast p1, Lcea;

    iget-object p1, p1, Lcea;->a:Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lela;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    invoke-interface {p0, p1}, Lela;->d(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lela;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Leea;->a:Leea;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lela;->b()V

    return v1

    :cond_0
    instance-of v0, p1, Lcea;

    if-eqz v0, :cond_1

    check-cast p1, Lcea;

    iget-object p1, p1, Lcea;->a:Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lela;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    instance-of v0, p1, Lbea;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lbea;

    iget-object p1, p1, Lbea;->a:Lvv4;

    invoke-interface {p0, p1}, Lela;->c(Lvv4;)V

    return v1

    :cond_2
    invoke-interface {p0, p1}, Lela;->d(Ljava/lang/Object;)V

    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Leea;
    .locals 1

    const-class v0, Leea;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leea;

    return-object p0
.end method

.method public static values()[Leea;
    .locals 1

    sget-object v0, Leea;->b:[Leea;

    invoke-virtual {v0}, [Leea;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leea;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
