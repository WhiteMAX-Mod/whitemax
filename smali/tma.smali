.class public final enum Ltma;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltma;

.field public static final synthetic b:[Ltma;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltma;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltma;->a:Ltma;

    filled-new-array {v0}, [Ltma;

    move-result-object v0

    sput-object v0, Ltma;->b:[Ltma;

    return-void
.end method

.method public static a(Lvta;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Ltma;->a:Ltma;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lvta;->b()V

    return v1

    :cond_0
    instance-of v0, p1, Lrma;

    if-eqz v0, :cond_1

    check-cast p1, Lrma;

    iget-object p1, p1, Lrma;->a:Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lvta;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    invoke-interface {p0, p1}, Lvta;->f(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lvta;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Ltma;->a:Ltma;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lvta;->b()V

    return v1

    :cond_0
    instance-of v0, p1, Lrma;

    if-eqz v0, :cond_1

    check-cast p1, Lrma;

    iget-object p1, p1, Lrma;->a:Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lvta;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    instance-of v0, p1, Lqma;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lqma;

    iget-object p1, p1, Lqma;->a:Lpy4;

    invoke-interface {p0, p1}, Lvta;->c(Lpy4;)V

    return v1

    :cond_2
    invoke-interface {p0, p1}, Lvta;->f(Ljava/lang/Object;)V

    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Ltma;
    .locals 1

    const-class v0, Ltma;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltma;

    return-object p0
.end method

.method public static values()[Ltma;
    .locals 1

    sget-object v0, Ltma;->b:[Ltma;

    invoke-virtual {v0}, [Ltma;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltma;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
