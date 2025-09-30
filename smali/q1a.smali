.class public final enum Lq1a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lq1a;

.field public static final synthetic b:[Lq1a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq1a;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq1a;->a:Lq1a;

    filled-new-array {v0}, [Lq1a;

    move-result-object v0

    sput-object v0, Lq1a;->b:[Lq1a;

    return-void
.end method

.method public static a(Ld8a;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lq1a;->a:Lq1a;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Ld8a;->b()V

    return v1

    :cond_0
    instance-of v0, p1, Lo1a;

    if-eqz v0, :cond_1

    check-cast p1, Lo1a;

    iget-object p1, p1, Lo1a;->a:Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Ld8a;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    invoke-interface {p0, p1}, Ld8a;->s(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ld8a;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lq1a;->a:Lq1a;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Ld8a;->b()V

    return v1

    :cond_0
    instance-of v0, p1, Lo1a;

    if-eqz v0, :cond_1

    check-cast p1, Lo1a;

    iget-object p1, p1, Lo1a;->a:Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Ld8a;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    instance-of v0, p1, Ln1a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ln1a;

    iget-object p1, p1, Ln1a;->a:Loq4;

    invoke-interface {p0, p1}, Ld8a;->c(Loq4;)V

    return v1

    :cond_2
    invoke-interface {p0, p1}, Ld8a;->s(Ljava/lang/Object;)V

    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Lq1a;
    .locals 1

    const-class v0, Lq1a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq1a;

    return-object p0
.end method

.method public static values()[Lq1a;
    .locals 1

    sget-object v0, Lq1a;->b:[Lq1a;

    invoke-virtual {v0}, [Lq1a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq1a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NotificationLite.Complete"

    return-object p0
.end method
