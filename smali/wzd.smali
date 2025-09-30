.class public final Lwzd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwzd;

.field public static b:Lpxa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwzd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwzd;->a:Lwzd;

    return-void
.end method

.method public static a()V
    .locals 2

    sget-object v0, Lwzd;->b:Lpxa;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpxa;->b:Ljava/lang/Object;

    check-cast v0, Lpoa;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpoa;->a:Lx30;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwoa;->a:Landroid/os/Handler;

    iget-object v0, v0, Lx30;->h:Ljava/lang/Object;

    check-cast v0, Ltoa;

    sget-object v1, Lsoa;->o:Lsoa;

    invoke-static {v0, v1}, Lwoa;->b(Ltoa;Lsoa;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lwzd;->b:Lpxa;

    return-void
.end method

.method public static b(Ljk1;Lzb6;)V
    .locals 1

    sget-object v0, Lwzd;->b:Lpxa;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpxa;->a:Ljava/lang/Object;

    check-cast v0, Ljk1;

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-static {}, Lwzd;->a()V

    invoke-interface {p1}, Lzb6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpoa;

    if-eqz p1, :cond_1

    new-instance v0, Lpxa;

    invoke-direct {v0, p0, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lwzd;->b:Lpxa;

    :cond_1
    return-void
.end method
